.class public final Lo/hgG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 3
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    .line 17
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 19
    const-class v0, Lcom/netflix/cl/model/context/WiredConnection;

    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 22
    const-class v0, Lcom/netflix/cl/model/context/WifiConnection;

    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 25
    const-class v0, Lcom/netflix/cl/model/context/MobileConnection;

    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_1

    .line 35
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 37
    const-class v0, Lcom/netflix/cl/model/context/WiredConnection;

    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 40
    const-class v0, Lcom/netflix/cl/model/context/WifiConnection;

    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 43
    const-class v0, Lcom/netflix/cl/model/context/MobileConnection;

    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    .line 51
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eqz p0, :cond_6

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x6

    if-eq p0, v1, :cond_6

    const/16 v1, 0x9

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 70
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 74
    new-instance v0, Lcom/netflix/cl/model/context/WiredConnection;

    invoke-direct {v0}, Lcom/netflix/cl/model/context/WiredConnection;-><init>()V

    .line 77
    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    goto :goto_0

    .line 81
    :cond_3
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 83
    const-class v0, Lcom/netflix/cl/model/context/WiredConnection;

    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 86
    :goto_0
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 88
    const-class v0, Lcom/netflix/cl/model/context/WifiConnection;

    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 91
    const-class v0, Lcom/netflix/cl/model/context/MobileConnection;

    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 97
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 101
    new-instance v0, Lcom/netflix/cl/model/context/WifiConnection;

    invoke-direct {v0}, Lcom/netflix/cl/model/context/WifiConnection;-><init>()V

    .line 104
    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    goto :goto_1

    .line 108
    :cond_5
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 110
    const-class v0, Lcom/netflix/cl/model/context/WifiConnection;

    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 113
    :goto_1
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 115
    const-class v0, Lcom/netflix/cl/model/context/WiredConnection;

    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 118
    const-class v0, Lcom/netflix/cl/model/context/MobileConnection;

    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    return-void

    :cond_6
    if-eqz v0, :cond_7

    .line 124
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 128
    new-instance v0, Lcom/netflix/cl/model/context/MobileConnection;

    invoke-direct {v0}, Lcom/netflix/cl/model/context/MobileConnection;-><init>()V

    .line 131
    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    goto :goto_2

    .line 135
    :cond_7
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 137
    const-class v0, Lcom/netflix/cl/model/context/MobileConnection;

    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 140
    :goto_2
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 142
    const-class v0, Lcom/netflix/cl/model/context/WiredConnection;

    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 145
    const-class v0, Lcom/netflix/cl/model/context/WifiConnection;

    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    return-void
.end method
