.class public final synthetic Lo/bbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/bbB;->e:I

    .line 3
    iput-object p2, p0, Lo/bbB;->a:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/bbB;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/bbB;->e:I

    .line 3
    iget-object v1, p0, Lo/bbB;->c:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lo/bbB;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 10
    check-cast v2, Lo/bbU$e;

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    iget-object v0, v2, Lo/bbU$e;->d:Lo/bbU;

    .line 16
    sget v2, Lo/aVC;->i:I

    .line 18
    invoke-interface {v0, v1}, Lo/bbU;->d(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    check-cast v2, Lo/bbU$e;

    .line 24
    check-cast v1, Ljava/lang/Exception;

    .line 26
    iget-object v0, v2, Lo/bbU$e;->d:Lo/bbU;

    .line 28
    sget v2, Lo/aVC;->i:I

    .line 30
    invoke-interface {v0, v1}, Lo/bbU;->c(Ljava/lang/Exception;)V

    return-void

    .line 34
    :cond_1
    check-cast v2, Lo/bbU$e;

    .line 36
    check-cast v1, Lo/aUz;

    .line 38
    iget-object v0, v2, Lo/bbU$e;->d:Lo/bbU;

    .line 40
    sget v2, Lo/aVC;->i:I

    .line 42
    invoke-interface {v0, v1}, Lo/bbU;->b(Lo/aUz;)V

    return-void

    .line 46
    :cond_2
    check-cast v2, Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 48
    check-cast v1, Lo/aUz;

    .line 50
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/video/VideoSink$a;->e(Lo/aUz;)V

    return-void

    .line 54
    :cond_3
    check-cast v2, Lo/bbA$e;

    .line 56
    check-cast v1, Lo/aUz;

    .line 58
    iget-object v0, v2, Lo/bbA$e;->a:Lo/bbA;

    .line 60
    iget-object v0, v0, Lo/bbA;->c:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 62
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink$a;->e(Lo/aUz;)V

    return-void
.end method
