//
//  MyTableViewCell.h
//  MySimpleTable
//
//  Created by Hai Nguyen on 2/21/16.
//  Copyright © 2016 Hai Nguyen. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MyTableViewCell : UITableViewCell

@property (nonatomic, weak) IBOutlet UILabel *nameLabel;
@property (nonatomic, weak) IBOutlet UILabel *prepTimeLabel;
@property (nonatomic, weak) IBOutlet UIImageView *thumbnailImageView;

@end
