import sys
if sys.prefix == '/usr':
    sys.real_prefix = sys.prefix
    sys.prefix = sys.exec_prefix = '/home/rex/Desktop/workDrive/hils_ugv/hils_ugv/install/hils_ugv_gazebo'
