import 'dart:ffi';
import 'package:ffi/ffi.dart';
import 'package:SDL_dart/SDL2/ffi.dart' show dlib;

const SDL_HINT_FRAMEBUFFER_ACCELERATION = 'SDL_FRAMEBUFFER_ACCELERATION';
const SDL_HINT_RENDER_DRIVER = 'SDL_RENDER_DRIVER';
const SDL_HINT_RENDER_OPENGL_SHADERS = 'SDL_RENDER_OPENGL_SHADERS';
const SDL_HINT_RENDER_DIRECT3D_THREADSAFE = 'SDL_RENDER_DIRECT3D_THREADSAFE';
const SDL_HINT_RENDER_DIRECT3D11_DEBUG = 'SDL_RENDER_DIRECT3D11_DEBUG';
const SDL_HINT_RENDER_LOGICAL_SIZE_MODE = 'SDL_RENDER_LOGICAL_SIZE_MODE';
const SDL_HINT_RENDER_SCALE_QUALITY = 'SDL_RENDER_SCALE_QUALITY';
const SDL_HINT_RENDER_VSYNC = 'SDL_RENDER_VSYNC';
const SDL_HINT_VIDEO_ALLOW_SCREENSAVER = 'SDL_VIDEO_ALLOW_SCREENSAVER';
const SDL_HINT_VIDEO_EXTERNAL_CONTEXT = 'SDL_VIDEO_EXTERNAL_CONTEXT';
const SDL_HINT_VIDEO_X11_XVIDMODE = 'SDL_VIDEO_X11_XVIDMODE';
const SDL_HINT_VIDEO_X11_XINERAMA = 'SDL_VIDEO_X11_XINERAMA';
const SDL_HINT_VIDEO_X11_XRANDR = 'SDL_VIDEO_X11_XRANDR';
const SDL_HINT_VIDEO_X11_WINDOW_VISUALID = 'SDL_VIDEO_X11_WINDOW_VISUALID';
const SDL_HINT_VIDEO_X11_NET_WM_PING = 'SDL_VIDEO_X11_NET_WM_PING';
const SDL_HINT_VIDEO_X11_NET_WM_BYPASS_COMPOSITOR =
    'SDL_VIDEO_X11_NET_WM_BYPASS_COMPOSITOR';
const SDL_HINT_VIDEO_X11_FORCE_EGL = 'SDL_VIDEO_X11_FORCE_EGL';
const SDL_HINT_WINDOW_FRAME_USABLE_WHILE_CURSOR_HIDDEN =
    'SDL_WINDOW_FRAME_USABLE_WHILE_CURSOR_HIDDEN';
const SDL_HINT_WINDOWS_INTRESOURCE_ICON = 'SDL_WINDOWS_INTRESOURCE_ICON';
const SDL_HINT_WINDOWS_INTRESOURCE_ICON_SMALL =
    'SDL_WINDOWS_INTRESOURCE_ICON_SMALL';
const SDL_HINT_WINDOWS_ENABLE_MESSAGELOOP = 'SDL_WINDOWS_ENABLE_MESSAGELOOP';
const SDL_HINT_GRAB_KEYBOARD = 'SDL_GRAB_KEYBOARD';
const SDL_HINT_MOUSE_DOUBLE_CLICK_TIME = 'SDL_MOUSE_DOUBLE_CLICK_TIME';
const SDL_HINT_MOUSE_DOUBLE_CLICK_RADIUS = 'SDL_MOUSE_DOUBLE_CLICK_RADIUS';
const SDL_HINT_MOUSE_NORMAL_SPEED_SCALE = 'SDL_MOUSE_NORMAL_SPEED_SCALE';
const SDL_HINT_MOUSE_RELATIVE_SPEED_SCALE = 'SDL_MOUSE_RELATIVE_SPEED_SCALE';
const SDL_HINT_MOUSE_RELATIVE_MODE_WARP = 'SDL_MOUSE_RELATIVE_MODE_WARP';
const SDL_HINT_MOUSE_FOCUS_CLICKTHROUGH = 'SDL_MOUSE_FOCUS_CLICKTHROUGH';
const SDL_HINT_TOUCH_MOUSE_EVENTS = 'SDL_TOUCH_MOUSE_EVENTS';
const SDL_HINT_MOUSE_TOUCH_EVENTS = 'SDL_MOUSE_TOUCH_EVENTS';
const SDL_HINT_VIDEO_MINIMIZE_ON_FOCUS_LOSS =
    'SDL_VIDEO_MINIMIZE_ON_FOCUS_LOSS';
const SDL_HINT_IDLE_TIMER_DISABLED = 'SDL_IOS_IDLE_TIMER_DISABLED';
const SDL_HINT_ORIENTATIONS = 'SDL_IOS_ORIENTATIONS';
const SDL_HINT_APPLE_TV_CONTROLLER_UI_EVENTS =
    'SDL_APPLE_TV_CONTROLLER_UI_EVENTS';
const SDL_HINT_APPLE_TV_REMOTE_ALLOW_ROTATION =
    'SDL_APPLE_TV_REMOTE_ALLOW_ROTATION';
const SDL_HINT_IOS_HIDE_HOME_INDICATOR = 'SDL_IOS_HIDE_HOME_INDICATOR';
const SDL_HINT_ACCELEROMETER_AS_JOYSTICK = 'SDL_ACCELEROMETER_AS_JOYSTICK';
const SDL_HINT_TV_REMOTE_AS_JOYSTICK = 'SDL_TV_REMOTE_AS_JOYSTICK';
const SDL_HINT_XINPUT_ENABLED = 'SDL_XINPUT_ENABLED';
const SDL_HINT_XINPUT_USE_OLD_JOYSTICK_MAPPING =
    'SDL_XINPUT_USE_OLD_JOYSTICK_MAPPING';
const SDL_HINT_GAMECONTROLLERTYPE = 'SDL_GAMECONTROLLERTYPE';
const SDL_HINT_GAMECONTROLLERCONFIG = 'SDL_GAMECONTROLLERCONFIG';
const SDL_HINT_GAMECONTROLLERCONFIG_FILE = 'SDL_GAMECONTROLLERCONFIG_FILE';
const SDL_HINT_GAMECONTROLLER_IGNORE_DEVICES =
    'SDL_GAMECONTROLLER_IGNORE_DEVICES';
const SDL_HINT_GAMECONTROLLER_IGNORE_DEVICES_EXCEPT =
    'SDL_GAMECONTROLLER_IGNORE_DEVICES_EXCEPT';
const SDL_HINT_GAMECONTROLLER_USE_BUTTON_LABELS =
    'SDL_GAMECONTROLLER_USE_BUTTON_LABELS';
const SDL_HINT_JOYSTICK_ALLOW_BACKGROUND_EVENTS =
    'SDL_JOYSTICK_ALLOW_BACKGROUND_EVENTS';
const SDL_HINT_JOYSTICK_HIDAPI = 'SDL_JOYSTICK_HIDAPI';
const SDL_HINT_JOYSTICK_HIDAPI_PS4 = 'SDL_JOYSTICK_HIDAPI_PS4';
const SDL_HINT_JOYSTICK_HIDAPI_PS4_RUMBLE = 'SDL_JOYSTICK_HIDAPI_PS4_RUMBLE';
const SDL_HINT_JOYSTICK_HIDAPI_STEAM = 'SDL_JOYSTICK_HIDAPI_STEAM';
const SDL_HINT_JOYSTICK_HIDAPI_SWITCH = 'SDL_JOYSTICK_HIDAPI_SWITCH';
const SDL_HINT_JOYSTICK_HIDAPI_XBOX = 'SDL_JOYSTICK_HIDAPI_XBOX';
const SDL_HINT_JOYSTICK_HIDAPI_GAMECUBE = 'SDL_JOYSTICK_HIDAPI_GAMECUBE';
const SDL_HINT_ENABLE_STEAM_CONTROLLERS = 'SDL_ENABLE_STEAM_CONTROLLERS';
const SDL_HINT_ALLOW_TOPMOST = 'SDL_ALLOW_TOPMOST';
const SDL_HINT_TIMER_RESOLUTION = 'SDL_TIMER_RESOLUTION';
const SDL_HINT_QTWAYLAND_CONTENT_ORIENTATION =
    'SDL_QTWAYLAND_CONTENT_ORIENTATION';
const SDL_HINT_QTWAYLAND_WINDOW_FLAGS = 'SDL_QTWAYLAND_WINDOW_FLAGS';
const SDL_HINT_THREAD_STACK_SIZE = 'SDL_THREAD_STACK_SIZE';
const SDL_HINT_VIDEO_HIGHDPI_DISABLED = 'SDL_VIDEO_HIGHDPI_DISABLED';
const SDL_HINT_MAC_CTRL_CLICK_EMULATE_RIGHT_CLICK =
    'SDL_MAC_CTRL_CLICK_EMULATE_RIGHT_CLICK';
const SDL_HINT_VIDEO_WIN_D3DCOMPILER = 'SDL_VIDEO_WIN_D3DCOMPILER';
const SDL_HINT_VIDEO_WINDOW_SHARE_PIXEL_FORMAT =
    'SDL_VIDEO_WINDOW_SHARE_PIXEL_FORMAT';
const SDL_HINT_WINRT_PRIVACY_POLICY_URL = 'SDL_WINRT_PRIVACY_POLICY_URL';
const SDL_HINT_WINRT_PRIVACY_POLICY_LABEL = 'SDL_WINRT_PRIVACY_POLICY_LABEL';
const SDL_HINT_WINRT_HANDLE_BACK_BUTTON = 'SDL_WINRT_HANDLE_BACK_BUTTON';
const SDL_HINT_VIDEO_MAC_FULLSCREEN_SPACES = 'SDL_VIDEO_MAC_FULLSCREEN_SPACES';
const SDL_HINT_MAC_BACKGROUND_APP = 'SDL_MAC_BACKGROUND_APP';
const SDL_HINT_ANDROID_APK_EXPANSION_MAIN_FILE_VERSION =
    'SDL_ANDROID_APK_EXPANSION_MAIN_FILE_VERSION';
const SDL_HINT_ANDROID_APK_EXPANSION_PATCH_FILE_VERSION =
    'SDL_ANDROID_APK_EXPANSION_PATCH_FILE_VERSION';
const SDL_HINT_IME_INTERNAL_EDITING = 'SDL_IME_INTERNAL_EDITING';
const SDL_HINT_ANDROID_TRAP_BACK_BUTTON = 'SDL_ANDROID_TRAP_BACK_BUTTON';
const SDL_HINT_ANDROID_BLOCK_ON_PAUSE = 'SDL_ANDROID_BLOCK_ON_PAUSE';
const SDL_HINT_RETURN_KEY_HIDES_IME = 'SDL_RETURN_KEY_HIDES_IME';
const SDL_HINT_EMSCRIPTEN_KEYBOARD_ELEMENT = 'SDL_EMSCRIPTEN_KEYBOARD_ELEMENT';
const SDL_HINT_NO_SIGNAL_HANDLERS = 'SDL_NO_SIGNAL_HANDLERS';
const SDL_HINT_WINDOWS_NO_CLOSE_ON_ALT_F4 = 'SDL_WINDOWS_NO_CLOSE_ON_ALT_F4';
const SDL_HINT_BMP_SAVE_LEGACY_FORMAT = 'SDL_BMP_SAVE_LEGACY_FORMAT';
const SDL_HINT_WINDOWS_DISABLE_THREAD_NAMING =
    'SDL_WINDOWS_DISABLE_THREAD_NAMING';
const SDL_HINT_RPI_VIDEO_LAYER = 'SDL_RPI_VIDEO_LAYER';
const SDL_HINT_VIDEO_DOUBLE_BUFFER = 'SDL_VIDEO_DOUBLE_BUFFER';
const SDL_HINT_OPENGL_ES_DRIVER = 'SDL_OPENGL_ES_DRIVER';
const SDL_HINT_AUDIO_RESAMPLING_MODE = 'SDL_AUDIO_RESAMPLING_MODE';
const SDL_HINT_AUDIO_CATEGORY = 'SDL_AUDIO_CATEGORY';
const SDL_HINT_RENDER_BATCHING = 'SDL_RENDER_BATCHING';
const SDL_HINT_EVENT_LOGGING = 'SDL_EVENT_LOGGING';
const SDL_HINT_WAVE_RIFF_CHUNK_SIZE = 'SDL_WAVE_RIFF_CHUNK_SIZE';
const SDL_HINT_WAVE_TRUNCATION = 'SDL_WAVE_TRUNCATION';
const SDL_HINT_WAVE_FACT_CHUNK = 'SDL_WAVE_FACT_CHUNK';
const SDL_HINT_DISPLAY_USABLE_BOUNDS = 'SDL_DISPLAY_USABLE_BOUNDS';

enum SDL_HintPriority { SDL_HINT_DEFAULT, SDL_HINT_NORMAL, SDL_HINT_OVERRIDE }

//SDL_bool SDL_SetHint(const char* name, const char* value)
typedef SDL_SetHint_c = Uint32 Function(Pointer<Utf8>, Pointer<Utf8>);
typedef SDL_SetHint_Dart = int Function(Pointer<Utf8>, Pointer<Utf8>);

final SDL_SetHint =
    dlib.lookupFunction<SDL_SetHint_c, SDL_SetHint_Dart>('SDL_SetHint');

//void SDL_HintCallback(void*  userdata,const char* name,const char* oldValue,const char* newValue)
typedef SDL_HintCallback_c = Uint32 Function(
    Pointer<Void>, Pointer<Utf8>, Pointer<Utf8>, Pointer<Utf8>);
typedef SDL_HintCallback_Dart = int Function(Pointer<Void> userdata,
    Pointer<Utf8> name, Pointer<Utf8> oldValue, Pointer<Utf8> newValue);

final SDL_HintCallback =
    dlib.lookupFunction<SDL_HintCallback_c, SDL_HintCallback_Dart>(
        'SDL_HintCallback');

//void SDL_ClearHints(void)
typedef SDL_ClearHints_c = Void Function();
typedef SDL_ClearHints_Dart = void Function();

final SDL_ClearHints = dlib
    .lookupFunction<SDL_ClearHints_c, SDL_ClearHints_Dart>('SDL_ClearHints');

//void SDL_DelHintCallback(const char*  name, SDL_HintCallback callback, void*  userdata)
