.class public final Lo/hyC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hyY;


# instance fields
.field public final a:Lo/hzs;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/util/LongSparseArray;

.field public final d:Landroid/util/LongSparseArray;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/hzs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hyC;->d:Landroid/util/LongSparseArray;

    .line 13
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 16
    iput-object v0, p0, Lo/hyC;->c:Landroid/util/LongSparseArray;

    .line 18
    iput-object p1, p0, Lo/hyC;->b:Landroid/os/Handler;

    .line 20
    iput-object p2, p0, Lo/hyC;->a:Lo/hzs;

    return-void
.end method


# virtual methods
.method public final a(Lo/aVW;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 7
    new-instance v2, Lo/hyG;

    invoke-direct {v2, p0, p1, v0, v1}, Lo/hyG;-><init>(Lo/hyC;Lo/aVW;J)V

    .line 10
    iget-object p1, p0, Lo/hyC;->b:Landroid/os/Handler;

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lo/aVW;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 10
    new-instance v6, Lo/hyF;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lo/hyF;-><init>(Lo/hyC;Lo/aVW;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;J)V

    .line 13
    iget-object p1, p0, Lo/hyC;->b:Landroid/os/Handler;

    .line 15
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 1

    .line 3
    new-instance v0, Lo/hyJ;

    invoke-direct {v0, p0, p1}, Lo/hyJ;-><init>(Lo/hyC;Lorg/chromium/net/RequestFinishedInfo;)V

    .line 6
    iget-object p1, p0, Lo/hyC;->b:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(JLo/aVW;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 10
    new-instance v7, Lo/hyH;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-wide v3, p1

    invoke-direct/range {v0 .. v6}, Lo/hyH;-><init>(Lo/hyC;Lo/aVW;JJ)V

    .line 13
    iget-object p1, p0, Lo/hyC;->b:Landroid/os/Handler;

    .line 15
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
