.class final Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bac$b;
.implements Lo/baa$d;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPreparer"
.end annotation


# instance fields
.field private c:Lo/aUt;

.field private d:[Lo/baa;


# virtual methods
.method public final b(Lo/aZG;Lo/aUt;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->c:Lo/aUt;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lo/aUt$e;

    invoke-direct {p1}, Lo/aUt$e;-><init>()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1, v2}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lo/aUt$e;->a()Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 25
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->c:Lo/aUt;

    .line 27
    invoke-virtual {p2}, Lo/aUt;->d()I

    move-result p1

    .line 31
    new-array v4, p1, [Lo/baa;

    .line 33
    iput-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->d:[Lo/baa;

    if-gtz p1, :cond_0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 39
    aget-object p2, v4, v0

    .line 41
    invoke-interface {p2, p0, v1, v2}, Lo/baa;->c(Lo/baa$d;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2, v0}, Lo/aUt;->a(I)Ljava/lang/Object;

    .line 51
    throw v3

    .line 54
    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/offline/DownloadHelper$LiveContentUnsupportedException;

    invoke-direct {p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$LiveContentUnsupportedException;-><init>()V

    .line 57
    throw v3

    :cond_2
    return-void
.end method

.method public final d(Lo/bap;)V
    .locals 0

    .line 1
    check-cast p1, Lo/baa;

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final e(Lo/baa;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->d:[Lo/baa;

    if-eqz p1, :cond_1

    .line 22
    array-length v0, p1

    if-lez v0, :cond_1

    .line 26
    aget-object p1, p1, v1

    .line 28
    throw v2

    .line 29
    :cond_1
    throw v2

    .line 30
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    check-cast p1, Lo/baa;

    .line 34
    throw v2

    .line 35
    :cond_3
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->d:[Lo/baa;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    throw v2

    .line 41
    :catch_0
    throw v2

    .line 42
    :cond_4
    sget-object p1, Lo/aXZ;->b:Lo/aXZ;

    .line 44
    throw v2
.end method
