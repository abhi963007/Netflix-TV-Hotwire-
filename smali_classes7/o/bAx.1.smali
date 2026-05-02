.class public final synthetic Lo/bAx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bAH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lo/bAx;

    .line 5
    sget-object v0, Lo/bEp;->a:Landroid/graphics/Matrix;

    .line 7
    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_1

    .line 11
    instance-of v0, p1, Ljava/nio/channels/ClosedChannelException;

    if-nez v0, :cond_1

    .line 15
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_1

    .line 19
    instance-of v0, p1, Ljava/net/ProtocolException;

    if-nez v0, :cond_1

    .line 23
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_1

    .line 27
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    .line 31
    instance-of v0, p1, Ljava/net/UnknownServiceException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to parse composition"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v0

    .line 46
    :cond_1
    :goto_0
    const-string p1, "Unable to load composition."

    invoke-static {p1}, Lo/bEn;->e(Ljava/lang/String;)V

    return-void
.end method
