.class public final Lo/jTz;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/jTs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jTz$a;,
        Lo/jTz$b;
    }
.end annotation


# instance fields
.field public a:Lo/jTn;

.field private b:Ljava/lang/String;

.field public c:Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;

.field public final d:Lo/jTz;

.field public final e:Lo/fma;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/ImageView;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/content/res/ColorStateList;

.field private n:Ljava/lang/String;

.field private o:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jTz$a;

    const-string v1, "UserRatingButtonV2"

    invoke-direct {v0, v1}, Lo/jTz$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Lo/jTy;

    invoke-direct {p1}, Lo/jTy;-><init>()V

    .line 14
    iput-object p1, p0, Lo/jTz;->a:Lo/jTn;

    .line 16
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->THUMBS_UNRATED:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 18
    iput-object p1, p0, Lo/jTz;->o:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lo/jTz;->f:Z

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0850f2

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object v1, p0, Lo/jTz;->s:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0850f5

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 67
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object v1, p0, Lo/jTz;->p:Landroid/graphics/drawable/Drawable;

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0850f0

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 90
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object v1, p0, Lo/jTz;->k:Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0850f4

    .line 102
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 113
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object v1, p0, Lo/jTz;->l:Landroid/graphics/drawable/Drawable;

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140cdc

    .line 125
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object v1, p0, Lo/jTz;->t:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140cdb

    .line 143
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iput-object v1, p0, Lo/jTz;->q:Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140cda

    .line 159
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iput-object v1, p0, Lo/jTz;->n:Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140cdd

    .line 175
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iput-object v1, p0, Lo/jTz;->r:Ljava/lang/String;

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1400a0

    .line 191
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iput-object v1, p0, Lo/jTz;->i:Ljava/lang/String;

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14009f

    .line 207
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iput-object v1, p0, Lo/jTz;->j:Ljava/lang/String;

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14009e

    .line 223
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iput-object v1, p0, Lo/jTz;->b:Ljava/lang/String;

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14009d

    .line 239
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iput-object v1, p0, Lo/jTz;->g:Ljava/lang/String;

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0347

    .line 255
    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b0864

    .line 261
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 267
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    check-cast v1, Landroid/widget/ImageView;

    .line 272
    iput-object v1, p0, Lo/jTz;->h:Landroid/widget/ImageView;

    const v1, 0x7f0b0865

    .line 277
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 281
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    check-cast v1, Lo/fma;

    .line 286
    iput-object v1, p0, Lo/jTz;->e:Lo/fma;

    .line 288
    iput-object p0, p0, Lo/jTz;->d:Lo/jTz;

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 294
    sget-object v3, Lo/jTq$e;->b:[I

    .line 296
    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 303
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0609b0

    .line 319
    invoke-static {v0, v2}, Lo/aFU;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 323
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 326
    :cond_0
    iput-object v0, p0, Lo/jTz;->m:Landroid/content/res/ColorStateList;

    const/4 v0, 0x2

    .line 329
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 336
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 340
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 344
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 347
    :cond_1
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 351
    invoke-virtual {p0, p1}, Lo/jTz;->setDark(Z)V

    .line 354
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 357
    invoke-direct {p0}, Lo/jTz;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jTz;->h:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageAlpha()I

    move-result v1

    .line 7
    iget-object v2, p0, Lo/jTz;->o:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 9
    sget-object v3, Lo/jTz$b;->a:[I

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 15
    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 26
    iget-object v2, p0, Lo/jTz;->i:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v2, p0, Lo/jTz;->l:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object v3, p0, Lo/jTz;->r:Ljava/lang/String;

    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Lo/jTz;->j:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v2, p0, Lo/jTz;->s:Landroid/graphics/drawable/Drawable;

    .line 43
    iget-object v3, p0, Lo/jTz;->t:Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Lo/jTz;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v2, p0, Lo/jTz;->p:Landroid/graphics/drawable/Drawable;

    .line 53
    iget-object v3, p0, Lo/jTz;->q:Ljava/lang/String;

    goto :goto_0

    .line 56
    :cond_2
    iget-object v2, p0, Lo/jTz;->g:Ljava/lang/String;

    .line 58
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v2, p0, Lo/jTz;->k:Landroid/graphics/drawable/Drawable;

    .line 63
    iget-object v3, p0, Lo/jTz;->n:Ljava/lang/String;

    .line 65
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 71
    iget-object v0, p0, Lo/jTz;->e:Lo/fma;

    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jTz;->d:Lo/jTz;

    return-object v0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 3
    const-string v0, "android.widget.Button"

    return-object v0
.end method

.method public final getRating()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jTz;->o:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-object v0
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setDark(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lo/jTz;->f:Z

    .line 6
    const-string v0, ""

    const v1, 0x7f0609b1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lo/jTz;->m:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 25
    invoke-static {p1, v1}, Lo/aFU;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 29
    :goto_0
    iget-object v2, p0, Lo/jTz;->e:Lo/fma;

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 38
    iget-boolean v2, p0, Lo/jTz;->f:Z

    if-eqz v2, :cond_2

    const v1, 0x7f0609b0

    .line 45
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 49
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lo/jTz;->p:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    iget-object v0, p0, Lo/jTz;->s:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 69
    iget-object v0, p0, Lo/jTz;->k:Landroid/graphics/drawable/Drawable;

    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 74
    iget-object v0, p0, Lo/jTz;->l:Landroid/graphics/drawable/Drawable;

    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setOnRateListener(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/jTn;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    :cond_1
    new-instance v0, Lo/jTE;

    invoke-direct {v0, p2, p0}, Lo/jTE;-><init>(Lo/jTn;Lo/jTz;)V

    .line 25
    iput-object v0, p0, Lo/jTz;->a:Lo/jTn;

    .line 31
    new-instance p2, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;

    const/16 v0, 0x19

    invoke-direct {p2, v0, p0, p1}, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setRating(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/jTz;->o:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-eq p1, v0, :cond_0

    .line 11
    iput-object p1, p0, Lo/jTz;->o:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 13
    invoke-direct {p0}, Lo/jTz;->e()V

    :cond_0
    return-void
.end method
