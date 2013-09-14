INSERT INTO `config` VALUES (1, 'SEO', '$URLMethod', '1', '1', '1 or 2', 'URL Method', '<strong>1</strong> = Non-SEO Links.<br /> Example: /story.php?title=Example-Title<br /><strong>2</strong> SEO Method. <br />Example: /Category-Title/Story-title/.<br /><strong>Note:</strong> You must rename htaccess.default to .htaccess', 'normal', NULL);
INSERT INTO `config` VALUES (NULL, 'SEO', 'enable_friendly_urls', 'true', 'true', 'true / false', 'Friendly URL''s for stories', 'Use the story title in the url by setting this value to true. Example: /story/(story title)/<br />Keep this setting as TRUE if using URL Method 1', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Voting', 'votes_to_publish', '5', '5', 'number', 'Votes to publish', 'Number of votes before story is sent to the front page.', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Voting', 'days_to_publish', '10', '10', 'number', 'Days to publish', 'After this many days posts will not be eligible to move from new to published pages', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Misc', '$trackbackURL', 'pligg.com', 'pligg.com', 'pligg.com', 'Trackback URL', 'The url to be used in <a href="http://en.wikipedia.org/wiki/Trackback">trackbacks</a>.', 'normal', '"');
INSERT INTO `config` VALUES (NULL, 'Location Installed', '$my_base_url', 'http://localhost', 'http://localhost', 'http://(your site name)(no trailing /)', 'Base URL', '<strong>Examples</strong>\r\n<br />\r\nhttp://demo.pligg.com<br />\r\nhttp://localhost<br />\r\nhttp://www.pligg.com', 'normal', '''');
INSERT INTO `config` VALUES (NULL, 'Location Installed', '$my_pligg_base', '', '', '/(folder name)', 'Pligg Base Folder', '<strong>Examples</strong>\r\n<br />\r\n/pligg -- if installed in the /pligg subfolder<br />\r\nLeave blank if installed in the site root folder.', 'normal', '''');
INSERT INTO `config` VALUES (NULL, 'Tags', 'Enable_Tags', 'true', 'true', 'true / false', 'Enable Tags', 'Enable the use of tags and the tag cloud.', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Tags', '$tags_min_pts', '8', '8', 'number (should be at least 8)', 'Tag Minimum Font Size', '<strong>Only used if Tags are enabled.</strong> How small should the text for the smallest tags be.', 'normal', NULL);
INSERT INTO `config` VALUES (NULL, 'Tags', '$tags_max_pts', '36', '36', 'number', 'Tags Maximum Font Size', '<strong>Only used if Tags are enabled.</strong> How large should the text for the largest tags be.', 'normal', NULL);
INSERT INTO `config` VALUES (NULL, 'Tags', '$tags_words_limit', '100', '100', 'number', 'Tag Cloud Word Limit', '<strong>Only used if Tags are enabled.</strong> The most tags to show in the cloud.', 'normal', NULL);
INSERT INTO `config` VALUES (NULL, 'AntiSpam', 'CHECK_SPAM', 'false', 'false', 'true / false', 'Enable Spam Checking', 'Checks submitted domains to see if they''re on a blacklist.', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'AntiSpam', '$MAIN_SPAM_RULESET', 'logs/antispam.log', 'logs/antispam.log', 'Text File', 'Main Spam Ruleset', 'What file should be used to check for spam domains?', 'normal', '"');
INSERT INTO `config` VALUES (NULL, 'AntiSpam', '$USER_SPAM_RULESET', 'logs/domain-blacklist.log', 'logs/domain-blacklist.log', 'Text File', 'Local Spam Ruleset', 'What file should Pligg write to if you mark items as spam?', 'normal', '"');
INSERT INTO `config` VALUES (NULL, 'AntiSpam', '$FRIENDLY_DOMAINS', 'logs/domain-whitelist.log', 'logs/domain-whitelist.log', 'Text file', 'Local Domain Whitelist File', 'File containing a list of domains that cannot be banned.', 'normal', '"');
INSERT INTO `config` VALUES (NULL, 'AntiSpam', '$SPAM_LOG_BOOK', 'logs/spam.log', 'logs/spam.log', 'Text File', 'Spam Log', 'File to log spam blocks to.', 'normal', '"');
INSERT INTO `config` VALUES (NULL, 'Live', 'Enable_Live', 'true', 'true', 'true / false', 'Enable Live', 'Enable the live page.', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Live', 'items_to_show', '20', '20', 'number', 'Live Items to Show', 'Number of items to show on the live page.', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Live', 'how_often_refresh', '20', '20', 'number', 'How often to refresh', 'How many seconds between refreshes - not recommended to set it less than 5.', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Submit', 'Story_Content_Tags_To_Allow_Normal', '', '', 'HTML tags', 'HTML tags to allow to Normal users', 'leave blank to not allow tags. Examples are: &lt;strong&gt;&lt;br&gt;&lt;font&gt;&lt;img&gt;&lt;p&gt;', 'define', '"');
INSERT INTO `config` VALUES (NULL, 'Submit', 'Submit_Require_A_URL', 'true', 'true', 'true / false', 'Require a URL when Submitting', 'Require a URL when submitting.', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Submit', 'Submit_Show_URL_Input', 'true', 'true', 'true / false', 'Show the URL Input Box', 'Show the URL input box in submit step 1.', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Submit', 'No_URL_Name', 'Editorial', 'Editorial', 'Text', 'No URL text', 'Label to show when there is no URL provided in submit step 1.', 'define', '''');
INSERT INTO `config` VALUES (NULL, 'Avatars', 'Default_Gravatar_Large', '/avatars/Avatar_100.png', '/avatars/Avatar_100.png', 'Path to image', 'Default  avatar (large)', 'Default location of large gravatar.', 'define', '''');
INSERT INTO `config` VALUES (NULL, 'Avatars', 'Default_Gravatar_Small', '/avatars/Avatar_32.png', '/avatars/Avatar_32.png', 'Path to image', 'Default avatar (small)', 'Default location of small gravatar.', 'define', '''');
INSERT INTO `config` VALUES (NULL, 'Misc', 'Enable_Extra_Fields', 'false', 'false', 'true / false', 'Enable Extra Fields', 'Enable extra fields when submittng stories?', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Comments', 'Enable_Comment_Voting', 'true', 'true', 'true / false', 'Comment Voting', 'Allow users to vote on comments?', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Comments', '$CommentOrder', '4', '4', '1 - 4', 'Comment Sort Order', '<strong>1</strong> = Top rated comments first \r\n<br /><strong>2</strong> = Newest comments first (reverse chronological) \r\n<br /><strong>3</strong> =  Lowest rated comments first \r\n<br /><strong>4</strong> = Oldest comments first (chronological)', 'normal', NULL);
INSERT INTO `config` VALUES (NULL, 'Misc', 'Allow_Friends', 'true', 'true', 'true / false', 'Allow friends', 'Allow adding, removing, and viewing friends.', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Voting', 'Voting_Method', '1', '1', '1-3', 'Voting Method', '<strong>1</strong> = Up and Down Voting<br /> <strong>2</strong> = 5 Star Ratings<br /><strong>3</strong> = Karma', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Misc', 'SearchMethod', '3', '3', '1 - 3', 'Search Method', '<strong>1</strong> = uses MySQL MATCH for FULLTEXT indexes (or something). Problems are MySQL STOP words and words less than 4 characters. Note: these limitations do not affect clicking on a TAG to search by it.\r\n<br /><strong>2</strong> = uses MySQL LIKE and is much slower, but returns better results. Also supports "*" and "-"\r\n<br /><strong>3</strong> = is a hybrid, using method 1 if possible, but method 2 if needed.', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Anonymous', 'anonymous_vote', 'false', 'false', 'true / false', 'Anonymous vote', 'Allow anonymous users to vote on articles.', 'define', '"');
INSERT INTO `config` VALUES (NULL, 'Anonymous', '$anon_karma', '1', '1', 'number', 'Anonymous Karma', 'Karma is an experimental feature that measures user activity and reputation.', 'normal', NULL);
INSERT INTO `config` VALUES (NULL, 'Hidden', 'SALT_LENGTH', '9', '9', 'number', 'SALT_LENGTH', 'SALT_LENGTH', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Misc', '$dblang', 'en', 'en', 'Text', 'Database Language', 'Database language.', 'normal', '''');
INSERT INTO `config` VALUES (NULL, 'Misc', '$page_size', '8', '8', 'number', 'Page Size', 'How many stories to show on a page.', 'normal', NULL);
INSERT INTO `config` VALUES (NULL, 'Misc', '$top_users_size', '25', '25', 'number', 'Top Users Size', 'How many users to display in top users.', 'normal', NULL);
INSERT INTO `config` VALUES (NULL, 'Template', 'Allow_User_Change_Templates', 'false', 'false', 'true / false', 'Allow User to Change Templates', 'Allow user to change the template. They can do this from the user settings page.', 'define', '');
INSERT INTO `config` VALUES (NULL, 'Template', '$thetemp', 'bootstrap', 'bootstrap', 'Text', 'Template', 'Default Template', 'normal', '''');
INSERT INTO `config` VALUES (NULL, 'OutGoing', 'track_outgoing', 'false', 'false', 'true / false', 'Enable Outgoing Links', 'Out.php is used to track each click to the external story url. Do you want to enable this click tracking?', 'define', '');
INSERT INTO `config` VALUES (NULL, 'OutGoing', 'track_outgoing_method', 'title', 'title', 'url, title or id', 'Outgoing Links Placement', 'What identifier should the out.php URL use?', 'define', '''');
INSERT INTO `config` VALUES (NULL, 'Submit', 'auto_vote', 'true', 'true', 'true / false', 'Auto vote', 'Automatically vote for the story you submitted.', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Submit', 'Validate_URL', 'true', 'true', 'true / false', 'Validate URL', 'Check to see if the page exists, gets the title from it, and checks if it is a blog that uses trackbacks. This should only be set to false for sites who have hosts that don''t allow fsockopen or for sites that want to link to media (mp3s, videos, etc.)', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Submit', 'SubmitSummary_Allow_Edit', '0', '0', '1 = yes / 0 = no', 'Allow Edit of Summary', 'Allow users to edit the summary? Setting to yes will add an additional field to the submit page where users can write a brief description for the front page version of the article. Setting this to no the site will just truncate the full story content.', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Avatars', 'Enable_User_Upload_Avatar', 'true', 'true', 'true / false', 'Allow User to Uploaded Avatars', 'Should users be able to upload their own avatars?', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Avatars', 'User_Upload_Avatar_Folder', '/avatars/user_uploaded', '/avatars/user_uploaded', 'path', 'Avatar Storage Directory', 'This is the directory relative to your Pligg install where you want to store avatars.<br />Ex: if you installed in a subfolder named pligg, you only put /avatars/user_uploaded and NOT /pligg/avatarsuser_uploaded.', 'define', '"');
INSERT INTO `config` VALUES (NULL, 'Avatars', 'Avatar_Large', '100', '100', 'number', 'Large Avatar Size', 'Size of the large avatars in pixels (both width and height). Commonly used on the profile page.', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Avatars', 'Avatar_Small', '32', '32', 'number', 'Small Avatar Size', 'Size of the small avatar in pixels (both width and height). Commonly used in the comments page.', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Story', 'use_title_as_link', 'false', 'false', 'true / false', 'Use Story Title as External Link', 'Use the story title as link to story''s website.', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Story', 'open_in_new_window', 'false', 'false', 'true / false', 'Open Story Link in New Window', 'If "Use story title as link" is set to true, setting this to true will open the link in a new window.', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Misc', 'table_prefix', 'pligg_', 'pligg_', 'Text', 'MySQL Table Prefix', 'Table prefix. Ex: pligg_ makes the users table become pligg_users. Note: changing this will not automatically rename your tables!', 'define', "'");
INSERT INTO `config` VALUES (NULL, 'Voting', 'rating_to_publish', '3', '3', 'number', 'Rating To Publish', 'How many star rating votes will publish a story? For use with Voting Method 2.', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Submit', 'minTitleLength', '10', '10', 'number', 'Minimum Title Length', 'Minimum number of characters for the story title.', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Submit', 'minStoryLength', '10', '10', 'number', 'Minimum Story Length', 'Minimum number of characters for the story description.', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Tags', 'tags_min_pts_s', '6', '6', 'number (should be at least 6)', 'Tag minimum points (sidebar)', '<strong>Only used if Tags are enabled.</strong> How small should the text for the smallest tags in the sidebar cloud?', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Tags', 'tags_max_pts_s', '15', '15', 'number', 'Tag Maximum Points (sidebar)', '<strong>Only used if Tags are enabled.</strong> How big should the text for the largest tags be in the sidebar cloud?', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Tags', 'tags_words_limit_s', '30', '30', 'number', 'Tag Cloud Word Limit (sidebar)', '<strong>Only used if Tags are enabled.</strong> How many tags to show in the sidebar cloud?', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Comments', 'comments_length_sidebar', '75', '75', 'number', 'Sidebar Comment Length', 'The maximum number of characters shown for a comment in the sidebar', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Comments', 'comments_size_sidebar', '5', '5', 'number', 'Sidebar Number of Comments', 'How many comments to show in the Latest Comments sidebar module.', 'define', NULL);
INSERT INTO `config` VALUES (NULL , 'Groups', 'enable_group', 'true', 'true', 'true/false', 'Groups', 'Activate the Group Feature?', 'define', 'NULL');
INSERT INTO `config` VALUES (NULL , 'Groups', 'max_user_groups_allowed', '10', '10', 'number', 'Max Groups User Create', 'Maximum number of groups a user is allowed to create', 'define', 'NULL');
INSERT INTO `config` VALUES (NULL , 'Groups', 'max_groups_to_join', '10', '10', 'number', 'Max Joinable Groups', 'Maxiumum number of groups a user is allowed to join', 'define', 'NULL');
INSERT INTO `config` VALUES (NULL , 'Groups', 'auto_approve_group', 'true', 'true', 'true/false', 'Auto Approve New Groups', 'Should new groups be auto-approved? Set to false if you want to moderate all new groups being created.', 'define', 'NULL');
INSERT INTO `config` VALUES (NULL , 'Groups', 'group_avatar_size_width', '100', '100', 'number', 'Width of Group Avatar', 'Width in pixels for the group avatar', 'define', 'NULL');
INSERT INTO `config` VALUES (NULL , 'Groups', 'group_avatar_size_height', '100', '100', 'number', 'Height of Group Avatar', 'Height in pixels for the group avatar', 'define', 'NULL');
INSERT INTO `config` VALUES (NULL , 'Voting', 'votes_per_ip', '1', '1', 'number', 'Votes Allowed from one IP', 'This feature is turned on by default to prevent users from voting from multiple registered accounts from the same computer network. <strong>0</strong> = disable feature.', 'define', NULL);
INSERT INTO `config` VALUES (NULL , 'Submit', 'limit_time_to_edit', '0', '0', '1 = on / 0 = off', 'Limit time to edit stories', 'This feature allows you to limit the amount of time a user has before they can no longer edit a submitted story.<br /><strong>0</strong> = Unlimited amount of time to edit<br /><strong>1</strong> = specified amount of time', 'define', NULL);
INSERT INTO `config` VALUES (NULL , 'Submit', 'edit_time_limit', '0', '0', 'number', 'Minutes before a user is no longer allowed to edit a story', '<strong>0</strong> = Disable the users ability to ever edit the story. Requires that you enable Limit Time To Edit Stories (set to 1).', 'define', NULL);
INSERT INTO `config` VALUES (NULL , 'Groups', 'group_submit_level', 'normal', 'normal', 'normal,moderator,admin', 'Group Create User Level', 'Minimum user level to create new groups', 'define', 'NULL');
INSERT INTO `config` VALUES (NULL, 'Submit', 'Story_Content_Tags_To_Allow_Admin', '', '', 'HTML tags', 'HTML tags to allow for Moderators', 'leave blank to not allow tags. Examples are \"&lt;strong>&lt;br>&lt;font>&lt;img>&lt;p>\"', 'define', '"');
INSERT INTO `config` VALUES (NULL, 'Submit', 'Story_Content_Tags_To_Allow_God', '', '', 'HTML tags', 'HTML tags to allow for Admins', 'leave blank to not allow tags. Examples are \"&lt;strong>&lt;br>&lt;font>&lt;img>&lt;p>\"', 'define', '"');
INSERT INTO `config` VALUES (NULL, 'Misc', 'misc_validate', 'false', 'false', 'true / false', 'Validate user email', 'Require users to validate their email address?', 'define', '');
INSERT INTO `config` VALUES (NULL, 'Misc', 'misc_timezone', '0', '0', 'number', 'Timezone offset', 'Should be a number between -12 and 12 for GMT -1200 through GMT +1200 timezone', 'define', '');
INSERT INTO `config` VALUES (NULL, 'Submit', 'maxTitleLength', '120', '120', 'number', 'Maximum Title Length', 'Maximum number of characters for the story title.', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Submit', 'maxTagsLength', '40', '40', 'number', 'Maximum Tag Line Length', 'Maximum number of characters for the story tags.', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Submit', 'maxStoryLength', '3000', '3000', 'number', 'Maximum Story Length', 'Maximum number of characters for the story description.', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Submit', 'maxSummaryLength', '600', '600', 'number', 'Maximum Summary Length', 'Maximum number of characters for the story summary.', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Comments', 'maxCommentLength', '1200', '1200', 'number', 'Maximum Comment Length', 'Maximum number of characters for the comment.', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Voting', 'buries_to_spam', '0', '0', 'number', 'Negative votes to remove submission', 'Number of negative votes story is sent to discard state. <strong>0</strong> = disable feature.', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Comments', 'comment_buries_spam', '0', '0', 'number', 'Negative votes to remove comment', 'Number of negative votes before comment is sent to discard state. <strong>0</strong> = disable feature.', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Voting', 'karma_to_publish', '100', '100', 'number', 'Karma to publish', 'Minimum karma value before story is sent to the front page.', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Submit', 'Submit_Complete_Step2', 'true', 'true', 'true / false', 'Complete submission on Submit Step 2?', 'If set to false, the user will be presented with a third step where they can preview and submit the story.', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Misc', 'Independent_Subcategories', 'false', 'false', 'true / false', 'Show subcategories', 'Top level categories remain independent from subcategory content', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Submit', 'Multiple_Categories', 'false', 'false', 'true / false', 'Allow multiple categories', 'Setting this to true will allow users to select multiple categories on the submit page.', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Misc', 'Auto_scroll', '1', '1', '1-3', 'Pagination Mode', '<strong>1.</strong> Use normal pagination links <br /><strong>2.</strong> JavaScript that automatically adds more articles to the bottom of the page<br /><strong>3</strong> JavaScript button to manually load more articles', 'define', NULL);
INSERT INTO `config` VALUES (NULL, 'Comments', 'Search_Comments', 'false', 'false', 'true / false', 'Search Comments', 'Use comment data when providing search results', 'define', NULL);
