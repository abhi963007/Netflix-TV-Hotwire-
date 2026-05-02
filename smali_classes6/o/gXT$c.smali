.class final Lo/gXT$c;
.super Lorg/chromium/net/UrlRequest$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gXT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private b:Lo/gXQ;

.field private c:I

.field private d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lo/gXQ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    const/16 v0, 0x1000

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lo/gXT$c;->d:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lo/gXT$c;->c:I

    .line 15
    iput-object p1, p0, Lo/gXT$c;->b:Lo/gXQ;

    return-void
.end method


# virtual methods
.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/gXT$c;->b:Lo/gXQ;

    .line 3
    iget p2, p0, Lo/gXT$c;->c:I

    .line 5
    invoke-virtual {p1, p2}, Lo/gXQ;->a(I)V

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget p2, p0, Lo/gXT$c;->c:I

    .line 3
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p2

    .line 8
    iput v0, p0, Lo/gXT$c;->c:I

    .line 10
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo/gXT$c;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/gXT$c;->b:Lo/gXQ;

    .line 3
    iget p2, p0, Lo/gXT$c;->c:I

    .line 5
    invoke-virtual {p1, p2}, Lo/gXQ;->a(I)V

    return-void
.end method
