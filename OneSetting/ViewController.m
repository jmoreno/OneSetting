//
//  ViewController.m
//  OneSetting
//
//  Created by Javier Moreno Lozano on 19/11/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSMutableArray *arraySettings = [[NSMutableArray alloc] initWithObjects:
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kAbout, @"nombre", 
                                      kURLAbout, @"URL", 
                                      @"About.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kAccessibility, @"nombre", 
                                      kURLAccessibility, @"URL", 
                                      @"Accessibility.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kAirplane, @"nombre", 
                                      kURLAirplane, @"URL", 
                                      @"Airplane.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kAutoLock, @"nombre", 
                                      kURLAutoLock, @"URL", 
                                      @"AutoLock.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kCellularUsage, @"nombre", 
                                      kURLCellularUsage, @"URL", 
                                      @"", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kBrightness, @"nombre", 
                                      kURLBrightness, @"URL", 
                                      @"Brightness.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kBluetooth, @"nombre", 
                                      kURLBluetooth, @"URL", 
                                      @"Bluetooth.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kDateAndTime, @"nombre", 
                                      kURLDateAndTime, @"URL", 
                                      @"DateAndTime.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kFaceTime, @"nombre", 
                                      kURLFaceTime, @"URL", 
                                      @"FaceTime.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kGeneral, @"nombre", 
                                      kURLGeneral, @"URL", 
                                      @"General.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kKeyboard, @"nombre", 
                                      kURLKeyboard, @"URL", 
                                      @"Keyboard.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kiCloud, @"nombre", 
                                      kURLiCloud, @"URL", 
                                      @"iCloud.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kiCloudStorageAndBackup, @"nombre", 
                                      kURLiCloudStorageAndBackup, @"URL", 
                                      @"iCloudStorageAndBackup.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kInternational, @"nombre", 
                                      kURLInternational, @"URL", 
                                      @"International.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kLocationServices, @"nombre", 
                                      kURLLocationServices, @"URL", 
                                      @"LocationServices.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kMailContactsCalendars, @"nombre", 
                                      kURLMailContactsCalendars, @"URL", 
                                      @"MailContactsCalendars.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kMessage, @"nombre", 
                                      kURLMessage, @"URL", 
                                      @"Music.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kMusic, @"nombre", 
                                      kURLMusic, @"URL", 
                                      @"Music.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kMusicEq, @"nombre", 
                                      kURLMusicEq, @"URL", 
                                      @"MusicEq.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kMusicVolume, @"nombre", 
                                      kURLMusicVolume, @"URL", 
                                      @"MusicVolume.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kNetwork, @"nombre", 
                                      kURLNetwork, @"URL", 
                                      @"Network.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kNike, @"nombre", 
                                      kURLNike, @"URL", 
                                      @"Nike.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kNotes, @"nombre", 
                                      kURLNotes, @"URL", 
                                      @"Notes.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kNotifications, @"nombre", 
                                      kURLNotifications, @"URL", 
                                      @"Notifications.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kPhone, @"nombre", 
                                      kURLPhone, @"URL", 
                                      @"Phone.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kPhotos, @"nombre", 
                                      kURLPhotos, @"URL", 
                                      @"Photos.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kProfile, @"nombre", 
                                      kURLProfile, @"URL", 
                                      @"Profile.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kReset, @"nombre", 
                                      kURLReset, @"URL", 
                                      @"Reset.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kRingtone, @"nombre", 
                                      kURLRingtone, @"URL", 
                                      @"", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kSafari, @"nombre", 
                                      kURLSafari, @"URL", 
                                      @"Safari.png", @"imagen",  
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kSiri, @"nombre", 
                                      kURLSiri, @"URL", 
                                      @"Siri.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kSounds, @"nombre", 
                                      kURLSounds, @"URL", 
                                      @"Sounds.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kSoftwareUpdate, @"nombre", 
                                      kURLSoftwareUpdate, @"URL", 
                                      @"SoftwareUpdate.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kStore, @"nombre", 
                                      kURLStore, @"URL", 
                                      @"Store.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kTwitter, @"nombre", 
                                      kURLTwitter, @"URL", 
                                      @"Twitter.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kUsage, @"nombre", 
                                      kURLUsage, @"URL", 
                                      @"Usage.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kVideo, @"nombre", 
                                      kURLVideo, @"URL", 
                                      @"", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kVPN, @"nombre", 
                                      kURLVPN, @"URL", 
                                      @"VPN.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kWallpaper, @"nombre", 
                                      kURLWallpaper, @"URL", 
                                      @"Wallpaper.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kWiFi, @"nombre", 
                                      kURLWiFi, @"URL", 
                                      @"WiFi.png", @"imagen", 
                                      nil], 
                                     [NSDictionary  dictionaryWithObjectsAndKeys:
                                      kHotspot, @"nombre", 
                                      kURLHotspot, @"URL", 
                                      @"Hotspot.png", @"imagen", 
                                      nil], 
                                     nil];
    
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    NSString *setting = [userDefaults objectForKey:@"setting"];
    NSLog(@"%@", setting);
    if ([setting  length] == 0 || [setting isEqual:[NSNull null]] || [setting isEqualToString:@"None"]) {
        [self showMessage:nil];
    } else {
        NSArray *filtered = [arraySettings filteredArrayUsingPredicate:[NSPredicate predicateWithFormat:@"nombre == %@", setting]];
        NSDictionary *dictionary = (NSDictionary *)[filtered objectAtIndex:0];
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:[dictionary objectForKey:@"URL"]]];

    }
        
}

- (IBAction)showMessage:(id)sender {
    UIAlertView *message = [[UIAlertView alloc] initWithTitle:@"OneSetting"
                                                      message:NSLocalizedString(@"You have to choose 'one setting' in Settings app before using this one. Here we go!", @"You have to choose 'one setting' in Settings app before using this one. Here we go!")
                                                     delegate:self
                                            cancelButtonTitle:@"OK"
                                            otherButtonTitles:nil];
    
    [message show];
}

- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"prefs:root=ONESETTING"]];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
