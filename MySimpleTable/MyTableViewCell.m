//
//  MyTableViewCell.m
//  MySimpleTable
//
//  Created by Hai Nguyen on 2/21/16.
//  Copyright © 2016 Hai Nguyen. All rights reserved.
//

#import "MyTableViewCell.h"

@implementation MyTableViewCell


@synthesize nameLabel = _nameLabel;
@synthesize prepTimeLabel = _prepTimeLabel;
@synthesize thumbnailImageView = _thumbnailImageView;


- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];
    
    // Configure the view for the selected state
}

@end
