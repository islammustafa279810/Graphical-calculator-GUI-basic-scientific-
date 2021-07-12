function varargout = Calculator(varargin)
% CALCULATOR M-file for Calculator.fig
%      CALCULATOR, by itself, creates a new CALCULATOR or raises the existing
%      singleton*.
%
%      H = CALCULATOR returns the handle to a new CALCULATOR or the handle to
%      the existing singleton*.
%
%      CALCULATOR('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in CALCULATOR.M with the given input arguments.
%
%      CALCULATOR('Property','Value',...) creates a new CALCULATOR or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Calculator_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Calculator_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES
 
% Edit the above text to modify the response to help Calculator
 
% Last Modified by GUIDE v2.5 04-Jul-2014 13:36:19
 
% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Calculator_OpeningFcn, ...
                   'gui_OutputFcn',  @Calculator_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end
 
if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT
 
 
% --- Executes just before Calculator is made visible.
function Calculator_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Calculator (see VARARGIN)
 
% Choose default command line output for Calculator
handles.output = hObject;
 
% Update handles structure
guidata(hObject, handles);
 
% UIWAIT makes Calculator wait for user response (see UIRESUME)
% uiwait(handles.figure1);
 
 
% --- Outputs from this function are returned to the command line.
function varargout = Calculator_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Get default command line output from handles structure
varargout{1} = handles.output;
 
 
% --- Executes on button press in One.
function One_Callback(hObject, eventdata, handles)
% hObject    handle to One (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
OLDstring=get(handles.text1,'string');
NEWstring=('1');
textstring=strcat(OLDstring, NEWstring);
set(handles.text1,'string',textstring);
 
% --- Executes on button press in Five.
function Five_Callback(hObject, eventdata, handles)
% hObject    handle to Five (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
OLDstring=get(handles.text1,'string');
NEWstring=('5');
textstring=strcat(OLDstring, NEWstring);
set(handles.text1,'string',textstring);
 
 
% --- Executes on button press in nine.
function nine_Callback(hObject, eventdata, handles)
% hObject    handle to nine (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
OLDstring=get(handles.text1,'string');
NEWstring=('9');
textstring=strcat(OLDstring, NEWstring);
set(handles.text1,'string',textstring);
 
 
% --- Executes on button press in subtracion.
function subtracion_Callback(hObject, eventdata, handles)
% hObject    handle to subtracion (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
OLDstring=get(handles.text1,'string');
NEWstring=('-');
textstring=strcat(OLDstring, NEWstring);
set(handles.text1,'string',textstring);
 
 
% --- Executes on button press in cosine.
function cosine_Callback(hObject, eventdata, handles)
% hObject    handle to cosine (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textstring=get(handles.text1,'string');
 textstring=strcat(textstring,'cos(pi/180*');
 set(handles.text1,'string',textstring);
 
 
% --- Executes on button press in Two.
function Two_Callback(hObject, eventdata, handles)
% hObject    handle to Two (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
OLDstring=get(handles.text1,'string');
NEWstring=('2');
textstring=strcat(OLDstring, NEWstring);
set(handles.text1,'string',textstring);
 
 
% --- Executes on button press in Six.
function Six_Callback(hObject, eventdata, handles)
% hObject    handle to Six (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
OLDstring=get(handles.text1,'string');
NEWstring=('6');
textstring=strcat(OLDstring, NEWstring);
set(handles.text1,'string',textstring);
 
 
% --- Executes on button press in multiplication.
function multiplication_Callback(hObject, eventdata, handles)
% hObject    handle to multiplication (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
OLDstring=get(handles.text1,'string');
NEWstring=('*');
textstring=strcat(OLDstring, NEWstring);
set(handles.text1,'string',textstring);
 
 
% --- Executes on button press in power.
function power_Callback(hObject, eventdata, handles)
% hObject    handle to power (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
OLDstring=get(handles.text1,'string');
NEWstring=('^');
textstring=strcat(OLDstring, NEWstring);
set(handles.text1,'string',textstring);
 
 
% --- Executes on button press in tan.
function tan_Callback(hObject, eventdata, handles)
% hObject    handle to tan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textstring=get(handles.text1,'string');
 textstring=strcat(textstring,'tan(pi/180*');
 set(handles.text1,'string',textstring);
 
 
% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
OLDstring=get(handles.text1,'string');
NEWstring=(')');
textstring=strcat(OLDstring, NEWstring);
set(handles.text1,'string',textstring);
 
 
% --- Executes on button press in pushbutton0.
function pushbutton0_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
OLDstring=get(handles.text1,'string');
NEWstring=('(');
textstring=strcat(OLDstring, NEWstring);
set(handles.text1,'string',textstring);
 
 
% --- Executes on button press in Three.
function Three_Callback(hObject, eventdata, handles)
% hObject    handle to Three (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
OLDstring=get(handles.text1,'string');
NEWstring=('3');
textstring=strcat(OLDstring, NEWstring);
set(handles.text1,'string',textstring);
 
 
% --- Executes on button press in Seven.
function Seven_Callback(hObject, eventdata, handles)
% hObject    handle to Seven (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
OLDstring=get(handles.text1,'string');
NEWstring=('7');
textstring=strcat(OLDstring, NEWstring);
set(handles.text1,'string',textstring);
 
 
% --- Executes on button press in division.
function division_Callback(hObject, eventdata, handles)
% hObject    handle to division (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
OLDstring=get(handles.text1,'string');
NEWstring=('/');
textstring=strcat(OLDstring, NEWstring);
set(handles.text1,'string',textstring);
 
 
% --- Executes on button press in point.
function point_Callback(hObject, eventdata, handles)
% hObject    handle to point (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
OLDstring=get(handles.text1,'string');
NEWstring=('.');
textstring=strcat(OLDstring, NEWstring);
set(handles.text1,'string',textstring);
 
 
% --- Executes on button press in pi.
function pi_Callback(hObject, eventdata, handles)
% hObject    handle to pi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
OLDstring=get(handles.text1,'string');
NEWstring=('pi');
textstring=strcat(OLDstring, NEWstring);
set(handles.text1,'string',textstring);
 
% --- Executes on button press in clear.
function clear_Callback(hObject, eventdata, handles)
% hObject    handle to clear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text1,'String',' ') ;
 
 
% --- Executes on button press in Zero.
function Zero_Callback(hObject, eventdata, handles)
% hObject    handle to Zero (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
OLDstring=get(handles.text1,'string');
NEWstring=('0');
textstring=strcat(OLDstring, NEWstring);
set(handles.text1,'string',textstring);
 
 
% --- Executes on button press in Four.
function Four_Callback(hObject, eventdata, handles)
% hObject    handle to Four (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
OLDstring=get(handles.text1,'string');
NEWstring=('4');
textstring=strcat(OLDstring, NEWstring);
set(handles.text1,'string',textstring);
 
 
% --- Executes on button press in eight.
function eight_Callback(hObject, eventdata, handles)
% hObject    handle to eight (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
OLDstring=get(handles.text1,'string');
NEWstring=('8');
textstring=strcat(OLDstring, NEWstring);
set(handles.text1,'string',textstring);
 
 
% --- Executes on button press in addition.
function addition_Callback(hObject, eventdata, handles)
% hObject    handle to addition (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
OLDstring=get(handles.text1,'string');
NEWstring=('+');
textstring=strcat(OLDstring, NEWstring);
set(handles.text1,'string',textstring);
 
 
% --- Executes on button press in sine.
function sine_Callback(hObject, eventdata, handles)
% hObject    handle to sine (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
textstring=get(handles.text1,'string');
 textstring=strcat(textstring,'sin(pi/180*');
 set(handles.text1,'string',textstring);
 
 
% --- Executes on button press in equal.
function equal_Callback(hObject, eventdata, handles)
% hObject    handle to equal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    textstring=get(handles.text1,'string')
    textstring=eval(textstring)
    set(handles.text1,'string',textstring);
 
 
% --- Executes during object creation, after setting all properties.
function Four_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Four (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called