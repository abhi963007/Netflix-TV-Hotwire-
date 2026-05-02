.class final Lo/bBX;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/aiL;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/airbnb/lottie/AsyncUpdates;

.field private synthetic b:Lo/adP;

.field private synthetic c:Z

.field private synthetic d:Landroid/graphics/Rect;

.field private synthetic e:Z

.field private synthetic f:Lo/bAB;

.field private synthetic g:Z

.field private synthetic h:Landroid/content/Context;

.field private synthetic i:Z

.field private synthetic j:Lo/ame;

.field private synthetic k:Z

.field private synthetic l:Ljava/util/Map;

.field private synthetic m:Z

.field private synthetic n:Lcom/airbnb/lottie/LottieDrawable;

.field private synthetic o:Lo/bCj;

.field private synthetic p:Z

.field private synthetic q:Z

.field private synthetic r:Landroid/graphics/Matrix;

.field private synthetic s:Lcom/airbnb/lottie/RenderMode;

.field private synthetic t:Lo/kCd;

.field private synthetic w:Lo/YP;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lo/ame;Lo/adP;Landroid/graphics/Matrix;Lcom/airbnb/lottie/LottieDrawable;ZZLcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/AsyncUpdates;Lo/bAB;Ljava/util/Map;Lo/bCj;ZZZZZZLandroid/content/Context;Lo/kCd;Lo/YP;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lo/bBX;->d:Landroid/graphics/Rect;

    move-object v1, p2

    iput-object v1, v0, Lo/bBX;->j:Lo/ame;

    move-object v1, p3

    iput-object v1, v0, Lo/bBX;->b:Lo/adP;

    move-object v1, p4

    iput-object v1, v0, Lo/bBX;->r:Landroid/graphics/Matrix;

    move-object v1, p5

    iput-object v1, v0, Lo/bBX;->n:Lcom/airbnb/lottie/LottieDrawable;

    move v1, p6

    iput-boolean v1, v0, Lo/bBX;->m:Z

    move v1, p7

    iput-boolean v1, v0, Lo/bBX;->p:Z

    move-object v1, p8

    iput-object v1, v0, Lo/bBX;->s:Lcom/airbnb/lottie/RenderMode;

    move-object v1, p9

    iput-object v1, v0, Lo/bBX;->a:Lcom/airbnb/lottie/AsyncUpdates;

    move-object v1, p10

    iput-object v1, v0, Lo/bBX;->f:Lo/bAB;

    move-object v1, p11

    iput-object v1, v0, Lo/bBX;->l:Ljava/util/Map;

    move-object v1, p12

    iput-object v1, v0, Lo/bBX;->o:Lo/bCj;

    move v1, p13

    iput-boolean v1, v0, Lo/bBX;->q:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lo/bBX;->c:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lo/bBX;->e:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lo/bBX;->k:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lo/bBX;->i:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lo/bBX;->g:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lo/bBX;->h:Landroid/content/Context;

    move-object/from16 v1, p20

    iput-object v1, v0, Lo/bBX;->t:Lo/kCd;

    move-object/from16 v1, p21

    iput-object v1, v0, Lo/bBX;->w:Lo/YP;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 5
    check-cast p1, Lo/aiL;

    .line 9
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lo/aiL;->b()Lo/aiE;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo/aiE;->e()Lo/ahg;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lo/bBX;->d:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 32
    invoke-static {v2, v3}, Lo/agJ;->e(FF)J

    move-result-wide v2

    .line 36
    invoke-interface {p1}, Lo/aiL;->i()J

    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lo/agH;->b(J)F

    move-result v4

    .line 44
    invoke-static {v4}, Lo/kDl;->d(F)I

    move-result v4

    .line 48
    invoke-interface {p1}, Lo/aiL;->i()J

    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, Lo/agH;->e(J)F

    move-result v5

    .line 56
    invoke-static {v5}, Lo/kDl;->d(F)I

    move-result v5

    .line 60
    invoke-static {v4, v5}, Lo/aAb;->a(II)J

    move-result-wide v9

    .line 64
    invoke-interface {p1}, Lo/aiL;->i()J

    move-result-wide v4

    .line 68
    iget-object v6, p0, Lo/bBX;->j:Lo/ame;

    .line 70
    invoke-interface {v6, v2, v3, v4, v5}, Lo/ame;->c(JJ)J

    move-result-wide v4

    .line 74
    invoke-static {v2, v3}, Lo/agH;->b(J)F

    move-result v6

    const/16 v12, 0x20

    shr-long v7, v4, v12

    long-to-int v13, v7

    .line 85
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    mul-float/2addr v7, v6

    float-to-int v6, v7

    .line 91
    invoke-static {v2, v3}, Lo/agH;->e(J)F

    move-result v2

    long-to-int v3, v4

    .line 103
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    .line 109
    invoke-static {v6, v2}, Lo/aAb;->a(II)J

    move-result-wide v7

    .line 113
    invoke-interface {p1}, Lo/aiL;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    .line 117
    iget-object v6, p0, Lo/bBX;->b:Lo/adP;

    .line 119
    invoke-interface/range {v6 .. v11}, Lo/adP;->b(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v4

    .line 123
    iget-object p1, p0, Lo/bBX;->r:Landroid/graphics/Matrix;

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    shr-long v6, v4, v12

    long-to-int v2, v6

    int-to-float v2, v2

    long-to-int v4, v4

    int-to-float v4, v4

    .line 136
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 139
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 143
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 147
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 150
    sget-object v2, Lcom/airbnb/lottie/LottieFeatureFlag;->MergePathsApi19:Lcom/airbnb/lottie/LottieFeatureFlag;

    .line 152
    iget-object v3, p0, Lo/bBX;->n:Lcom/airbnb/lottie/LottieDrawable;

    .line 154
    iget-boolean v4, p0, Lo/bBX;->m:Z

    .line 156
    invoke-virtual {v3, v2, v4}, Lcom/airbnb/lottie/LottieDrawable;->enableFeatureFlag(Lcom/airbnb/lottie/LottieFeatureFlag;Z)V

    .line 159
    iget-boolean v2, p0, Lo/bBX;->p:Z

    .line 161
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieDrawable;->setSafeMode(Z)V

    .line 164
    iget-object v2, p0, Lo/bBX;->s:Lcom/airbnb/lottie/RenderMode;

    .line 166
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieDrawable;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    .line 169
    iget-object v2, p0, Lo/bBX;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 171
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieDrawable;->setAsyncUpdates(Lcom/airbnb/lottie/AsyncUpdates;)V

    .line 174
    iget-object v2, p0, Lo/bBX;->f:Lo/bAB;

    .line 176
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lo/bAB;)Z

    .line 179
    iget-object v2, p0, Lo/bBX;->l:Ljava/util/Map;

    .line 181
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieDrawable;->setFontMap(Ljava/util/Map;)V

    .line 184
    iget-object v2, p0, Lo/bBX;->w:Lo/YP;

    .line 186
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v4

    .line 190
    check-cast v4, Lo/bCj;

    .line 192
    iget-object v5, p0, Lo/bBX;->o:Lo/bCj;

    if-eq v5, v4, :cond_2

    .line 196
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v4

    .line 200
    check-cast v4, Lo/bCj;

    const/4 v6, 0x0

    if-nez v4, :cond_1

    if-nez v5, :cond_0

    .line 207
    invoke-interface {v2, v5}, Lo/YP;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 211
    :cond_0
    throw v6

    .line 212
    :cond_1
    throw v6

    .line 213
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lo/bBX;->q:Z

    .line 215
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieDrawable;->setOutlineMasksAndMattes(Z)V

    .line 218
    iget-boolean v2, p0, Lo/bBX;->c:Z

    .line 220
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieDrawable;->setApplyingOpacityToLayersEnabled(Z)V

    .line 223
    iget-boolean v2, p0, Lo/bBX;->e:Z

    .line 225
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieDrawable;->setApplyingShadowToLayersEnabled(Z)V

    .line 228
    iget-boolean v2, p0, Lo/bBX;->k:Z

    .line 230
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieDrawable;->setMaintainOriginalImageBounds(Z)V

    .line 233
    iget-boolean v2, p0, Lo/bBX;->i:Z

    .line 235
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieDrawable;->setClipToCompositionBounds(Z)V

    .line 238
    iget-boolean v2, p0, Lo/bBX;->g:Z

    .line 240
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieDrawable;->setClipTextToBoundingBox(Z)V

    .line 243
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieDrawable;->getMarkerForAnimationsDisabled()Lo/bCz;

    move-result-object v2

    .line 247
    iget-object v4, p0, Lo/bBX;->h:Landroid/content/Context;

    .line 249
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieDrawable;->animationsEnabled(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v2, :cond_3

    .line 257
    iget v2, v2, Lo/bCz;->b:F

    .line 259
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    goto :goto_1

    .line 263
    :cond_3
    iget-object v2, p0, Lo/bBX;->t:Lo/kCd;

    .line 265
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 269
    check-cast v2, Ljava/lang/Number;

    .line 271
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 275
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 278
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 282
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v4, 0x0

    .line 287
    invoke-virtual {v3, v4, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 290
    invoke-static {v0}, Lo/agG;->b(Lo/ahg;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 294
    invoke-virtual {v3, v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 297
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
