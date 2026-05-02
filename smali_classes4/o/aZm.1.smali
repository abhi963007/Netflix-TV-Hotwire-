.class public final synthetic Lo/aZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cXo;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lo/aZm;->a:I

    .line 3
    iput p1, p0, Lo/aZm;->c:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/aZm;->a:I

    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Lo/aZm;->c:I

    .line 12
    const-string v1, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {v0, v1}, Lo/aZj;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 24
    :cond_0
    iget v0, p0, Lo/aZm;->c:I

    .line 26
    const-string v1, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {v0, v1}, Lo/aZj;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
