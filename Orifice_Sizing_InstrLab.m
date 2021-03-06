function varargout = Orific_Sizing_InstrLab_Habibollah_Naeimi(varargin)
% ORIFIC_SIZING_INSTRLAB_HABIBOLLAH_NAEIMI MATLAB code for Orific_Sizing_InstrLab_Habibollah_Naeimi.fig
%      ORIFIC_SIZING_INSTRLAB_HABIBOLLAH_NAEIMI, by itself, creates a new ORIFIC_SIZING_INSTRLAB_HABIBOLLAH_NAEIMI or raises the existing
%      singleton*.
%
%      H = ORIFIC_SIZING_INSTRLAB_HABIBOLLAH_NAEIMI returns the handle to a new ORIFIC_SIZING_INSTRLAB_HABIBOLLAH_NAEIMI or the handle to
%      the existing singleton*.
%
%      ORIFIC_SIZING_INSTRLAB_HABIBOLLAH_NAEIMI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in ORIFIC_SIZING_INSTRLAB_HABIBOLLAH_NAEIMI.M with the given input arguments.
%
%      ORIFIC_SIZING_INSTRLAB_HABIBOLLAH_NAEIMI('Property','Value',...) creates a new ORIFIC_SIZING_INSTRLAB_HABIBOLLAH_NAEIMI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Orific_Sizing_InstrLab_Habibollah_Naeimi_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Orific_Sizing_InstrLab_Habibollah_Naeimi_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Orific_Sizing_InstrLab_Habibollah_Naeimi

% Last Modified by GUIDE v2.5 30-May-2021 01:19:51

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Orific_Sizing_InstrLab_Habibollah_Naeimi_OpeningFcn, ...
                   'gui_OutputFcn',  @Orific_Sizing_InstrLab_Habibollah_Naeimi_OutputFcn, ...
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


% --- Executes just before Orific_Sizing_InstrLab_Habibollah_Naeimi is made visible.
function Orific_Sizing_InstrLab_Habibollah_Naeimi_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Orific_Sizing_InstrLab_Habibollah_Naeimi (see VARARGIN)

% Choose default command line output for Orific_Sizing_InstrLab_Habibollah_Naeimi
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Orific_Sizing_InstrLab_Habibollah_Naeimi wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Orific_Sizing_InstrLab_Habibollah_Naeimi_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function Mmax_Callback(hObject, eventdata, handles)
% hObject    handle to Mmax (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Mmax as text
%        str2double(get(hObject,'String')) returns contents of Mmax as a double


% --- Executes during object creation, after setting all properties.
function Mmax_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Mmax (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function P1_Callback(hObject, eventdata, handles)
% hObject    handle to P1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of P1 as text
%        str2double(get(hObject,'String')) returns contents of P1 as a double


% --- Executes during object creation, after setting all properties.
function P1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to P1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dP_Callback(hObject, eventdata, handles)
% hObject    handle to dP (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dP as text
%        str2double(get(hObject,'String')) returns contents of dP as a double


% --- Executes during object creation, after setting all properties.
function dP_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dP (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Rou_Callback(hObject, eventdata, handles)
% hObject    handle to Rou (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Rou as text
%        str2double(get(hObject,'String')) returns contents of Rou as a double


% --- Executes during object creation, after setting all properties.
function Rou_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Rou (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Eta_Callback(hObject, eventdata, handles)
% hObject    handle to Eta (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Eta as text
%        str2double(get(hObject,'String')) returns contents of Eta as a double


% --- Executes during object creation, after setting all properties.
function Eta_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Eta (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Gamma_Callback(hObject, eventdata, handles)
% hObject    handle to Gamma (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Gamma as text
%        str2double(get(hObject,'String')) returns contents of Gamma as a double


% --- Executes during object creation, after setting all properties.
function Gamma_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Gamma (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function i_Callback(hObject, eventdata, handles)
% hObject    handle to i (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of i as text
%        str2double(get(hObject,'String')) returns contents of i as a double


% --- Executes during object creation, after setting all properties.
function i_CreateFcn(hObject, eventdata, handles)
% hObject    handle to i (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function D_Callback(hObject, eventdata, handles)
% hObject    handle to D (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of D as text
%        str2double(get(hObject,'String')) returns contents of D as a double


% --- Executes during object creation, after setting all properties.
function D_CreateFcn(hObject, eventdata, handles)
% hObject    handle to D (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Sig_Callback(hObject, eventdata, handles)
% hObject    handle to Sig (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Sig as text
%        str2double(get(hObject,'String')) returns contents of Sig as a double


% --- Executes during object creation, after setting all properties.
function Sig_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Sig (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function j_Callback(hObject, eventdata, handles)
% hObject    handle to j (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of j as text
%        str2double(get(hObject,'String')) returns contents of j as a double


% --- Executes during object creation, after setting all properties.
function j_CreateFcn(hObject, eventdata, handles)
% hObject    handle to j (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function faults_Callback(hObject, eventdata, handles)
% hObject    handle to faults (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of faults as text
%        str2double(get(hObject,'String')) returns contents of faults as a double


% --- Executes during object creation, after setting all properties.
function faults_CreateFcn(hObject, eventdata, handles)
% hObject    handle to faults (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function result_Callback(hObject, eventdata, handles)
% hObject    handle to result (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of result as text
%        str2double(get(hObject,'String')) returns contents of result as a double


% --- Executes during object creation, after setting all properties.
function result_CreateFcn(hObject, eventdata, handles)
% hObject    handle to result (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in runbutten.
function runbutten_Callback(hObject, eventdata, handles)
% hObject    handle to runbutten (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


i    = str2num(get(handles.i,'string'));
j    = str2num(get(handles.j,'string'));
D    = str2num(get(handles.D,'string'));
dP   = str2num(get(handles.dP,'string'));
P1   = str2num(get(handles.P1,'string'));
Rou  = str2num(get(handles.Rou,'string'));
Eta  = str2num(get(handles.Eta,'string'));
Sig  = str2num(get(handles.Sig,'string'));
Gama = str2num(get(handles.Gamma,'string'));
Mmax = str2num(get(handles.Mmax,'string'));

P2 = P1 - dP;
Pr = P2/P1;
L1 = 0;
L2 = 0;
Error = 1000 + 2*Sig;



switch j
    case 0
        if D >= 50 && D <= 1000
            Rey = 4*Mmax/pi*D*Eta;
            L1 = 0;
            L2 = 0;
            if Rey > 10000
                C  = 0.6;
                e  = 1.0;     % Epsilon.
                E  = 1.0;
                dn = 0;
                d0 = 0;
                dn_1 = 0;
                
                while (Error>Sig)
                    dn_1 = dn;
                    AM2 = Mmax/(C*E*e*(sqrt(2*Rou*dP)));
                    dn  = sqrt(4*AM2/pi);
                    Error = abs(dn-dn_1);
                    Beta  = dn/D;
                    E = 1/sqrt(1-Beta^4);
                    
                    switch i
                        case 0
                            e = 1.0;
                            C = (0.5959) + 0.0312*(Beta^2.1) - 0.184*(Beta^8) + 0.0029*(Beta^2.5)*((1000000/Rey)^0.75) + 0.0900*L1*(Beta^4)/(1-(Beta^4)) - 0.0337*L2*(Beta^3);

                        case 1
                            if Pr >= 0.75
                                e = 1 - (0.41+0.35*(Beta^4))*(1/Gama)*(dP/P1);
                                C = (0.5959) + 0.0312*(Beta^2.1) - 0.184*(Beta^8) + 0.0029*(Beta^2.5)*((1000000/Rey)^0.75) + 0.0900*L1*(Beta^4)/(1-(Beta^4)) - 0.0337*L2*(Beta^3);
 
                            else
                                
                                fault='Incorrect P2/P1 ratio! Check the Initial Values Please.';
                                set(handles.faults,'string',fault);
                                braek
                            end
                            
                    end

                end
               
                if dn >= 12.50
                    if Beta >= 0.23 && Beta <= 0.45
                        if Rey >= 5000 && Rey <= 100000000
                            
                            set(handles.result,'string',num2str(dn));
                            fault='EVERY THING IS OK!';
                            set(handles.faults,'string',fault);
                        else
                            
                            fault='Final Reynolds No. is not whitin limits! Final Check on Red Please.';
                            set(handles.faults,'string',fault);
                        end
                    elseif Beta >= 0.450 && Beta <= 0.770
                        if Rey >= (10^4) && Rey <= 10^8
                            set(handles.result,'string',num2str(dn));
                            fault='EVERY THING IS OK!';
                            set(handles.faults,'string',fault);
                        else
                            fault='Final Reynolds No. is not whitin limits! Final Check on Red Please.';
                            set(handles.faults,'string',fault);
                        end
                    elseif Beta >= 0.770 && Beta <= 0.80
                        if Rey >= 20000 && Rey <= 100000000
                            set(handles.result,'string',num2str(dn));
                            fault='EVERY THING IS OK!';
                            set(handles.faults,'string',fault);
                        else
                            fault='Final Reynolds No. is not whitin limits! Final Check on Red Please.';
                            set(handles.faults,'string',fault);
                        end                        
                    else
                            fault='Beta is not whitin limits! Check on Beta value Please.';
                            set(handles.faults,'string',fault);
                    end
                else
                    
                    fault='Incorrect d! Check on hole diameter Please.';
                    set(handles.faults,'string',fault);
                end            
                
                
            else
           
                fault='Incorrect Reynolds No.! Check the Initial Values Please.';
                set(handles.faults,'string',fault);
            end
    
            
        else
            fault='Incorrect pipe Diameter! Check that Please.';
            set(handles.faults,'string',fault);
        end
       
    case 1
        if D >= 50 && D <= 760
            Rey = 4*Mmax/pi*D*Eta;
            L1 = 1;
            L2 = 0.47;
            if Rey > 10000
                C = 0.6;
                e = 1.0;     % Epsilon.
                E = 1.0;
                dn   = 0.0;
                d0   = 0.0;
                dn_1 = 0.0;

                
                while (Error>Sig)
                    dn_1 = dn;
                    AM2 = Mmax/(C*E*e*(sqrt(2*Rou*dP)));
                    dn  = sqrt(4*AM2/pi);
                    Error = abs(dn-dn_1);
                    Beta  = dn/D;
                    E = 1/sqrt(1-Beta^4);
                    
                    switch i
                        case 0
                            e = 1.0;
                            C = (0.5959 + 0.0312*(Beta^2.1)) - 0.184*(Beta^8) + 0.0029*(Beta^2.5)*((1000000/Rey)^0.75) + 0.0900*L1*(Beta^4)/(1-(Beta^4)) - 0.0337*L2*(Beta^3);

                        case 1
                            if Pr >= 0.75
                                e = 1 - (0.41+0.35*(Beta^4))*(1/Gama)*(dP/P1);
                                C = (0.5959 + 0.0312*(Beta^2.1)) - 0.184*(Beta^8) + 0.0029*(Beta^2.5)*((1000000/Rey)^0.75) + 0.0900*L1*(Beta^4)/(1-(Beta^4)) - 0.0337*L2*(Beta^3);
 
                            else
                                fault='Incorrect P2/P1 ratio! Check the Initial Values Please.';
                                set(handles.faults,'string',fault);                                braek
                            end
                            
                    end

                end
               
                x = 1260*D*(Beta^2);
                if dn >= 12.50
                    if Beta >= 0.20 && Beta <= 0.75
                        if Rey >= x && Rey <= (10e7)
                            set(handles.result,'string',num2str(dn));
                            fault='EVERY THING IS OK!';
                            set(handles.faults,'string',fault);
                        else
                            fault='Final Reynolds No. is not whitin limits! Final Check on Red Please.';
                            set(handles.faults,'string',fault);
                        end
                    else
                            fault='Beta is not whitin limits! Check on Beta value Please.';
                            set(handles.faults,'string',fault);
                    end
                else
                    fault='Incorrect d! Check on hole diameter Please.';
                    set(handles.faults,'string',fault);
                end
                
         
            else
                fault='Incorrect Reynolds No.! Check the Initial Values Please.';
                set(handles.faults,'string',fault);
            end
     
            
        else
            fault='Incorrect pipe Diameter! Check that Please.';
            set(handles.faults,'string',fault);
        end
       
    case 2
        if D >= 50 && D <= 760
            Rey = 4*Mmax/pi*D*Eta;
            L1 = 25.4/D;
            L2 = 25.4/D;
            if Rey > 10000
                C = 0.6;
                e = 1.0;     % Epsilon.
                d0 = 0.0;
                E = 1.0;
                dn = 0.0;
                dn_1 = 0.0;
                Error = 200*Sig;
                
                while (Error>Sig)
                    dn_1 = dn;
                    AM2 = Mmax/(C*E*e*(sqrt(2*Rou*dP)));
                    dn = sqrt(4*AM2/pi);
                    Error = abs(dn-dn_1);
                    Beta = dn/D;
                    E = 1/sqrt(1-Beta^4);
                    
                    switch i
                        case 0
                            e = 1.0;
                            C = 0.5959 + 0.0312*(Beta^2.1) - 0.184*(Beta^8) + 0.0029*(Beta^2.5)*((1000000/Rey)^0.75) + 0.0900*L1*(Beta^4)/(1-(Beta^4)) - 0.0337*L2*(Beta^3);

                        case 1
                            if Pr >= 0.75
                                e = 1 - (0.41+0.35*(Beta^4))*(1/Gama)*(dP/P1);
                                C = 0.5959 + 0.0312*(Beta^2.1) - 0.184*(Beta^8) + 0.0029*(Beta^2.5)*((1000000/Rey)^0.75) + 0.0900*L1*(Beta^4)/(1-(Beta^4)) - 0.0337*L2*(Beta^3);
 
                            else
                                fault='Incorrect P2/P1 ratio! Check the Initial Values Please.';
                                set(handles.faults,'string',fault);
                                braek
                            end
                            
                    end

                end
               
                x = 1260*D*(Beta^2);
                if dn >= 12.50
                    if Beta >= 0.20 && Beta <= 0.75
                        if Rey >= x && Rey <= (10^8)
                            set(handles.result,'string',num2str(dn));
                            fault='EVERY THING IS OK!';
                            set(handles.faults,'string',fault);
                        else
                            fault='Final Reynolds No. is not whitin limits! Final Check on Red Please.';
                            set(handles.faults,'string',fault);
                        end
                    else
                            fault='Beta is not whitin limits! Check on Beta value Please.';
                            set(handles.faults,'string',fault);
                    end
                else
                    fault='Incorrect d! Check on hole diameter Please.';
                    set(handles.faults,'string',fault);
                end
    
                
            else
                fault='Incorrect Reynolds No.! Check the Initial Values Please.';
                set(handles.faults,'string',fault);
            end

            
        else
            fault='Incorrect pipe Diameter! Check that Please.';
            set(handles.faults,'string',fault);
        end
end
