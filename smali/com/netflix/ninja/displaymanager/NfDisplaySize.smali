.class public final Lcom/netflix/ninja/displaymanager/NfDisplaySize;
.super Ljava/lang/Object;
.source "NfDisplaySize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000cJ\u000e\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000cJ\u000e\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000cJ\u000e\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000cJ\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000cJ\u0016\u0010!\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000cR\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0006R\u001e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/netflix/ninja/displaymanager/NfDisplaySize;",
        "",
        "()V",
        "graphicsSize",
        "Landroid/util/Size;",
        "getGraphicsSize",
        "()Landroid/util/Size;",
        "<set-?>",
        "",
        "isVideoSizeUpdated",
        "()Z",
        "mGraphicHeight",
        "",
        "mGraphicWidth",
        "videoOutputHeight",
        "getVideoOutputHeight",
        "()I",
        "videoOutputSize",
        "getVideoOutputSize",
        "videoOutputWidth",
        "getVideoOutputWidth",
        "getHeight",
        "h",
        "getWidth",
        "w",
        "getX",
        "x",
        "getY",
        "y",
        "updateGraphicSize",
        "",
        "width",
        "height",
        "updateVideoOutputSize",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private isVideoSizeUpdated:Z

.field private mGraphicHeight:I

.field private mGraphicWidth:I

.field private videoOutputHeight:I

.field private videoOutputWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x780

    .line 9
    iput v0, p0, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->videoOutputWidth:I

    const/16 v1, 0x438

    .line 12
    iput v1, p0, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->videoOutputHeight:I

    .line 14
    iput v0, p0, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->mGraphicWidth:I

    .line 15
    iput v1, p0, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->mGraphicHeight:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized getGraphicsSize()Landroid/util/Size;
    .locals 3

    monitor-enter p0

    .line 43
    :try_start_0
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->mGraphicWidth:I

    iget v2, p0, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->mGraphicHeight:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getHeight(I)I
    .locals 2

    monitor-enter p0

    .line 69
    :try_start_0
    iget v0, p0, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->videoOutputHeight:I

    if-lez v0, :cond_0

    .line 70
    iget v1, p0, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->mGraphicHeight:I

    mul-int p1, p1, v1

    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getVideoOutputHeight()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->videoOutputHeight:I

    return v0
.end method

.method public final declared-synchronized getVideoOutputSize()Landroid/util/Size;
    .locals 3

    monitor-enter p0

    .line 39
    :try_start_0
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->videoOutputWidth:I

    iget v2, p0, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->videoOutputHeight:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getVideoOutputWidth()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->videoOutputWidth:I

    return v0
.end method

.method public final declared-synchronized getWidth(I)I
    .locals 2

    monitor-enter p0

    .line 62
    :try_start_0
    iget v0, p0, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->videoOutputWidth:I

    if-lez v0, :cond_0

    .line 63
    iget v1, p0, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->mGraphicWidth:I

    mul-int p1, p1, v1

    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getX(I)I
    .locals 2

    monitor-enter p0

    .line 48
    :try_start_0
    iget v0, p0, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->videoOutputWidth:I

    if-lez v0, :cond_0

    .line 49
    iget v1, p0, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->mGraphicWidth:I

    mul-int p1, p1, v1

    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getY(I)I
    .locals 2

    monitor-enter p0

    .line 55
    :try_start_0
    iget v0, p0, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->videoOutputHeight:I

    if-lez v0, :cond_0

    .line 56
    iget v1, p0, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->mGraphicHeight:I

    mul-int p1, p1, v1

    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final isVideoSizeUpdated()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->isVideoSizeUpdated:Z

    return v0
.end method

.method public final declared-synchronized updateGraphicSize(II)V
    .locals 0

    monitor-enter p0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 32
    :try_start_0
    iput p1, p0, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->mGraphicWidth:I

    .line 33
    iput p2, p0, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->mGraphicHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized updateVideoOutputSize(II)V
    .locals 0

    monitor-enter p0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 23
    :try_start_0
    iput p1, p0, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->videoOutputWidth:I

    .line 24
    iput p2, p0, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->videoOutputHeight:I

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->isVideoSizeUpdated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
