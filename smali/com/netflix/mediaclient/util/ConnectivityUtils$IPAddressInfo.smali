.class public Lcom/netflix/mediaclient/util/ConnectivityUtils$IPAddressInfo;
.super Ljava/lang/Object;
.source "ConnectivityUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/util/ConnectivityUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPAddressInfo"
.end annotation


# instance fields
.field public ipv4Address:Ljava/lang/String;

.field public ipv4PrefixLength:S

.field public ipv6AddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ipv6PrefixLengths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/netflix/mediaclient/util/ConnectivityUtils$IPAddressInfo;->ipv4Address:Ljava/lang/String;

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/util/ConnectivityUtils$IPAddressInfo;->ipv6AddressList:Ljava/util/List;

    const/4 v0, 0x0

    .line 185
    iput-short v0, p0, Lcom/netflix/mediaclient/util/ConnectivityUtils$IPAddressInfo;->ipv4PrefixLength:S

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/util/ConnectivityUtils$IPAddressInfo;->ipv6PrefixLengths:Ljava/util/ArrayList;

    return-void
.end method
