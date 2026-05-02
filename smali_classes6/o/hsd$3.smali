.class final Lo/hsd$3;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hsd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/hsd;


# direct methods
.method public constructor <init>(Lo/hsd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hsd$3;->a:Lo/hsd;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lo/hsd$3;->a:Lo/hsd;

    .line 3
    iput-object p2, p1, Lo/hsd;->d:Landroid/net/NetworkCapabilities;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    const-string v1, "WIFI"

    move v3, v0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    const-string v1, "MOBILE"

    move v3, v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    .line 33
    const-string v3, "ETHERNET"

    move-object v7, v3

    move v3, v1

    move-object v1, v7

    .line 34
    :goto_0
    iget-object v4, p1, Lo/hsd;->a:Landroid/content/Context;

    .line 36
    invoke-static {v4}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$b;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    move-result-object v4

    const/4 v5, 0x4

    .line 41
    invoke-virtual {p2, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 47
    invoke-interface {v4}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->a()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 53
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-eq v5, v0, :cond_4

    :cond_2
    const/16 v5, 0xb

    .line 62
    invoke-virtual {p2, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 69
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_3

    .line 76
    sget-object v5, Lo/hse;->d:Lo/hse;

    .line 78
    invoke-static {}, Lo/hse;->d()Lo/hvw;

    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lo/hvw;->bO()Ljava/util/List;

    move-result-object v5

    .line 86
    invoke-interface {v4}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->h()Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x19

    .line 98
    invoke-virtual {p2, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    move v2, v0

    .line 106
    :cond_4
    invoke-interface {v4}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->f()Ljava/lang/String;

    if-eqz v3, :cond_7

    const/4 p2, 0x6

    if-eq v3, p2, :cond_7

    if-ne v3, v0, :cond_6

    .line 117
    invoke-interface {v4}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->n()Landroid/net/wifi/WifiManager;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 123
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 129
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result p2

    goto :goto_1

    :cond_5
    const/4 p2, -0x1

    .line 137
    :goto_1
    new-instance v0, Lo/hti;

    invoke-direct {v0, v1, v3, v2, p2}, Lo/hti;-><init>(Ljava/lang/String;IZI)V

    .line 140
    iput-object v0, p1, Lo/hsd;->e:Lo/hsT;

    goto :goto_3

    .line 145
    :cond_6
    new-instance p2, Lo/hsT;

    invoke-direct {p2, v1, v3, v2}, Lo/hsT;-><init>(Ljava/lang/String;IZ)V

    .line 148
    iput-object p2, p1, Lo/hsd;->e:Lo/hsT;

    goto :goto_3

    .line 151
    :cond_7
    invoke-interface {v4}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->a()Landroid/net/NetworkInfo;

    move-result-object p2

    if-nez p2, :cond_8

    .line 157
    sget-object p2, Lcom/netflix/mediaclient/platformnetwork/api/NetworkType;->NONE:Lcom/netflix/mediaclient/platformnetwork/api/NetworkType;

    goto :goto_2

    .line 160
    :cond_8
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    .line 164
    invoke-static {p2}, Lcom/netflix/mediaclient/platformnetwork/api/NetworkType;->e(I)Lcom/netflix/mediaclient/platformnetwork/api/NetworkType;

    move-result-object p2

    .line 170
    :goto_2
    new-instance v0, Lo/htb;

    invoke-direct {v0, v1, v3, v2, p2}, Lo/htb;-><init>(Ljava/lang/String;IZLcom/netflix/mediaclient/platformnetwork/api/NetworkType;)V

    .line 173
    iput-object v0, p1, Lo/hsd;->e:Lo/hsT;

    .line 175
    :goto_3
    iget-object p2, p1, Lo/hsd;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 177
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 181
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 187
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 191
    check-cast v0, Lo/hta$d;

    .line 193
    iget-object v1, p1, Lo/hsd;->e:Lo/hsT;

    .line 195
    invoke-interface {v0}, Lo/hta$d;->o()V

    goto :goto_4

    :cond_9
    return-void
.end method
