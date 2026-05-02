.class final Lo/gSw$e;
.super Lorg/chromium/net/UrlRequest$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gSw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private synthetic e:Lo/gSw;


# direct methods
.method public constructor <init>(Lo/gSw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gSw$e;->e:Lo/gSw;

    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    return-void
.end method

.method private b(Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gSw$e;->e:Lo/gSw;

    .line 3
    iput-object p1, v0, Lo/gSw;->d:Ljava/io/IOException;

    .line 5
    iget-object v1, v0, Lo/gSw;->a:Lo/gSu;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 10
    iput-object p1, v1, Lo/gSu;->c:Ljava/io/IOException;

    .line 12
    iput-boolean v2, v1, Lo/gSu;->e:Z

    const/4 v3, 0x0

    .line 15
    iput-object v3, v1, Lo/gSu;->b:Ljava/nio/ByteBuffer;

    .line 17
    :cond_0
    iget-object v1, v0, Lo/gSw;->i:Lo/gSy;

    if-eqz v1, :cond_1

    .line 21
    iput-object p1, v1, Lo/gSy;->h:Ljava/io/IOException;

    .line 23
    iput-boolean v2, v1, Lo/gSy;->f:Z

    .line 25
    :cond_1
    iput-boolean v2, v0, Lo/gSw;->e:Z

    .line 27
    iget-object p1, v0, Lo/gSw;->b:Lo/gSx;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p1, Lo/gSx;->d:Z

    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lo/gSw$e;->e:Lo/gSw;

    .line 11
    iput-object p2, p1, Lo/gSw;->h:Lorg/chromium/net/UrlResponseInfo;

    .line 17
    new-instance p1, Ljava/io/IOException;

    const-string p2, "disconnect() called"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lo/gSw$e;->b(Ljava/io/IOException;)V

    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lo/gSw$e;->e:Lo/gSw;

    .line 10
    iput-object p2, p1, Lo/gSw;->h:Lorg/chromium/net/UrlResponseInfo;

    .line 12
    invoke-direct {p0, p3}, Lo/gSw$e;->b(Ljava/io/IOException;)V

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Exception cannot be null in onFailed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/gSw$e;->e:Lo/gSw;

    .line 3
    iput-object p2, p1, Lo/gSw;->h:Lorg/chromium/net/UrlResponseInfo;

    .line 5
    iget-object p1, p1, Lo/gSw;->b:Lo/gSx;

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lo/gSx;->d:Z

    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lo/gSw$e;->e:Lo/gSw;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lo/gSw;->g:Z

    .line 11
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 13
    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-static {p1}, Lo/gSw;->b(Lo/gSw;)Ljava/net/URL;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    .line 32
    invoke-static {p1}, Lo/gSw;->c(Lo/gSw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p1, v0}, Lo/gSw;->a(Lo/gSw;Ljava/net/URL;)V

    .line 41
    :cond_0
    invoke-static {p1}, Lo/gSw;->a(Lo/gSw;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 49
    iget-object p3, p1, Lo/gSw;->f:Lorg/chromium/net/UrlRequest;

    .line 51
    invoke-virtual {p3}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 55
    :catch_0
    :cond_1
    iput-object p2, p1, Lo/gSw;->h:Lorg/chromium/net/UrlResponseInfo;

    .line 57
    iget-object p1, p1, Lo/gSw;->f:Lorg/chromium/net/UrlRequest;

    .line 59
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    const/4 p1, 0x0

    .line 63
    invoke-direct {p0, p1}, Lo/gSw$e;->b(Ljava/io/IOException;)V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/gSw$e;->e:Lo/gSw;

    .line 3
    iput-object p2, p1, Lo/gSw;->h:Lorg/chromium/net/UrlResponseInfo;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lo/gSw;->e:Z

    .line 8
    iget-object p1, p1, Lo/gSw;->b:Lo/gSx;

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p1, Lo/gSx;->d:Z

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 3
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 6
    iget-object p1, p0, Lo/gSw$e;->e:Lo/gSw;

    .line 8
    iput-object p2, p1, Lo/gSw;->h:Lorg/chromium/net/UrlResponseInfo;

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lo/gSw$e;->b(Ljava/io/IOException;)V

    return-void
.end method
