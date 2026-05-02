.class public final Lo/hpy$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/aZs$d;)Lo/aZs;
    .locals 5

    .line 1
    iget-object v0, p1, Lo/aZs$d;->c:Lo/aZx;

    .line 3
    iget-object v0, v0, Lo/aZx;->f:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lo/aZs$d;->h:Landroid/view/Surface;

    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    :try_start_1
    iget-object v3, p1, Lo/aZs$d;->b:Landroid/media/MediaFormat;

    .line 14
    iget-object p1, p1, Lo/aZs$d;->a:Landroid/media/MediaCrypto;

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v3, v1, p1, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 20
    new-instance p1, Lo/hpy;

    .line 22
    invoke-direct {p1, v0}, Lo/hpy;-><init>(Landroid/media/MediaCodec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1001
    :try_start_2
    iget-object v1, p1, Lo/hpy;->c:Landroid/media/MediaCodec;

    .line 1003
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 1006
    iget-object v1, p1, Lo/hpy;->d:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 1016
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetflixMediaCodecVideoRenderer#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1019
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1023
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1026
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1032
    new-instance v2, Landroid/os/HandlerThread;

    const/16 v3, -0x10

    invoke-direct {v2, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1035
    iput-object v2, p1, Lo/hpy;->d:Landroid/os/HandlerThread;

    .line 1037
    iget-object v1, p1, Lo/hpy;->a:Ljava/util/LinkedList;

    .line 1039
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 1042
    iget-object v1, p1, Lo/hpy;->d:Landroid/os/HandlerThread;

    .line 1044
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1047
    :cond_0
    iget-object v1, p1, Lo/hpy;->e:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 1053
    iget-object v1, p1, Lo/hpy;->d:Landroid/os/HandlerThread;

    .line 1055
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 1059
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 1062
    iput-object v2, p1, Lo/hpy;->e:Landroid/os/Handler;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception v1

    move-object v2, p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v1, p1

    goto :goto_0

    :catch_2
    move-exception v1

    move-object v0, v2

    :goto_0
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v2}, Lo/hpy;->f()V

    .line 47
    :cond_3
    :goto_1
    throw v1
.end method
