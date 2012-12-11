#import "Appirater.h"

extern "C"
{
    void _Appirater_SetAppId( const char* appId)
    {
        [Appirater setAppId:[NSString stringWithUTF8String:appId]];
    }
    
    void _Appirater_SetDaysUntilPrompt( double days )
    {
        [Appirater setDaysUntilPrompt:days];
    }
    
    void _Appirater_SetUsesUntilPrompt( int uses )
    {
        [Appirater setUsesUntilPrompt:uses];
    }
    
    void _Appirater_SetSignificantEventsUntilPrompt( int events )
    {
        [Appirater setSignificantEventsUntilPrompt:events];
    }
    
    void _Appirater_SetTimeBeforeRemining( double time)
    {
        [Appirater setTimeBeforeReminding:time];
    }
    
    void _Appirater_SetDebug( bool debug)
    {
        [Appirater setDebug:debug];
    }
    
    void _Appirater_AppLaunched()
    {
        [Appirater appLaunched:YES];
    }
    
    void _Appirater_AppEnteredForeground()
    {
        [Appirater appEnteredForeground:YES];
    }
    
    void _Appirater_UserDidSignificantEvent()
    {
        [Appirater userDidSignificantEvent:YES];
    }


}