//iOS 5

%hook SBIconView

- (BOOL)isGhostly { return NO; }
- (void)placeGhostlyImageView { return; }
- (id)_genGhostlyImage:(id)image { return nil; }
- (void)prepareGhostlyImageIfNeeded { return; }
- (void)prepareGhostlyImage { return; }
- (void)prepareGhostlyImageView { return; }

%end

//iOS 4

%hook SBIcon

- (BOOL)isGhostly { return NO; }
- (void)placeGhostlyImageView { return; }
- (void)prepareGhostlyImage { return; }

%end