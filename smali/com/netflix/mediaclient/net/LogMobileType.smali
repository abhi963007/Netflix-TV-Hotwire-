.class public final enum Lcom/netflix/mediaclient/net/LogMobileType;
.super Ljava/lang/Enum;
.source "LogMobileType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/net/LogMobileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/net/LogMobileType;

.field public static final enum MOBILE:Lcom/netflix/mediaclient/net/LogMobileType;

.field private static final TAG:Ljava/lang/String; = "nf_net"

.field public static final enum UKNOWN:Lcom/netflix/mediaclient/net/LogMobileType;

.field public static final enum WIFI:Lcom/netflix/mediaclient/net/LogMobileType;

.field public static final enum _2G:Lcom/netflix/mediaclient/net/LogMobileType;

.field public static final enum _3G:Lcom/netflix/mediaclient/net/LogMobileType;

.field public static final enum _4G:Lcom/netflix/mediaclient/net/LogMobileType;


# instance fields
.field private desc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/net/LogMobileType;

    const-string v1, "_2G"

    const/4 v2, 0x0

    const-string v3, "2g"

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/net/LogMobileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/net/LogMobileType;->_2G:Lcom/netflix/mediaclient/net/LogMobileType;

    .line 20
    new-instance v1, Lcom/netflix/mediaclient/net/LogMobileType;

    const-string v3, "_3G"

    const/4 v4, 0x1

    const-string v5, "3g"

    invoke-direct {v1, v3, v4, v5}, Lcom/netflix/mediaclient/net/LogMobileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/net/LogMobileType;->_3G:Lcom/netflix/mediaclient/net/LogMobileType;

    .line 21
    new-instance v3, Lcom/netflix/mediaclient/net/LogMobileType;

    const-string v5, "_4G"

    const/4 v6, 0x2

    const-string v7, "4g"

    invoke-direct {v3, v5, v6, v7}, Lcom/netflix/mediaclient/net/LogMobileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/net/LogMobileType;->_4G:Lcom/netflix/mediaclient/net/LogMobileType;

    .line 22
    new-instance v5, Lcom/netflix/mediaclient/net/LogMobileType;

    const-string v7, "WIFI"

    const/4 v8, 0x3

    const-string/jumbo v9, "wifi"

    invoke-direct {v5, v7, v8, v9}, Lcom/netflix/mediaclient/net/LogMobileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/net/LogMobileType;->WIFI:Lcom/netflix/mediaclient/net/LogMobileType;

    .line 23
    new-instance v7, Lcom/netflix/mediaclient/net/LogMobileType;

    const-string v9, "MOBILE"

    const/4 v10, 0x4

    const-string v11, "mobile"

    invoke-direct {v7, v9, v10, v11}, Lcom/netflix/mediaclient/net/LogMobileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/netflix/mediaclient/net/LogMobileType;->MOBILE:Lcom/netflix/mediaclient/net/LogMobileType;

    .line 24
    new-instance v9, Lcom/netflix/mediaclient/net/LogMobileType;

    const-string v11, "UKNOWN"

    const/4 v12, 0x5

    const-string v13, "uknown"

    invoke-direct {v9, v11, v12, v13}, Lcom/netflix/mediaclient/net/LogMobileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/netflix/mediaclient/net/LogMobileType;->UKNOWN:Lcom/netflix/mediaclient/net/LogMobileType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/netflix/mediaclient/net/LogMobileType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 17
    sput-object v11, Lcom/netflix/mediaclient/net/LogMobileType;->$VALUES:[Lcom/netflix/mediaclient/net/LogMobileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "desc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lcom/netflix/mediaclient/net/LogMobileType;->desc:Ljava/lang/String;

    return-void
.end method

.method public static toLogMobileType(Landroid/net/NetworkInfo;)Lcom/netflix/mediaclient/net/LogMobileType;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 89
    sget-object p0, Lcom/netflix/mediaclient/net/LogMobileType;->_4G:Lcom/netflix/mediaclient/net/LogMobileType;

    return-object p0

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 93
    sget-object p0, Lcom/netflix/mediaclient/net/LogMobileType;->WIFI:Lcom/netflix/mediaclient/net/LogMobileType;

    return-object p0

    .line 96
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    invoke-static {p0}, Lcom/netflix/mediaclient/net/NetworkType;->getNetworkType(I)Lcom/netflix/mediaclient/net/NetworkType;

    move-result-object p0

    .line 97
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nf_net"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_3
    invoke-static {p0}, Lcom/netflix/mediaclient/net/LogMobileType;->toLogMobileType(Lcom/netflix/mediaclient/net/NetworkType;)Lcom/netflix/mediaclient/net/LogMobileType;

    move-result-object p0

    return-object p0
.end method

.method private static toLogMobileType(Lcom/netflix/mediaclient/net/NetworkType;)Lcom/netflix/mediaclient/net/LogMobileType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "netType"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 60
    sget-object p0, Lcom/netflix/mediaclient/net/LogMobileType;->UKNOWN:Lcom/netflix/mediaclient/net/LogMobileType;

    return-object p0

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/net/NetworkType;->is2G(Lcom/netflix/mediaclient/net/NetworkType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    sget-object p0, Lcom/netflix/mediaclient/net/LogMobileType;->_2G:Lcom/netflix/mediaclient/net/LogMobileType;

    return-object p0

    .line 65
    :cond_1
    invoke-static {p0}, Lcom/netflix/mediaclient/net/NetworkType;->is3G(Lcom/netflix/mediaclient/net/NetworkType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    sget-object p0, Lcom/netflix/mediaclient/net/LogMobileType;->_3G:Lcom/netflix/mediaclient/net/LogMobileType;

    return-object p0

    .line 67
    :cond_2
    invoke-static {p0}, Lcom/netflix/mediaclient/net/NetworkType;->is4G(Lcom/netflix/mediaclient/net/NetworkType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    sget-object p0, Lcom/netflix/mediaclient/net/LogMobileType;->_4G:Lcom/netflix/mediaclient/net/LogMobileType;

    return-object p0

    .line 69
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkType;->UNKNOWN:Lcom/netflix/mediaclient/net/NetworkType;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/net/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 70
    sget-object p0, Lcom/netflix/mediaclient/net/LogMobileType;->MOBILE:Lcom/netflix/mediaclient/net/LogMobileType;

    return-object p0

    .line 73
    :cond_4
    sget-object p0, Lcom/netflix/mediaclient/net/LogMobileType;->UKNOWN:Lcom/netflix/mediaclient/net/LogMobileType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/net/LogMobileType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 17
    const-class v0, Lcom/netflix/mediaclient/net/LogMobileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/net/LogMobileType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/net/LogMobileType;
    .locals 1

    .line 17
    sget-object v0, Lcom/netflix/mediaclient/net/LogMobileType;->$VALUES:[Lcom/netflix/mediaclient/net/LogMobileType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/net/LogMobileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/net/LogMobileType;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/net/LogMobileType;->desc:Ljava/lang/String;

    return-object v0
.end method
