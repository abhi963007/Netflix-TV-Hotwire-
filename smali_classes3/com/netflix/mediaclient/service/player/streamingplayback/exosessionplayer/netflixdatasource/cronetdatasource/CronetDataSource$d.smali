.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static final a(Lorg/chromium/net/UrlRequest;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->e:Ljava/util/regex/Pattern;

    .line 5
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [I

    .line 13
    new-instance v2, Lo/hxm;

    invoke-direct {v2, v1, v0}, Lo/hxm;-><init>([ILandroid/os/ConditionVariable;)V

    .line 16
    invoke-virtual {p0, v2}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 19
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const/4 p0, 0x0

    .line 23
    aget p0, v1, p0

    return p0
.end method

.method public static final e(Ljava/io/IOException;Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->e:Ljava/util/regex/Pattern;

    .line 3
    instance-of v0, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_3

    .line 7
    check-cast p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 9
    iget p0, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->b:I

    const/16 p1, 0x1a4

    if-ne p0, p1, :cond_0

    .line 15
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->HTTP_RESPONSE_420:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    :cond_0
    const/16 p1, 0x1f4

    if-lt p0, p1, :cond_1

    .line 22
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->HTTP_RESPONSE_5XX:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    :cond_1
    const/16 p1, 0x190

    if-lt p0, p1, :cond_2

    .line 29
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->HTTP_RESPONSE_4XX:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->HTTP_RESPONSE_3XX:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    .line 35
    :cond_3
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_4

    .line 39
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->DNS_NOT_FOUND:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    .line 42
    :cond_4
    instance-of v0, p0, Lorg/chromium/net/NetworkException;

    if-eqz v0, :cond_7

    .line 46
    check-cast p0, Lorg/chromium/net/NetworkException;

    .line 48
    invoke-virtual {p0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 55
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->UNKNOWN:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    .line 58
    :pswitch_0
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->CONNECTION_NO_ROUTE_TO_HOST:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    :pswitch_1
    if-eqz p1, :cond_5

    .line 63
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->CONNECTION_RESET_WHILE_RECEIVING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    .line 66
    :cond_5
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->CONNECTION_RESET_ON_CONNECT:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    .line 69
    :pswitch_2
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->CONNECTION_REFUSED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    .line 72
    :pswitch_3
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->CONNECTION_TIMEOUT:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    .line 75
    :pswitch_4
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->CONNECTION_CLOSED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    :pswitch_5
    if-eqz p1, :cond_6

    .line 80
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->HTTP_CONNECTION_STALL:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    .line 83
    :cond_6
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->HTTPS_CONNECTION_TIMEOUT:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    .line 86
    :pswitch_6
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->NETWORK_CHANGED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    .line 89
    :pswitch_7
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->CONNECTION_NETWORK_DOWN:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    .line 92
    :pswitch_8
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->DNS_NOT_FOUND:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    .line 95
    :cond_7
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->UNKNOWN:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
