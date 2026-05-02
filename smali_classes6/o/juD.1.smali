.class public Lo/juD;
.super Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog;
.source ""


# static fields
.field public static final synthetic ah:I


# instance fields
.field private ae:Lo/juc;

.field public final ag:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog;-><init>()V

    .line 6
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 9
    iput-object v0, p0, Lo/juD;->ag:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f0e00c9

    return v0
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f1504c1

    return v0
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/juD;->ag:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    .line 19
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v1, Ljava/lang/Float;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v2, v3

    .line 38
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final handleBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 10
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f1504c1

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x7f150149

    .line 26
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 28
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 36
    sget-object v2, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->STANDARD:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    .line 38
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    or-int/lit16 v1, v1, 0x700

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog;->onDestroyView()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/juD;->ae:Lo/juc;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v1, 0x7f0b0085

    .line 13
    invoke-static {v1, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 17
    check-cast v2, Lo/fma;

    if-eqz v2, :cond_7

    .line 22
    move-object v1, p1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    const v2, 0x7f0b014c

    .line 27
    invoke-static {v2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 31
    check-cast v3, Lo/flO;

    if-eqz v3, :cond_6

    const v2, 0x7f0b014f

    .line 38
    invoke-static {v2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 42
    check-cast v3, Lo/dF;

    if-eqz v3, :cond_6

    const v2, 0x7f0b0170

    .line 49
    invoke-static {v2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 54
    check-cast v3, Lo/flR;

    if-eqz v3, :cond_6

    const v2, 0x7f0b01f9

    .line 61
    invoke-static {v2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 65
    check-cast v4, Lo/fma;

    if-eqz v4, :cond_6

    const v2, 0x7f0b0217

    .line 72
    invoke-static {v2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    const v2, 0x7f0b023b

    .line 81
    invoke-static {v2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    const v2, 0x7f0b0293

    .line 90
    invoke-static {v2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    .line 94
    check-cast v6, Lo/dF;

    if-eqz v6, :cond_6

    const v2, 0x7f0b03ff

    .line 101
    invoke-static {v2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    .line 105
    check-cast v6, Lo/flO;

    if-eqz v6, :cond_6

    const v2, 0x7f0b0400

    .line 112
    invoke-static {v2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    .line 116
    check-cast v6, Lo/flO;

    if-eqz v6, :cond_6

    const v2, 0x7f0b0401

    .line 123
    invoke-static {v2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    .line 127
    check-cast v6, Lo/flO;

    if-eqz v6, :cond_6

    const v2, 0x7f0b04f6

    .line 134
    invoke-static {v2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    .line 139
    check-cast v6, Lo/flO;

    if-eqz v6, :cond_6

    const v2, 0x7f0b05d6

    .line 146
    invoke-static {v2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    .line 150
    check-cast v7, Lo/flY;

    if-eqz v7, :cond_6

    const v2, 0x7f0b0629

    .line 157
    invoke-static {v2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    .line 162
    check-cast v7, Lo/flO;

    if-eqz v7, :cond_6

    const v2, 0x7f0b077f

    .line 169
    invoke-static {v2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    .line 173
    check-cast v8, Lo/dF;

    if-eqz v8, :cond_6

    const v2, 0x7f0b078c

    .line 180
    invoke-static {v2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    .line 184
    check-cast v8, Lo/fma;

    if-eqz v8, :cond_6

    const v2, 0x7f0b078e

    .line 191
    invoke-static {v2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    .line 195
    check-cast v8, Lo/fma;

    if-eqz v8, :cond_6

    const v2, 0x7f0b078f

    .line 202
    invoke-static {v2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    .line 206
    check-cast v8, Lo/fma;

    if-eqz v8, :cond_6

    const v2, 0x7f0b0793

    .line 213
    invoke-static {v2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    .line 217
    check-cast v8, Lo/fma;

    if-eqz v8, :cond_6

    const v2, 0x7f0b0796

    .line 224
    invoke-static {v2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    .line 228
    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_6

    const v2, 0x7f0b0802

    .line 235
    invoke-static {v2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 239
    check-cast v2, Lo/fma;

    if-eqz v2, :cond_5

    const v2, 0x7f0b08bc

    .line 246
    invoke-static {v2, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 251
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_4

    .line 257
    new-instance p1, Lo/juc;

    invoke-direct {p1, v1, v4, v5, v2}, Lo/juc;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 260
    iput-object p1, p0, Lo/juD;->ae:Lo/juc;

    if-nez p2, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog;->d()V

    .line 267
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    .line 273
    new-instance v2, Lo/juE;

    invoke-direct {v2, p1}, Lo/juE;-><init>(Lo/juc;)V

    .line 276
    invoke-virtual {p2, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 285
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 292
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 297
    check-cast p1, Lo/kyv$d;

    const v2, 0x7f0b0165

    .line 302
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 309
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    const v2, 0x7f0600b3

    .line 317
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 321
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 324
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 328
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x7f0b0166

    .line 336
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 340
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    const v2, 0x7f0600b3

    .line 345
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 349
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    const/4 p1, 0x1

    .line 353
    invoke-virtual {v1, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 358
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p2

    const/16 v1, 0x10

    .line 362
    invoke-static {p2, v1}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result p2

    float-to-int p2, p2

    .line 367
    invoke-static {v3, p2, p2, p2, p2}, Lo/doH;->a(Landroid/view/View;IIII)V

    .line 370
    iget-object p2, p0, Lo/juD;->ae:Lo/juc;

    if-eqz p2, :cond_3

    .line 374
    iget-object v1, p2, Lo/juc;->a:Landroidx/core/widget/NestedScrollView;

    .line 378
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 382
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 387
    iget-object v1, p0, Lo/juD;->ag:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    .line 389
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 394
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 397
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 402
    new-instance v2, Lo/dms;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p2, p0}, Lo/dms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 405
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 412
    new-array p2, p1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, p2, v3

    .line 414
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 419
    new-instance p2, Lo/juH;

    invoke-direct {p2, p0}, Lo/juH;-><init>(Lo/juD;)V

    .line 422
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 425
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 431
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 434
    :cond_2
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    .line 441
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    check-cast p2, Ljava/lang/Float;

    .line 446
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v0, 0x2

    .line 457
    new-array v0, v0, [F

    const/4 v2, 0x0

    aput p2, v0, v2

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, v0, p1

    .line 459
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 462
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 470
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    throw p1

    :cond_4
    const v1, 0x7f0b08bc

    goto :goto_0

    :cond_5
    const v1, 0x7f0b0802

    goto :goto_0

    :cond_6
    move v1, v2

    .line 474
    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 478
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 486
    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 490
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 493
    throw p2
.end method
