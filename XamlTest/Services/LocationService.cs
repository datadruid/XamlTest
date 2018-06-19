using System;
using System.Diagnostics;
using System.Threading.Tasks;
using Plugin.Geolocator;
using Plugin.Geolocator.Abstractions;
using Plugin.Permissions.Abstractions;
namespace XamlTest.Services
{
    public class LocationService
    {
        public static double currentDeviceLatitude = 0;
        public static double currentDeviceLongitude = 0;

        public LocationService()
        {
        }

        public static async Task<bool> getCurrentDeviceLatitudeLongitude()
        {
            int gotLocation = 0;
            try
                {

                var locator = CrossGeolocator.Current;
                locator.DesiredAccuracy = 100;


                if (locator.IsGeolocationAvailable && locator.IsGeolocationEnabled)
                {
                    var position = await locator.GetPositionAsync(TimeSpan.FromMilliseconds(1500));

                    currentDeviceLatitude = position.Latitude;
                    currentDeviceLongitude = position.Longitude;

                    // App.UserPreferences.SetString("LastKnownLongitude", currentDeviceLongitude.ToString());
                    // App.UserPreferences.SetString("LastKnownLatitude", currentDeviceLatitude.ToString());

                    if (currentDeviceLatitude != 0 && currentDeviceLongitude != 0)
                    {
                        gotLocation = 1;
                    }


                }

                else if (locator.IsGeolocationEnabled)
                {

                    Plugin.Geolocator.Abstractions.Position Lastknownpositions = await locator.GetLastKnownLocationAsync();

                    if (Lastknownpositions != null)
                    {
                        currentDeviceLatitude = Lastknownpositions.Latitude;
                        currentDeviceLongitude = Lastknownpositions.Longitude;
                    }


                    gotLocation = 1;
                }

                if (LocationService.currentDeviceLatitude == 0 && LocationService.currentDeviceLongitude == 0)
                {

                    gotLocation = 0;

                }

                if(gotLocation==1)
                {
                    return true;
                }
                else
                {
                    return false;
                }

            }
            catch (Exception exNew)
            {
                Debug.Write(exNew);
                return false;


            }

        }


    }

}
