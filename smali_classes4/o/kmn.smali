.class public final Lo/kmn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->a()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    .line 17
    const-string v2, "mobile"

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v3, 0x6

    if-eq v0, v3, :cond_3

    const/4 v3, 0x7

    if-eq v0, v3, :cond_2

    const/16 v3, 0x9

    if-eq v0, v3, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "ethernet"

    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "bluetooth"

    goto :goto_0

    .line 43
    :cond_3
    const-string v0, "wimax"

    goto :goto_0

    .line 47
    :cond_4
    const-string v0, "wifi"

    :goto_0
    move-object v2, v0

    const/4 v1, 0x0

    :cond_5
    :goto_1
    if-eqz v1, :cond_8

    .line 50
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    .line 54
    invoke-static {p0}, Lcom/netflix/mediaclient/platformnetwork/api/NetworkType;->e(I)Lcom/netflix/mediaclient/platformnetwork/api/NetworkType;

    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/netflix/mediaclient/platformnetwork/api/NetworkType;->e(Lcom/netflix/mediaclient/platformnetwork/api/NetworkType;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66
    const-string p0, "_2g"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 71
    :cond_6
    invoke-static {p0}, Lcom/netflix/mediaclient/platformnetwork/api/NetworkType;->d(Lcom/netflix/mediaclient/platformnetwork/api/NetworkType;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 79
    const-string p0, "_3g"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 84
    :cond_7
    sget-object v0, Lcom/netflix/mediaclient/platformnetwork/api/NetworkType;->LTE:Lcom/netflix/mediaclient/platformnetwork/api/NetworkType;

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 94
    const-string p0, "_4g"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v2
.end method
