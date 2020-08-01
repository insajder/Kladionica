function varargout = Kladionica(varargin)
% KLADIONICA MATLAB code for Kladionica.fig
%      KLADIONICA, by itself, creates a new KLADIONICA or raises the existing
%      singleton*.
%
%      H = KLADIONICA returns the handle to a new KLADIONICA or the handle to
%      the existing singleton*.
%
%      KLADIONICA('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in KLADIONICA.M with the given input arguments.
%
%      KLADIONICA('Property','Value',...) creates a new KLADIONICA or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Kladionica_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Kladionica_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Kladionica

% Last Modified by GUIDE v2.5 26-May-2020 16:35:09

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Kladionica_OpeningFcn, ...
                   'gui_OutputFcn',  @Kladionica_OutputFcn, ...
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


% --- Executes just before Kladionica is made visible.
function Kladionica_OpeningFcn(hObject, eventdata, handles, varargin)
    utakmice(1,1)=struct('liga','Engleska 1','sifra','1000','timovi','Chelsea-Everton   ','kvota',2.30);
    utakmice(1,2)=struct('liga','Engleska 1','sifra','1001','timovi','ManchUtd-ManchCity','kvota',3.50);
    utakmice(1,3)=struct('liga','Engleska 1','sifra','1002','timovi','Arsenal-WestHam   ','kvota',7.20);
    utakmice(1,4)=struct('liga','Engleska 1','sifra','1003','timovi','Wolves-Brighton   ','kvota',6.70);
    utakmice(1,5)=struct('liga','Engleska 1','sifra','1004','timovi','Liverpool-Bourn   ','kvota',5.30);
    utakmice(1,6)=struct('liga','Engleska 1','sifra','1005','timovi','Burnley-Tottenham ','kvota',4.00);
    
    utakmice(2,1)=struct('liga','Engleska 2','sifra','2000','timovi','Carlisle-Colchest ','kvota',4.10);
    utakmice(2,2)=struct('liga','Engleska 2','sifra','2001','timovi','Crawley-Oldham    ','kvota',3.10);
    utakmice(2,3)=struct('liga','Engleska 2','sifra','2002','timovi','Newport-Morecambe ','kvota',2.00);
    utakmice(2,4)=struct('liga','Engleska 2','sifra','2003','timovi','Salford-Brad City ','kvota',1.90);
    utakmice(2,5)=struct('liga','Engleska 2','sifra','2004','timovi','Swindon-Forest    ','kvota',3.80);
    utakmice(2,6)=struct('liga','Engleska 2','sifra','2005','timovi','Walsall-Exeter    ','kvota',4.70);
    
    utakmice(3,1)=struct('liga','Engleska 3','sifra','3000','timovi','Covenrty-Gillingha','kvota',1.60);
    utakmice(3,2)=struct('liga','Engleska 3','sifra','3001','timovi','Rotherham UtdBlack','kvota',2.50);
    utakmice(3,3)=struct('liga','Engleska 3','sifra','3002','timovi','OxfordUtd-Portsmou','kvota',4.40);
    utakmice(3,4)=struct('liga','Engleska 3','sifra','3003','timovi','Fleetwod-Doncaster','kvota',3.30);
    utakmice(3,5)=struct('liga','Engleska 3','sifra','3004','timovi','Sunderland-Tranmer','kvota',5.20);
    utakmice(3,6)=struct('liga','Engleska 3','sifra','3005','timovi','Rochdale-Lincoln  ','kvota',4.10);
    
    utakmice(4,1)=struct('liga','Engleska 4','sifra','4000','timovi','Alexandra-Swindon ','kvota',4.40);
    utakmice(4,2)=struct('liga','Engleska 4','sifra','4001','timovi','Plymouth ArgExeter','kvota',5.10);
    utakmice(4,3)=struct('liga','Engleska 4','sifra','4002','timovi','Chelt Town-North  ','kvota',1.60);
    utakmice(4,4)=struct('liga','Engleska 4','sifra','4003','timovi','Port Vale-Crawley ','kvota',4.20);
    utakmice(4,5)=struct('liga','Engleska 4','sifra','4004','timovi','Walsall-LeytonOrie','kvota',2.30);
    utakmice(4,6)=struct('liga','Engleska 4','sifra','4005','timovi','CarlisleUtd-Mans  ','kvota',3.30);
   
    utakmice(5,1)=struct('liga','Engleska 5','sifra','5000','timovi','Halifax-Ebbsfleet ','kvota',2.60);
    utakmice(5,2)=struct('liga','Engleska 5','sifra','5001','timovi','Dover-Chesterfield','kvota',3.400);
    utakmice(5,3)=struct('liga','Engleska 5','sifra','5002','timovi','Sutton-Hartlepool ','kvota',3.50);
    utakmice(5,4)=struct('liga','Engleska 5','sifra','5003','timovi','Woking-Barnet     ','kvota',5.20);
    utakmice(5,5)=struct('liga','Engleska 5','sifra','5004','timovi','Harrogate-Bromley ','kvota',4.50);
    utakmice(5,6)=struct('liga','Engleska 5','sifra','5005','timovi','Barrow-NottsCounty','kvota',1.80);
    
    utakmice(6,1)=struct('liga','Severna Irska 1','sifra','6000','timovi','Larne-Glenavon','kvota',2.00);
    utakmice(6,2)=struct('liga','Severna Irska 1','sifra','6001','timovi','Ballymena-Coleraine','kvota',4.60);
    utakmice(6,3)=struct('liga','Severna Irska 1','sifra','6002','timovi','Carrick Rng-Linfield','kvota',2.20);
    utakmice(6,4)=struct('liga','Severna Irska 1','sifra','6003','timovi','Crusaders-Institute','kvota',3.50);
    utakmice(6,5)=struct('liga','Severna Irska 1','sifra','6004','timovi','Dungannon-Warrenpoint','kvota',4.30);
    utakmice(6,6)=struct('liga','Severna Irska 1','sifra','6005','timovi','Glentoran-Cliftonville','kvota',5.20);
    
    tiket = {'----------------------------------------------------------------------------',
        'SIFRA              UTAKMICA                    TIP             KVOTA',
        '----------------------------------------------------------------------------'};
    
    handles.utakmice=utakmice;
    n=length(utakmice);
    handles.n=n;
    
    handles.tiket = tiket;
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Kladionica (see VARARGIN)

% Choose default command line output for Kladionica
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Kladionica wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Kladionica_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on selection change in popupmenuLige.
function popupmenuLige_Callback(hObject, eventdata, handles)
    izabranaLiga=get(handles.popupmenuLige,'Value');
    nizUtakmica={''};
    for i=1:handles.n
        if izabranaLiga==i
            for j=1:handles.n
                nizUtakmica{end+1}=[handles.utakmice(izabranaLiga,j).sifra,' ', upper(handles.utakmice(izabranaLiga,j).timovi)];

            end
        end
    end
    set(handles.txtUtakmice,'String',nizUtakmica);

    
% hObject    handle to popupmenuLige (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenuLige contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenuLige


% --- Executes during object creation, after setting all properties.
function popupmenuLige_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenuLige (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txtSifra_Callback(hObject, eventdata, handles)
% hObject    handle to txtSifra (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txtSifra as text
%        str2double(get(hObject,'String')) returns contents of txtSifra as a double


% --- Executes during object creation, after setting all properties.
function txtSifra_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txtSifra (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txtUplata_Callback(hObject, eventdata, handles)
% hObject    handle to txtUplata (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txtUplata as text
%        str2double(get(hObject,'String')) returns contents of txtUplata as a double


% --- Executes during object creation, after setting all properties.
function txtUplata_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txtUplata (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txtTip_Callback(hObject, eventdata, handles)
%     tip=get(handles.txtTip,'String');
%     if strcmp(tip,'1') || strcmp(tip,'2') || strcmp(tip,'X') || strcmp(tip,'x')
%     else
%         msgbox('Neispravan tip!');
%     end
% hObject    handle to txtTip (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txtTip as text
%        str2double(get(hObject,'String')) returns contents of txtTip as a double


% --- Executes during object creation, after setting all properties.
function txtTip_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txtTip (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in btnUnos.
function btnUnos_Callback(hObject, eventdata, handles)
    sfr=get(handles.txtSifra,'String');
    tip=get(handles.txtTip,'String');
    nizKvota={1};
    ind=0;
    for i=1:handles.n
        for j=1:handles.n
            if isequal(sfr, handles.utakmice(i,j).sifra)
                if strcmp(tip,'1') || strcmp(tip,'2') || strcmp(tip,'X') || strcmp(tip,'x')
                    nizKvota{end+1}=handles.utakmice(i,j).kvota;
                    handles.tiket{end + 1} = sprintf('%s            %s            %s            %s', sfr,handles.utakmice(i,j).timovi, upper(tip), num2str(handles.utakmice(i,j).kvota));                              
                    guidata(hObject,handles)
                end
                ind=1;
                break;
            else
                ind=0;
            end
        end
        if ind==1
            break;
        end
    end
     if ind==1
          if strcmp(tip,'1') || strcmp(tip,'2') || strcmp(tip,'X') || strcmp(tip,'x')
            set(handles.txtTiket,'String', handles.tiket);
          else
            msgbox('Neispravan tip!');
          end
     else
         msgbox('Neispravana sifra!');
     end

% hObject    handle to btnUnos (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in btnDobitak.
function btnDobitak_Callback(hObject, eventdata, handles)
    proizvodKvota=1;
    tiketSize = size(handles.tiket);
    uplata=get(handles.txtUplata,'String');
    for i=1:tiketSize(1)
        if i >= 4 
           red = handles.tiket{i, 1};
           splitovano = strsplit(red, '            ');
           kvota = splitovano{1,4};
           proizvodKvota = proizvodKvota * str2double(kvota);
        end
    end
    set(handles.txtKvota,'String', num2str(proizvodKvota));
    ukDobitak=str2num(uplata)*proizvodKvota;
    set(handles.txtDobitak,'String', ukDobitak);
% hObject    handle to btnDobitak (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function txtKvota_Callback(hObject, eventdata, handles)
% hObject    handle to txtKvota (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txtKvota as text
%        str2double(get(hObject,'String')) returns contents of txtKvota as a double


% --- Executes during object creation, after setting all properties.
function txtKvota_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txtKvota (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txtDobitak_Callback(hObject, eventdata, handles)
% hObject    handle to txtDobitak (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txtDobitak as text
%        str2double(get(hObject,'String')) returns contents of txtDobitak as a double


% --- Executes during object creation, after setting all properties.
function txtDobitak_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txtDobitak (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on key press with focus on txtTip and none of its controls.
function txtTip_KeyPressFcn(hObject, eventdata, handles)

        
% hObject    handle to txtTip (see GCBO)
% eventdata  structure with the following fields (see MATLAB.UI.CONTROL.UICONTROL)
%	Key: name of the key that was pressed, in lower case
%	Character: character interpretation of the key(s) that was pressed
%	Modifier: name(s) of the modifier key(s) (i.e., control, shift) pressed
% handles    structure with handles and user data (see GUIDATA)
