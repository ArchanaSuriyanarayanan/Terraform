instance_type = "t2.micro"
ami = "ami-0a23ccb2cdd9286bb"
instancecount = 2
volumecount = 3
keyname = "devops"

devicename = ["/dev/sdh","/dev/sdb","/dev/sdc"]

ec2name = ["WebServer","DataServer"]

rootvolumename = ["Web-RootVolume","Data-RootVolume"]

ebsvolumename = [
  "Web-EBSVolume-0",
  "Data-EBSVolume-0",
  "Web-EBSVolume-1",
  "Data-EBSVolume-1",
  "Web-EBSVolume-2",
  "Data-EBSVolume-2"
]

zone = "ap-south-1a"