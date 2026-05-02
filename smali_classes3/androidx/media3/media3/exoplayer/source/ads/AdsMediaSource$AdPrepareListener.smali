.class final Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZU$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AdPrepareListener"
.end annotation


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

.field public final e:Lo/aUr;


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final e(Lo/bac$c;Ljava/io/IOException;)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;->d:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    move-object/from16 v2, p1

    .line 3
    invoke-virtual {v1, v2}, Lo/aZG;->d(Lo/bac$c;)Lo/aZZ$a;

    move-result-object v2

    .line 9
    sget-object v1, Lo/aZY;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;->e:Lo/aUr;

    .line 19
    iget-object v1, v1, Lo/aUr;->a:Lo/aUr$g;

    .line 21
    iget-object v1, v1, Lo/aUr$g;->i:Landroid/net/Uri;

    .line 23
    new-instance v3, Lo/aVW;

    invoke-direct {v3, v1}, Lo/aVW;-><init>(Landroid/net/Uri;)V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 31
    new-instance v4, Lo/aZY;

    invoke-direct {v4, v1, v3}, Lo/aZY;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 38
    new-instance v13, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    move-object/from16 v1, p2

    invoke-direct {v13, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x1

    move-object v3, v4

    move v4, v1

    .line 57
    invoke-virtual/range {v2 .. v14}, Lo/aZZ$a;->e(Lo/aZY;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    const/4 v1, 0x0

    .line 61
    throw v1
.end method
