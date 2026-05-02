.class public Lcom/netflix/mediaclient/android/debug/DebugOverlayImpl$InternalView;
.super Landroid/view/View;
.source "DebugOverlayImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/android/debug/DebugOverlayImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalView"
.end annotation


# instance fields
.field private final mPadding:F

.field private final mRadius:F

.field private final mShader:Landroid/graphics/Paint;


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

    const/4 v0, 0x0

    .line 160
    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/android/debug/DebugOverlayImpl$InternalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, p1, p2, v0}, Lcom/netflix/mediaclient/android/debug/DebugOverlayImpl$InternalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 168
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 169
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/android/debug/DebugOverlayImpl$InternalView;->mShader:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 170
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 171
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/debug/DebugOverlayImpl$InternalView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40a00000    # 5.0f

    mul-float p1, p1, p3

    iput p1, p0, Lcom/netflix/mediaclient/android/debug/DebugOverlayImpl$InternalView;->mRadius:F

    .line 172
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/debug/DebugOverlayImpl$InternalView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p3

    iput p1, p0, Lcom/netflix/mediaclient/android/debug/DebugOverlayImpl$InternalView;->mPadding:F

    const/4 p1, 0x0

    .line 173
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/debug/DebugOverlayImpl$InternalView;->setWillNotDraw(Z)V

    .line 174
    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/android/debug/DebugOverlayImpl$InternalView;->setFitsSystemWindows(Z)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 179
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 180
    invoke-static {}, Lcom/netflix/mediaclient/android/debug/DebugOverlayImpl;->access$000()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/android/debug/ExternalDebugScreen;

    .line 181
    invoke-virtual {v1, p0}, Lcom/netflix/mediaclient/android/debug/ExternalDebugScreen;->onAttachedToWindow(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 187
    invoke-static {}, Lcom/netflix/mediaclient/android/debug/DebugOverlayImpl;->access$000()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/android/debug/ExternalDebugScreen;

    .line 188
    invoke-virtual {v1, p0}, Lcom/netflix/mediaclient/android/debug/ExternalDebugScreen;->onDetachedFromWindow(Landroid/view/View;)V

    goto :goto_0

    .line 190
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 197
    invoke-static {}, Lcom/netflix/mediaclient/android/debug/DebugOverlayImpl;->access$000()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/android/debug/ExternalDebugScreen;

    .line 199
    invoke-static {}, Lcom/netflix/mediaclient/android/debug/DebugOverlayImpl;->access$100()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {v2, p0}, Lcom/netflix/mediaclient/android/debug/ExternalDebugScreen;->onMeasure(Landroid/view/View;)V

    .line 205
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/debug/ExternalDebugScreen;->getMeasuredBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/debug/ExternalDebugScreen;->getMeasuredBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 207
    invoke-static {}, Lcom/netflix/mediaclient/android/debug/DebugOverlayImpl;->access$200()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/debug/ExternalDebugScreen;->getMeasuredBounds()Landroid/graphics/RectF;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 210
    invoke-static {}, Lcom/netflix/mediaclient/android/debug/DebugOverlayImpl;->access$300()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 211
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/debug/DebugOverlayImpl$InternalView;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/debug/ExternalDebugScreen;->getMeasuredBounds()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v4, v5

    iget v5, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    iget v3, v3, Landroid/graphics/PointF;->y:F

    int-to-float v1, v1

    add-float/2addr v3, v1

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 212
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/debug/ExternalDebugScreen;->getMeasuredBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 213
    iget-object v3, p0, Lcom/netflix/mediaclient/android/debug/DebugOverlayImpl$InternalView;->mShader:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/debug/ExternalDebugScreen;->getBackgroundTint()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    iget-object v3, p0, Lcom/netflix/mediaclient/android/debug/DebugOverlayImpl$InternalView;->mShader:Landroid/graphics/Paint;

    const/16 v4, 0xc4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 215
    iget v7, p0, Lcom/netflix/mediaclient/android/debug/DebugOverlayImpl$InternalView;->mPadding:F

    .line 218
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/debug/ExternalDebugScreen;->getMeasuredBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/netflix/mediaclient/android/debug/DebugOverlayImpl$InternalView;->mPadding:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    add-float v8, v3, v4

    .line 219
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/debug/ExternalDebugScreen;->getMeasuredBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/netflix/mediaclient/android/debug/DebugOverlayImpl$InternalView;->mPadding:F

    mul-float v4, v4, v5

    add-float v9, v3, v4

    iget v11, p0, Lcom/netflix/mediaclient/android/debug/DebugOverlayImpl$InternalView;->mRadius:F

    iget-object v12, p0, Lcom/netflix/mediaclient/android/debug/DebugOverlayImpl$InternalView;->mShader:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v7

    move v10, v11

    .line 215
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 221
    invoke-virtual {v2, p1}, Lcom/netflix/mediaclient/android/debug/ExternalDebugScreen;->draw(Landroid/graphics/Canvas;)V

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_2
    return-void
.end method
