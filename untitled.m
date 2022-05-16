

function varargout = untitled(varargin)
% UNTITLED MATLAB code for untitled.fig
%      UNTITLED, by itself, creates a new UNTITLED or raises the existing
%      singleton*.
%
%      H = UNTITLED returns the handle to a new UNTITLED or the handle to
%      the existing singleton*.
%
%      UNTITLED('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in UNTITLED.M with the given input arguments.
%
%      UNTITLED('Property','Value',...) creates a new UNTITLED or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before untitled_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to untitled_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help untitled

% Last Modified by GUIDE v2.5 27-May-2021 01:19:00

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @untitled_OpeningFcn, ...
                   'gui_OutputFcn',  @untitled_OutputFcn, ...
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


% --- Executes just before untitled is made visible.
function untitled_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to untitled (see VARARGIN)

% Choose default command line output for untitled
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes untitled wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = untitled_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    if(get(hObject,'Value')==get(hObject,'Max'))
        set(handles.text3,'String','cm');
        set(handles.text6,'String','in');      
        
        a = get(handles.edit1, 'String');
        b = str2num(a);
        c = 0.393701*b;
        d = num2str(c);
        set(handles.text5,'String',d);
    end
% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    if(get(hObject,'Value')==get(hObject,'Max'))
        set(handles.text3,'String','m');
        set(handles.text6,'String','ft');
        
        a = get(handles.edit1, 'String');
        b = str2num(a);
        c = 3.2808*b;
        d = num2str(c);
        set(handles.text5,'String',d);
    end

% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    if(get(hObject,'Value')==get(hObject,'Max'))
        set(handles.text3,'String','m');
        set(handles.text6,'String','yd');
        
        a = get(handles.edit1, 'String');
        b = str2num(a);
        c = 1.0936*b;
        d = num2str(c);
        set(handles.text5,'String',d);
    
    end

% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    if(get(hObject,'Value')==get(hObject,'Max'))
        set(handles.text3,'String','km');
        set(handles.text6,'String','mi');
        
        a = get(handles.edit1, 'String');
        b = str2num(a);
        c = 0.6213*b;
        d = num2str(c);
        set(handles.text5,'String',d);
        
    end

% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    if(get(hObject,'Value')==get(hObject,'Max'))
        set(handles.text3,'String','g');
        set(handles.text6,'String','oz');
        
        a = get(handles.edit1, 'String');
        b = str2num(a);
        c = 0.0352*b;
        d = num2str(c);
        set(handles.text5,'String',d);
    end

% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    if(get(hObject,'Value')==get(hObject,'Max'))
        set(handles.text3,'String','kg');
        set(handles.text6,'String','lb');
        
        a = get(handles.edit1, 'String');
        b = str2num(a);
        c = 2.2046*b;
        d = num2str(c);
        set(handles.text5,'String',d)
    end

% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    if(get(hObject,'Value')==get(hObject,'Max'))
        set(handles.text3,'String','L');
        set(handles.text6,'String','gal');
        
        a = get(handles.edit1, 'String');
        b = str2num(a);
        c = 0.2641*b;
        d = num2str(c);
        set(handles.text5,'String',d)
    end

% --- Executes on button press in pushbutton8.
function pushbutton8_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    if(get(hObject,'Value')==get(hObject,'Max'))
        set(handles.text3,'String','°C');
        set(handles.text6,'String','°F');
        
        a = get(handles.edit1, 'String');
        b = str2num(a);
        c = ((b*9)/5)+32;
        d = num2str(c);
        set(handles.text5,'String',d)
    end

% --- Executes on button press in pushbutton9.
function pushbutton9_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    if(get(hObject,'Value')==get(hObject,'Max'))
        set(handles.text3,'String','in');
        set(handles.text6,'String','cm');
        
        a = get(handles.edit1, 'String');
        b = str2num(a);
        c = 2.54*b;
        d = num2str(c);
        set(handles.text5,'String',d);
    end

% --- Executes on button press in pushbutton10.
function pushbutton10_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    if(get(hObject,'Value')==get(hObject,'Max'))
        set(handles.text3,'String','ft');
        set(handles.text6,'String','m');
        
        a = get(handles.edit1, 'String');
        b = str2num(a);
        c = 0.3048*b;
        d = num2str(c);
        set(handles.text5,'String',d);
    end

% --- Executes on button press in pushbutton11.
function pushbutton11_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    if(get(hObject,'Value')==get(hObject,'Max'))
        set(handles.text3,'String','yd');
        set(handles.text6,'String','m');
        
        a = get(handles.edit1, 'String');
        b = str2num(a);
        c = 0.9144*b;
        d = num2str(c);
        set(handles.text5,'String',d);
    end

% --- Executes on button press in pushbutton12.
function pushbutton12_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    if(get(hObject,'Value')==get(hObject,'Max'))
        set(handles.text3,'String','mi');
        set(handles.text6,'String','km');
        
        a = get(handles.edit1, 'String');
        b = str2num(a);
        c = 1.609*b;
        d = num2str(c);
        set(handles.text5,'String',d);
    end

% --- Executes on button press in pushbutton13.
function pushbutton13_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    if(get(hObject,'Value')==get(hObject,'Max'))
        set(handles.text3,'String','oz');
        set(handles.text6,'String','g');
        
        a = get(handles.edit1, 'String');
        b = str2num(a);
        c = 28.3495*b;
        d = num2str(c);
        set(handles.text5,'String',d);
    end

% --- Executes on button press in pushbutton14.
function pushbutton14_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    if(get(hObject,'Value')==get(hObject,'Max'))
        set(handles.text3,'String','lb');
        set(handles.text6,'String','kg');
        
        a = get(handles.edit1, 'String');
        b = str2num(a);
        c = 0.4535*b;
        d = num2str(c);
        set(handles.text5,'String',d);
    end

% --- Executes on button press in pushbutton15.
function pushbutton15_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    if(get(hObject,'Value')==get(hObject,'Max'))
        set(handles.text3,'String','gal');
        set(handles.text6,'String','L');
        
        a = get(handles.edit1, 'String');
        b = str2num(a);
        c = 3.7854*b;
        d = num2str(c);
        set(handles.text5,'String',d);
    end

% --- Executes on button press in pushbutton16.
function pushbutton16_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    if(get(hObject,'Value')==get(hObject,'Max'))
        set(handles.text3,'String','°F');
        set(handles.text6,'String','°C');
        
        a = get(handles.edit1, 'String');
        b = str2num(a);
        c = (b-32)*(5/9);
        d = num2str(c);
        set(handles.text5,'String',d)
    end


function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in radiobutton3.
function radiobutton3_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton3

    if (get(hObject,'Value')==get(hObject,'Max'))
        set(handles.pushbutton1,'visible','on')
        set(handles.pushbutton2,'visible','on')
        set(handles.pushbutton3,'visible','on')
        set(handles.pushbutton4,'visible','on')
        set(handles.pushbutton5,'visible','on')
        set(handles.pushbutton6,'visible','on')
        set(handles.pushbutton7,'visible','on')
        set(handles.pushbutton8,'visible','on')
        
        set(handles.pushbutton9,'visible','off')
        set(handles.pushbutton10,'visible','off')
        set(handles.pushbutton11,'visible','off')
        set(handles.pushbutton12,'visible','off')
        set(handles.pushbutton13,'visible','off')
        set(handles.pushbutton14,'visible','off')
        set(handles.pushbutton15,'visible','off')
        set(handles.pushbutton16,'visible','off')

    end


% --- Executes on button press in radiobutton4.
function radiobutton4_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton4

        if (get(hObject,'Value')==get(hObject,'Max'))
        set(handles.pushbutton1,'visible','off')
        set(handles.pushbutton2,'visible','off')
        set(handles.pushbutton3,'visible','off')
        set(handles.pushbutton4,'visible','off')
        set(handles.pushbutton5,'visible','off')
        set(handles.pushbutton6,'visible','off')
        set(handles.pushbutton7,'visible','off')
        set(handles.pushbutton8,'visible','off')
        
        set(handles.pushbutton9,'visible','on')
        set(handles.pushbutton10,'visible','on')
        set(handles.pushbutton11,'visible','on')
        set(handles.pushbutton12,'visible','on')
        set(handles.pushbutton13,'visible','on')
        set(handles.pushbutton14,'visible','on')
        set(handles.pushbutton15,'visible','on')
        set(handles.pushbutton16,'visible','on')

    end
