.class public Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;
.super Landroid/view/SurfaceView;
.source "TappableSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/android/widget/TappableSurfaceView$SurfaceMeasureListener;,
        Lcom/netflix/mediaclient/android/widget/TappableSurfaceView$TapListener;
    }
.end annotation


# static fields
.field public static final MODE_NORMAL:I = 0x0

.field public static final MODE_STRETCH:I = 0x2

.field public static final MODE_ZOOM:I = 0x1

.field private static final TAG:Ljava/lang/String; = "netflix-player"


# instance fields
.field private final listener:Lcom/netflix/mediaclient/android/widget/NavigationBarListener;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/android/widget/TappableSurfaceView$TapListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPheight:I

.field private mPwidth:I

.field private mResizedVideoHeight:I

.field private mResizedVideoWidth:I

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private mode:I

.field private surfaceMeasureListener:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView$SurfaceMeasureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->listeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mPheight:I

    .line 37
    iput v0, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mPwidth:I

    .line 43
    iput v0, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mode:I

    .line 77
    invoke-static {p1, p0}, Lcom/netflix/mediaclient/android/widget/NavigationBarListener;->getInstance(Landroid/content/Context;Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;)Lcom/netflix/mediaclient/android/widget/NavigationBarListener;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->listener:Lcom/netflix/mediaclient/android/widget/NavigationBarListener;

    .line 78
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->initSurface(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->listeners:Ljava/util/List;

    const/4 p2, 0x0

    .line 36
    iput p2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mPheight:I

    .line 37
    iput p2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mPwidth:I

    .line 43
    iput p2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mode:I

    .line 57
    invoke-static {p1, p0}, Lcom/netflix/mediaclient/android/widget/NavigationBarListener;->getInstance(Landroid/content/Context;Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;)Lcom/netflix/mediaclient/android/widget/NavigationBarListener;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->listener:Lcom/netflix/mediaclient/android/widget/NavigationBarListener;

    .line 58
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->initSurface(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->listeners:Ljava/util/List;

    const/4 p2, 0x0

    .line 36
    iput p2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mPheight:I

    .line 37
    iput p2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mPwidth:I

    .line 43
    iput p2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mode:I

    .line 68
    invoke-static {p1, p0}, Lcom/netflix/mediaclient/android/widget/NavigationBarListener;->getInstance(Landroid/content/Context;Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;)Lcom/netflix/mediaclient/android/widget/NavigationBarListener;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->listener:Lcom/netflix/mediaclient/android/widget/NavigationBarListener;

    .line 69
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->initSurface(Landroid/content/Context;)V

    return-void
.end method

.method private initSurface(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string p1, "netflix-player"

    const-string v0, "INIT_SURFACE"

    .line 89
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateMeasuredDimensions()Landroid/graphics/Point;
    .locals 10

    .line 185
    iget v0, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mResizedVideoWidth:I

    .line 186
    iget v1, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mResizedVideoHeight:I

    .line 187
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v2

    const-string/jumbo v3, "x"

    const-string v4, "netflix-player"

    if-eqz v2, :cond_0

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resize video width x height: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v2, " x "

    if-lez v0, :cond_1

    if-gtz v1, :cond_3

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 194
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 195
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 196
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parent size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v9, v1

    move v1, v0

    move v0, v9

    :cond_3
    if-lez v0, :cond_4

    if-gtz v1, :cond_5

    :cond_4
    const/16 v0, 0x780

    const/16 v1, 0x438

    .line 204
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "have to set to default size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_5
    iput v1, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mPheight:I

    .line 209
    iput v0, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mPwidth:I

    .line 211
    iget v2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mVideoWidth:I

    if-lez v2, :cond_8

    iget v5, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mVideoHeight:I

    if-lez v5, :cond_8

    mul-int v6, v2, v1

    mul-int v7, v0, v5

    if-le v6, v7, :cond_6

    const-string v1, "image too tall, correcting"

    .line 213
    invoke-static {v4, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget v1, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mVideoHeight:I

    mul-int v1, v1, v0

    iget v2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mVideoWidth:I

    div-int/2addr v1, v2

    goto :goto_0

    :cond_6
    mul-int v2, v2, v1

    mul-int v5, v5, v0

    if-ge v2, v5, :cond_7

    const-string v0, "image too wide, correcting"

    .line 216
    invoke-static {v4, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget v0, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mVideoWidth:I

    mul-int v0, v0, v1

    iget v2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mVideoHeight:I

    div-int/2addr v0, v2

    goto :goto_0

    .line 219
    :cond_7
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "aspect ratio is correct: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mVideoWidth:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mVideoHeight:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_8
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "aspect ratio corrected: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_9
    iget v2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mode:I

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v3, :cond_a

    const-string v0, "Stretch to full screen ..."

    .line 252
    invoke-static {v4, v0}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    iget v0, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mPwidth:I

    .line 254
    iget v1, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mPheight:I

    goto :goto_1

    :cond_a
    const-string v2, "Zoomin ..."

    .line 234
    invoke-static {v4, v2}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_e

    if-nez v1, :cond_b

    goto :goto_1

    .line 238
    :cond_b
    iget v2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mPwidth:I

    int-to-float v5, v2

    int-to-float v0, v0

    div-float/2addr v5, v0

    .line 239
    iget v6, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mPheight:I

    int-to-float v7, v6

    int-to-float v1, v1

    div-float/2addr v7, v1

    cmpl-float v8, v5, v7

    if-ltz v8, :cond_c

    mul-float v1, v1, v5

    float-to-int v1, v1

    move v0, v2

    goto :goto_1

    :cond_c
    mul-float v0, v0, v7

    float-to-int v0, v0

    move v1, v6

    goto :goto_1

    :cond_d
    const-string v2, "Follow Aspect ration"

    .line 231
    invoke-static {v4, v2}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 259
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->getLocationOnScreen([I)V

    .line 260
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 261
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setting size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x78

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", start coordinates: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    aget v6, v2, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v3

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :cond_f
    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->setMeasuredDimension(II)V

    .line 266
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method


# virtual methods
.method public addTapListener(Lcom/netflix/mediaclient/android/widget/TappableSurfaceView$TapListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tap"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->listeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 149
    iget-object p1, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->listener:Lcom/netflix/mediaclient/android/widget/NavigationBarListener;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NavigationBarListener;->startListening()V

    :cond_1
    return-void
.end method

.method public canVideoBeZoomed()Z
    .locals 5

    .line 373
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mVideoWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " X "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mVideoHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mPwidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mPheight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netflix-player"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    :cond_0
    iget v0, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mVideoWidth:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mVideoHeight:I

    if-eqz v2, :cond_2

    iget v3, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mPwidth:I

    if-eqz v3, :cond_2

    iget v4, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mPheight:I

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    mul-int v0, v0, v4

    mul-int v2, v2, v3

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getMode()I
    .locals 1

    .line 340
    iget v0, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mode:I

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 331
    iget v0, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mVideoHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mVideoWidth:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    const-string p1, "netflix-player"

    const-string p2, "onMeasure"

    .line 177
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->updateMeasuredDimensions()Landroid/graphics/Point;

    move-result-object p1

    .line 179
    iget-object p2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->surfaceMeasureListener:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView$SurfaceMeasureListener;

    if-eqz p2, :cond_0

    .line 180
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-interface {p2, v0, p1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView$SurfaceMeasureListener;->onSurfaceMeasureChange(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAP"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 120
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->processOnTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    return v1
.end method

.method processOnTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView$TapListener;

    .line 134
    invoke-interface {v1, p1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView$TapListener;->onTap(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeTapListener(Lcom/netflix/mediaclient/android/widget/TappableSurfaceView$TapListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tap"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 166
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->listener:Lcom/netflix/mediaclient/android/widget/NavigationBarListener;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NavigationBarListener;->stopListening()V

    :cond_1
    return p1
.end method

.method public setMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 351
    iput p1, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mode:I

    .line 352
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->requestLayout()V

    goto :goto_0

    :cond_0
    const-string p1, "netflix-player"

    const-string v0, "Invalid mode"

    .line 354
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setSurfaceMeasureListener(Lcom/netflix/mediaclient/android/widget/TappableSurfaceView$SurfaceMeasureListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .line 364
    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->surfaceMeasureListener:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView$SurfaceMeasureListener;

    return-void
.end method

.method public setVideoResize(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mVideoWidth",
            "mVideoHeight"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 298
    iput p1, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mResizedVideoWidth:I

    .line 299
    iput p2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mResizedVideoHeight:I

    goto :goto_0

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 303
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    .line 304
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    .line 306
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parent\'s parent size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netflix-player"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    :cond_1
    iput p2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mResizedVideoWidth:I

    .line 310
    iput p1, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mResizedVideoHeight:I

    .line 312
    :goto_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->updateMeasuredDimensions()Landroid/graphics/Point;

    return-void
.end method

.method public setVideoSize(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mVideoWidth",
            "mVideoHeight"
        }
    .end annotation

    .line 320
    iput p1, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mVideoWidth:I

    .line 321
    iput p2, p0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->mVideoHeight:I

    .line 322
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->updateMeasuredDimensions()Landroid/graphics/Point;

    return-void
.end method
