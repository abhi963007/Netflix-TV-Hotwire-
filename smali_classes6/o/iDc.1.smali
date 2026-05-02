.class public abstract Lo/iDc;
.super Lo/iDt;
.source ""

# interfaces
.implements Lo/kIp;
.implements Lo/iDr;


# static fields
.field public static final synthetic d:I


# instance fields
.field private E:Landroid/view/View;

.field private F:Lo/iDe;

.field private G:Landroid/view/View;

.field private H:Lo/flO;

.field private N:Landroidx/core/pip/ViewBoundsTracker$$ExternalSyntheticLambda0;

.field public a:Lo/flO;

.field public b:Lo/kPh;

.field public final c:Lo/doW;

.field public final e:F

.field public f:Lo/kyU;

.field public g:I

.field public h:Lo/flO;

.field public i:Lo/kIs;

.field public j:Lo/kyU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardPhoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lo/iDt;->f()V

    .line 15
    :cond_0
    new-instance p1, Lo/doW;

    invoke-direct {p1}, Lo/doW;-><init>()V

    .line 18
    iput-object p1, p0, Lo/iDc;->c:Lo/doW;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070078

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 32
    iput p1, p0, Lo/iDc;->e:F

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 p1, 0x31

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/model/leafs/originals/BillboardSummary;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardPhoneView;->a(Lcom/netflix/model/leafs/originals/BillboardSummary;)V

    .line 4
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardPhoneView;->m:Landroid/widget/Button;

    .line 9
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public addBillboardImageViews(Lo/hJj;Lcom/netflix/model/leafs/originals/BillboardSummary;Ljava/lang/String;)V
    .locals 12

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardPhoneView;->addLogo(Lcom/netflix/model/leafs/originals/BillboardSummary;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getDominantBackgroundColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 28
    :goto_0
    invoke-interface {p2}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBrandArtwork()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_10

    .line 40
    iget-object p3, p0, Lo/iDc;->j:Lo/kyU;

    if-eqz p3, :cond_f

    .line 44
    invoke-interface {p3}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p3

    .line 48
    check-cast p3, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_2

    .line 56
    iget-object p3, p0, Lo/iDc;->f:Lo/kyU;

    if-eqz p3, :cond_1

    .line 60
    invoke-interface {p3}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p3

    .line 64
    check-cast p3, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_2

    goto/16 :goto_4

    .line 79
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 82
    throw v2

    .line 83
    :cond_2
    sget-object p3, Lo/iTH;->a:Lo/iTH;

    .line 85
    invoke-static {p1}, Lo/iTH;->e(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 106
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 110
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    .line 114
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p3

    const/4 v3, 0x1

    if-ne p3, v3, :cond_3

    move p3, v3

    goto :goto_1

    :cond_3
    move p3, v1

    .line 126
    :goto_1
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 129
    iget-object v11, p0, Lo/iDc;->H:Lo/flO;

    if-eqz v11, :cond_e

    .line 133
    iget-object v3, p0, Lo/iDc;->F:Lo/iDe;

    if-eqz v3, :cond_5

    .line 137
    iget-object v4, p0, Lo/iDc;->a:Lo/flO;

    if-eqz v4, :cond_4

    .line 141
    invoke-virtual {v4, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    .line 145
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 148
    throw v2

    .line 149
    :cond_5
    :goto_2
    iget-object v3, p0, Lo/iDc;->a:Lo/flO;

    if-eqz v3, :cond_d

    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_8

    .line 159
    iget-object v3, p0, Lo/iDc;->a:Lo/flO;

    if-eqz v3, :cond_7

    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v7, v3

    .line 168
    iget-object v3, p0, Lo/iDc;->a:Lo/flO;

    if-eqz v3, :cond_6

    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v8, v3

    .line 177
    iget v9, p0, Lo/iDc;->e:F

    move-object v3, p0

    move-object v4, p1

    move-object v5, v10

    move v6, p3

    .line 180
    invoke-virtual/range {v3 .. v9}, Lo/iDc;->c(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/Matrix;ZFFF)V

    goto :goto_3

    .line 185
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 188
    throw v2

    .line 190
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 193
    throw v2

    .line 195
    :cond_8
    :goto_3
    invoke-virtual {v11, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    new-instance v3, Lo/iDe;

    invoke-direct {v3, p3, p0, p1, v10}, Lo/iDe;-><init>(ZLo/iDc;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/Matrix;)V

    .line 203
    iget-object p1, p0, Lo/iDc;->a:Lo/flO;

    if-eqz p1, :cond_c

    .line 207
    invoke-virtual {p1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 210
    iput-object v3, p0, Lo/iDc;->F:Lo/iDe;

    .line 212
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object p1, p0, Lo/iDc;->a:Lo/flO;

    if-eqz p1, :cond_b

    .line 219
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object p1, p0, Lo/iDc;->a:Lo/flO;

    if-eqz p1, :cond_a

    .line 228
    new-instance p3, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {p3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 231
    invoke-interface {p2}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBrandArtwork()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 237
    invoke-interface {v0}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 241
    :cond_9
    iput-object v2, p3, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 243
    sget-object v0, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->NORMAL:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    .line 245
    invoke-virtual {p3, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)V

    .line 248
    invoke-virtual {p1, p3}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_5

    .line 252
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 255
    throw v2

    .line 256
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 259
    throw v2

    .line 260
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 263
    throw v2

    .line 265
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 268
    throw v2

    .line 270
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 273
    throw v2

    .line 278
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 281
    throw v2

    .line 282
    :cond_10
    :goto_4
    iget-object p1, p0, Lo/iDc;->a:Lo/flO;

    if-eqz p1, :cond_17

    .line 286
    invoke-virtual {p1}, Lo/flO;->clearImage()V

    .line 289
    iget-object p1, p0, Lo/iDc;->a:Lo/flO;

    if-eqz p1, :cond_16

    const/16 p3, 0x8

    .line 295
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object p1, p0, Lo/iDc;->H:Lo/flO;

    if-eqz p1, :cond_15

    .line 302
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 305
    :goto_5
    invoke-interface {p2}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 311
    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getWidth()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_11

    .line 317
    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getHeight()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_11

    .line 323
    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    .line 329
    :cond_11
    invoke-static {p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardPhoneView;->b(Lcom/netflix/model/leafs/originals/BillboardSummary;)V

    .line 332
    :cond_12
    invoke-virtual {p0, p2}, Lo/iDc;->c(Lcom/netflix/model/leafs/originals/BillboardSummary;)Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 338
    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getWidth()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_14

    .line 344
    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getHeight()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_14

    .line 350
    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getUrl()Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0b00af

    .line 357
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 361
    check-cast p3, Lo/flO;

    .line 363
    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getDominantBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 369
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 373
    invoke-virtual {p0, v0}, Lo/iDc;->d(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 377
    invoke-virtual {p0, v0}, Lo/iDc;->b(Landroid/graphics/drawable/GradientDrawable;)V

    .line 382
    :cond_13
    new-instance v0, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 385
    iput-object p2, v0, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 387
    sget-object v1, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->NORMAL:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    .line 389
    invoke-virtual {v0, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)V

    .line 394
    new-instance v1, Lo/iDj;

    invoke-direct {v1, p2, p3, p1, p0}, Lo/iDj;-><init>(Ljava/lang/String;Lo/flO;Lcom/netflix/model/leafs/originals/BillboardAsset;Lo/iDc;)V

    .line 397
    iput-object v1, v0, Lcom/netflix/android/imageloader/api/ShowImageRequest;->m:Lio/reactivex/SingleObserver;

    .line 399
    invoke-virtual {p3, v0}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    .line 406
    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 410
    :cond_14
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardPhoneView;->n:Lo/flO;

    .line 412
    invoke-static {p1, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->d(Landroid/view/View;Z)V

    .line 415
    invoke-static {p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardPhoneView;->b(Lcom/netflix/model/leafs/originals/BillboardSummary;)V

    return-void

    .line 419
    :cond_15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 422
    throw v2

    .line 423
    :cond_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 426
    throw v2

    .line 427
    :cond_17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 430
    throw v2
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardPhoneView;->b()V

    const v0, 0x7f0b00d7

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lo/iDc;->G:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v0, Landroid/view/View;

    .line 30
    iput-object v0, p0, Lo/iDc;->E:Landroid/view/View;

    const v0, 0x7f0b00af

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast v0, Lo/flO;

    .line 44
    iput-object v0, p0, Lo/iDc;->h:Lo/flO;

    const/4 v2, 0x4

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b010f

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 58
    move-object v2, v0

    check-cast v2, Lo/flO;

    const/4 v3, 0x0

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object v2, p0, Lo/iDc;->a:Lo/flO;

    const v0, 0x7f0b0110

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast v0, Lo/flO;

    .line 88
    iput-object v0, p0, Lo/iDc;->H:Lo/flO;

    return-void
.end method

.method public final b(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 4

    const v0, 0x7f0b00db

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    check-cast v0, Lo/flO;

    .line 10
    iget-object v1, p0, Lo/iDc;->N:Landroidx/core/pip/ViewBoundsTracker$$ExternalSyntheticLambda0;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    new-instance v1, Landroidx/core/pip/ViewBoundsTracker$$ExternalSyntheticLambda0;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Landroidx/core/pip/ViewBoundsTracker$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    iput-object v1, p0, Lo/iDc;->N:Landroidx/core/pip/ViewBoundsTracker$$ExternalSyntheticLambda0;

    return-void
.end method

.method public abstract c(Lcom/netflix/model/leafs/originals/BillboardSummary;)Lcom/netflix/model/leafs/originals/BillboardAsset;
.end method

.method public final c(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/Matrix;ZFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/iDc;->H:Lo/flO;

    if-eqz v0, :cond_6

    div-float v1, p4, p5

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x3f99999a    # 1.2f

    if-lez v1, :cond_0

    mul-float/2addr p4, v2

    goto :goto_0

    :cond_0
    mul-float/2addr p4, v3

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr p4, v1

    :goto_0
    add-float/2addr p4, p6

    mul-float/2addr v2, p5

    mul-float/2addr v2, v3

    add-float/2addr v2, p6

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p6

    float-to-int v1, p4

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p6, v1, :cond_1

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p6

    float-to-int v4, v2

    if-eq p6, v4, :cond_3

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    if-eqz p6, :cond_5

    .line 50
    iput v1, p6, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int v1, v2

    .line 53
    iput v1, p6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    invoke-virtual {v0, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p6, 0x0

    cmpg-float p5, p5, p6

    if-nez p5, :cond_2

    move p4, v3

    goto :goto_1

    :cond_2
    div-float/2addr p4, v2

    :goto_1
    int-to-float p5, v1

    .line 67
    invoke-virtual {p1, p5}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 70
    invoke-virtual {p1, p6, p6}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    const/4 p5, 0x0

    .line 74
    invoke-virtual {p1, p5, p5, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    invoke-virtual {p1, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 80
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 83
    invoke-virtual {p2, p4, v3, p6, p6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 86
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_3
    if-eqz p3, :cond_4

    const/high16 v3, -0x40800000    # -1.0f

    .line 93
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    return-void

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 108
    :cond_6
    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 112
    throw p1
.end method

.method public computeHeight()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->u:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->o:Lcom/netflix/mediaclient/ui/billboard/impl/BillboardFeatureFlagHelperImpl;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Lcom/netflix/mediaclient/ui/billboard/impl/BillboardFeatureFlagHelperImpl;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/billboard/impl/BillboardFeatureFlagHelperImpl;->c:Lo/gLp;

    .line 27
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 46
    invoke-static {v0}, Lo/iTC$c;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 60
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3fe0f5c28f5c28f6L    # 0.53

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 70
    invoke-static {v0}, Lo/iTC$c;->d(Landroid/content/Context;)I

    move-result v2

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07007c

    .line 81
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-le v2, v3, :cond_0

    move v2, v3

    :cond_0
    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070080

    .line 100
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int v0, v2, v0

    if-le v1, v0, :cond_1

    move v1, v0

    .line 111
    :cond_1
    iget v0, p0, Lo/iDc;->g:I

    add-int/2addr v1, v0

    return v1

    .line 115
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lo/iTG;->b(Landroid/content/Context;)I

    move-result v0

    .line 123
    iget v1, p0, Lo/iDc;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public d(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    sget-object v0, Lo/iTH;->a:Lo/iTH;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {p1, v1, v0}, Lo/iTH;->c(IZZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    return-object p1
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iDc;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getCoroutineContext()Lo/kBi;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iDc;->i:Lo/kIs;

    if-eqz v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final setTopActionBarPadding(I)V
    .locals 3

    .line 1
    iget v0, p0, Lo/iDc;->g:I

    if-eq p1, v0, :cond_0

    .line 5
    iput p1, p0, Lo/iDc;->g:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 19
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final setupViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardPhoneView;->setupViews()V

    .line 4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardPhoneView;->m:Landroid/widget/Button;

    .line 9
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
