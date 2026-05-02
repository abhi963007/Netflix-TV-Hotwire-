.class Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$1;
.super Ljava/util/HashMap;
.source "HdcpLevelDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 49
    sget-object v0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->HDCP_NOT_APPLICABLE:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    const-string v1, "Disconnected"

    invoke-virtual {p0, v1, v0}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->HDCP_NOT_ENGAGED:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    const-string v1, "Unprotected"

    invoke-virtual {p0, v1, v0}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->HDCP_1:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    const-string v1, "HDCP-1.x"

    invoke-virtual {p0, v1, v0}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->HDCP_2_0:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    const-string v1, "HDCP-2.0"

    invoke-virtual {p0, v1, v0}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->HDCP_2_1:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    const-string v1, "HDCP-2.1"

    invoke-virtual {p0, v1, v0}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->HDCP_2_2:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    const-string v1, "HDCP-2.2"

    invoke-virtual {p0, v1, v0}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->HDCP_2_3:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    const-string v1, "HDCP-2.3"

    invoke-virtual {p0, v1, v0}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
