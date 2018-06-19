using System;
using System.ComponentModel;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace XamlTest.ViewModels
{
    public class MainViewModel: INotifyPropertyChanged
    {
        public string goButtonBackgroundColor;
        public string practiceButtonBackgroundColor;
        public string lessonButtonBackgroundColor;
        public Command practiceButtonCommand;
        public Command lessonButtonCommand;
        public bool lessonButtonFrameShadow;
        public bool practiceButtonFrameShadow;
        public string practiceButtonBorderColor;
        public string lessonButtonBorderColor;

        public Command PracticeButtonCommand
        {
            get
            {
                return practiceButtonCommand ?? (practiceButtonCommand = new Command(async () => await ExecutePracticeButtonCommand()));
            }
        }

        public Command LessonButtonCommand
        {
            get
            {
                return lessonButtonCommand ?? (lessonButtonCommand = new Command(async () => await ExecuteLessonButtonCommand()));
            }
        }

        private async Task ExecutePracticeButtonCommand()
        {
            GoButtonBackgroundColor = "Green";
            PracticeButtonBackgroundColor = "Gray";
            PracticeButtonBorderColor = "Gray";
            PracticeButtonFrameShadow = false;
            LessonButtonBackgroundColor = "White";
            LessonButtonBorderColor = "White";
            LessonButtonFrameShadow = true;
        }
        private async Task ExecuteLessonButtonCommand()
        {
            GoButtonBackgroundColor = "Green";
            LessonButtonBackgroundColor = "Gray";
            LessonButtonBorderColor = "Gray";
            LessonButtonFrameShadow = false;
            PracticeButtonBackgroundColor = "White";
            PracticeButtonBorderColor = "White";
            PracticeButtonFrameShadow = true;
        }

        public string GoButtonBackgroundColor
        {
            set
            {
                if (goButtonBackgroundColor != value)
                {
                    goButtonBackgroundColor = value;
                    PropertyChanged(this, new PropertyChangedEventArgs("GoButtonBackgroundColor"));

                }
            }
            get
            {
                return goButtonBackgroundColor;
            }
        }
        public string LessonButtonBackgroundColor
        {
            set
            {
                if (lessonButtonBackgroundColor != value)
                {
                    lessonButtonBackgroundColor = value;
                    PropertyChanged(this, new PropertyChangedEventArgs("LessonButtonBackgroundColor"));

                }
            }
            get
            {
                return lessonButtonBackgroundColor;
            }
        }
        public string PracticeButtonBackgroundColor
        {
            set
            {
                if (practiceButtonBackgroundColor != value)
                {
                    practiceButtonBackgroundColor = value;
                    PropertyChanged(this, new PropertyChangedEventArgs("PracticeButtonBackgroundColor"));

                }
            }
            get
            {
                return practiceButtonBackgroundColor;
            }
        }
        public bool LessonButtonFrameShadow
        {
            set
            {
                if (lessonButtonFrameShadow != value)
                {
                    lessonButtonFrameShadow = value;
                    PropertyChanged(this, new PropertyChangedEventArgs("LessonButtonFrameShadow"));

                }
            }
            get
            {
                return lessonButtonFrameShadow;
            }
        }
        public bool PracticeButtonFrameShadow
        {
            set
            {
                if (practiceButtonFrameShadow != value)
                {
                    practiceButtonFrameShadow = value;
                    PropertyChanged(this, new PropertyChangedEventArgs("PracticeButtonFrameShadow"));

                }
            }
            get
            {
                return practiceButtonFrameShadow;
            }
        }
        public string PracticeButtonBorderColor
        {
            set
            {
                if (practiceButtonBorderColor != value)
                {
                    practiceButtonBorderColor = value;
                    PropertyChanged(this, new PropertyChangedEventArgs("PracticeButtonBorderColor"));

                }
            }
            get
            {
                return practiceButtonBorderColor;
            }
        }
        public string LessonButtonBorderColor
        {
            set
            {
                if (lessonButtonBorderColor != value)
                {
                    lessonButtonBorderColor = value;
                    PropertyChanged(this, new PropertyChangedEventArgs("LessonButtonBorderColor"));

                }
            }
            get
            {
                return lessonButtonBorderColor;
            }
        }
        public MainViewModel()
        {
            goButtonBackgroundColor = "Gray";
            lessonButtonBackgroundColor = "White";
            practiceButtonBackgroundColor = "White";
            lessonButtonBorderColor = "Black";
            practiceButtonBorderColor = "Black";
            lessonButtonFrameShadow = false;
            practiceButtonFrameShadow = false;
        }

        public event PropertyChangedEventHandler PropertyChanged;
    }
}
