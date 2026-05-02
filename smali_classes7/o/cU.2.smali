.class public final Lo/cU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cv;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Ljava/lang/CharSequence;

.field public d:I

.field public final e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public final g:Landroid/graphics/drawable/Drawable;

.field public h:Ljava/lang/CharSequence;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field public final m:Landroidx/appcompat/widget/Toolbar;

.field public n:Landroid/view/Window$Callback;

.field private o:Lo/bG;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/cU;->b:I

    .line 7
    iput-object p1, p0, Lo/cU;->m:Landroidx/appcompat/widget/Toolbar;

    .line 9
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->M:Ljava/lang/CharSequence;

    .line 11
    iput-object v1, p0, Lo/cU;->h:Ljava/lang/CharSequence;

    .line 13
    iget-object v2, p1, Landroidx/appcompat/widget/Toolbar;->z:Ljava/lang/CharSequence;

    .line 15
    iput-object v2, p0, Lo/cU;->l:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 22
    :goto_0
    iput-boolean v1, p0, Lo/cU;->k:Z

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 28
    iput-object v1, p0, Lo/cU;->j:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 34
    sget-object v3, Lo/ar$e;->c:[I

    const v4, 0x7f040009

    const/4 v5, 0x0

    .line 40
    invoke-static {v2, v5, v3, v4}, Lo/cN;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo/cN;

    move-result-object v2

    .line 44
    iget-object v3, v2, Lo/cN;->d:Landroid/content/res/TypedArray;

    const/16 v4, 0xf

    .line 48
    invoke-virtual {v2, v4}, Lo/cN;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 52
    iput-object v6, p0, Lo/cU;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_10

    const/16 p2, 0x1b

    .line 58
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 62
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 68
    invoke-virtual {p0, p2}, Lo/cU;->b(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 p2, 0x19

    .line 73
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 77
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 83
    iput-object p2, p0, Lo/cU;->l:Ljava/lang/CharSequence;

    .line 85
    iget v4, p0, Lo/cU;->d:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_2

    .line 93
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 p2, 0x14

    .line 98
    invoke-virtual {v2, p2}, Lo/cN;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 104
    iput-object p2, p0, Lo/cU;->g:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-direct {p0}, Lo/cU;->l()V

    :cond_3
    const/16 p2, 0x11

    .line 111
    invoke-virtual {v2, p2}, Lo/cN;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 117
    iput-object p2, p0, Lo/cU;->i:Landroid/graphics/drawable/Drawable;

    .line 119
    invoke-direct {p0}, Lo/cU;->l()V

    :cond_4
    if-nez v1, :cond_6

    if-eqz v6, :cond_6

    .line 130
    iput-object v6, p0, Lo/cU;->j:Landroid/graphics/drawable/Drawable;

    .line 132
    iget p2, p0, Lo/cU;->d:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_5

    .line 138
    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_1
    const/16 p2, 0xa

    .line 147
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 151
    invoke-virtual {p0, p2}, Lo/cU;->e(I)V

    const/16 p2, 0x9

    .line 156
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_9

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 166
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 170
    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 174
    iget-object v1, p0, Lo/cU;->a:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 178
    iget v4, p0, Lo/cU;->d:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_7

    .line 184
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 187
    :cond_7
    iput-object p2, p0, Lo/cU;->a:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 191
    iget v1, p0, Lo/cU;->d:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 197
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    :cond_8
    iget p2, p0, Lo/cU;->d:I

    or-int/lit8 p2, p2, 0x10

    .line 204
    invoke-virtual {p0, p2}, Lo/cU;->e(I)V

    :cond_9
    const/16 p2, 0xd

    .line 209
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    if-lez p2, :cond_a

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 219
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 221
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    const/4 p2, 0x7

    const/4 v1, -0x1

    .line 226
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    const/4 v4, 0x3

    .line 231
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    if-gez p2, :cond_b

    if-ltz v1, :cond_c

    .line 239
    :cond_b
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 243
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 247
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    :cond_c
    const/16 p2, 0x1c

    .line 252
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 262
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 264
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_d

    .line 268
    invoke-virtual {v4, v1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_d
    const/16 p2, 0x1a

    .line 273
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_e

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 283
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->B:I

    .line 285
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_e

    .line 289
    invoke-virtual {v4, v1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_e
    const/16 p2, 0x16

    .line 294
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_12

    .line 300
    iget v0, p1, Landroidx/appcompat/widget/Toolbar;->x:I

    if-eq v0, p2, :cond_12

    .line 304
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->x:I

    if-nez p2, :cond_f

    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 312
    iput-object p2, p1, Landroidx/appcompat/widget/Toolbar;->y:Landroid/content/Context;

    goto :goto_3

    .line 317
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 321
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 324
    iput-object v1, p1, Landroidx/appcompat/widget/Toolbar;->y:Landroid/content/Context;

    goto :goto_3

    .line 327
    :cond_10
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 333
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 337
    iput-object p2, p0, Lo/cU;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_11
    const/16 v4, 0xb

    .line 342
    :goto_2
    iput v4, p0, Lo/cU;->d:I

    .line 344
    :cond_12
    :goto_3
    invoke-virtual {v2}, Lo/cN;->a()V

    const p2, 0x7f140015

    .line 355
    iput p2, p0, Lo/cU;->b:I

    .line 357
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->r:Lo/bU;

    if-eqz v0, :cond_13

    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :cond_13
    move-object v0, v5

    .line 367
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 383
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 387
    iput-object p2, p0, Lo/cU;->c:Ljava/lang/CharSequence;

    .line 389
    invoke-virtual {p0}, Lo/cU;->updateHomeAccessibility()V

    .line 392
    :cond_14
    iget-object p2, p1, Landroidx/appcompat/widget/Toolbar;->r:Lo/bU;

    if-eqz p2, :cond_15

    .line 396
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    .line 400
    :cond_15
    iput-object v5, p0, Lo/cU;->c:Ljava/lang/CharSequence;

    .line 404
    new-instance p2, Lo/cW;

    invoke-direct {p2, p0}, Lo/cW;-><init>(Lo/cU;)V

    .line 407
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget v0, p0, Lo/cU;->d:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lo/cU;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lo/cU;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lo/cU;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    iget-object v1, p0, Lo/cU;->m:Landroidx/appcompat/widget/Toolbar;

    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/cU;->d:I

    return v0
.end method

.method public final a(IJ)Lo/aII;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cU;->m:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-static {v0}, Lo/aIB;->e(Landroid/view/View;)Lo/aII;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lo/aII;->c(F)V

    .line 16
    invoke-virtual {v0, p2, p3}, Lo/aII;->b(J)V

    .line 21
    new-instance p2, Lo/da;

    invoke-direct {p2, p0, p1}, Lo/da;-><init>(Lo/cU;I)V

    .line 24
    invoke-virtual {v0, p2}, Lo/aII;->a(Lo/aIN;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cU;->m:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cU;->n:Landroid/view/Window$Callback;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cU;->m:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->t:Lo/bF;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/bF;->i:Lo/bG;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lo/bG;->b()Z

    .line 14
    iget-object v0, v0, Lo/bG;->j:Lo/bG$c;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lo/bs;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    iget-object v0, v0, Lo/bs;->g:Lo/bt;

    .line 26
    invoke-interface {v0}, Lo/bx;->e()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/cU;->k:Z

    .line 4
    iput-object p1, p0, Lo/cU;->h:Ljava/lang/CharSequence;

    .line 6
    iget v0, p0, Lo/cU;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lo/cU;->m:Landroidx/appcompat/widget/Toolbar;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    iget-boolean v1, p0, Lo/cU;->k:Z

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lo/aIB;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cU;->m:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cU;->m:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/Toolbar$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$c;->d:Lo/bn;

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lo/bn;->collapseActionView()Z

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget v0, p0, Lo/cU;->d:I

    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Lo/cU;->d:I

    if-eqz v0, :cond_8

    .line 11
    iget-object v1, p0, Lo/cU;->m:Landroidx/appcompat/widget/Toolbar;

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {p0}, Lo/cU;->updateHomeAccessibility()V

    .line 22
    :cond_0
    iget v2, p0, Lo/cU;->d:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 28
    iget-object v2, p0, Lo/cU;->j:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    .line 33
    iget-object v2, p0, Lo/cU;->e:Landroid/graphics/drawable/Drawable;

    .line 35
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    and-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_4

    .line 46
    invoke-direct {p0}, Lo/cU;->l()V

    :cond_4
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_6

    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_5

    .line 57
    iget-object v2, p0, Lo/cU;->h:Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v2, p0, Lo/cU;->l:Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 78
    iget-object v0, p0, Lo/cU;->a:Landroid/view/View;

    if-eqz v0, :cond_8

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_7

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 90
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/cU;->k:Z

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lo/cU;->h:Ljava/lang/CharSequence;

    .line 7
    iget v0, p0, Lo/cU;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lo/cU;->m:Landroidx/appcompat/widget/Toolbar;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    iget-boolean v1, p0, Lo/cU;->k:Z

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lo/aIB;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cU;->m:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->t:Lo/bF;

    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, v0, Lo/bF;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/cU;->f:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cU;->m:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->t:Lo/bF;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/bF;->i:Lo/bG;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lo/bG;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cU;->m:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->t:Lo/bF;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/bF;->i:Lo/bG;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lo/bG;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cU;->m:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->t:Lo/bF;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lo/bF;->i:Lo/bG;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, v0, Lo/bG;->t:Lo/bG$b;

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lo/bG;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cU;->m:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cU;->m:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->h()Z

    move-result v0

    return v0
.end method

.method public final setCollapsible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cU;->m:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/widget/Toolbar;->h:Z

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setMenu(Landroid/view/Menu;Lo/bu$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/cU;->o:Lo/bG;

    .line 3
    iget-object v1, p0, Lo/cU;->m:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    new-instance v2, Lo/bG;

    invoke-direct {v2, v0}, Lo/bG;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v2, p0, Lo/cU;->o:Lo/bG;

    .line 18
    :cond_0
    iget-object v0, p0, Lo/cU;->o:Lo/bG;

    .line 20
    iput-object p2, v0, Lo/be;->b:Lo/bu$c;

    .line 22
    check-cast p1, Lo/bo;

    if-nez p1, :cond_1

    .line 26
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->t:Lo/bF;

    if-eqz p2, :cond_2

    .line 31
    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->ensureMenuView()V

    .line 34
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->t:Lo/bF;

    .line 36
    iget-object p2, p2, Lo/bF;->d:Lo/bo;

    if-ne p2, p1, :cond_3

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 43
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->u:Lo/bG;

    .line 45
    invoke-virtual {p2, v2}, Lo/bo;->a(Lo/bu;)V

    .line 48
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/Toolbar$c;

    .line 50
    invoke-virtual {p2, v2}, Lo/bo;->a(Lo/bu;)V

    .line 53
    :cond_4
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/Toolbar$c;

    if-nez p2, :cond_5

    .line 59
    new-instance p2, Landroidx/appcompat/widget/Toolbar$c;

    invoke-direct {p2, v1}, Landroidx/appcompat/widget/Toolbar$c;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 62
    iput-object p2, v1, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/Toolbar$c;

    :cond_5
    const/4 p2, 0x1

    .line 65
    iput-boolean p2, v0, Lo/bG;->k:Z

    if-eqz p1, :cond_6

    .line 69
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->y:Landroid/content/Context;

    .line 71
    invoke-virtual {p1, v0, p2}, Lo/bo;->a(Lo/bu;Landroid/content/Context;)V

    .line 74
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/Toolbar$c;

    .line 76
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->y:Landroid/content/Context;

    .line 78
    invoke-virtual {p1, p2, v2}, Lo/bo;->a(Lo/bu;Landroid/content/Context;)V

    goto :goto_0

    .line 82
    :cond_6
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->y:Landroid/content/Context;

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, p1, v2}, Lo/be;->e(Landroid/content/Context;Lo/bo;)V

    .line 88
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/Toolbar$c;

    .line 90
    iget-object v3, v1, Landroidx/appcompat/widget/Toolbar;->y:Landroid/content/Context;

    .line 92
    invoke-virtual {p1, v3, v2}, Landroidx/appcompat/widget/Toolbar$c;->e(Landroid/content/Context;Lo/bo;)V

    .line 95
    invoke-virtual {v0, p2}, Lo/be;->updateMenuView(Z)V

    .line 98
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/Toolbar$c;

    .line 100
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar$c;->updateMenuView(Z)V

    .line 103
    :goto_0
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->t:Lo/bF;

    .line 105
    iget p2, v1, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 107
    iget v2, p1, Lo/bF;->h:I

    if-eq v2, p2, :cond_8

    .line 111
    iput p2, p1, Lo/bF;->h:I

    if-nez p2, :cond_7

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 119
    iput-object p2, p1, Lo/bF;->g:Landroid/content/Context;

    goto :goto_1

    .line 124
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 128
    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v2, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 131
    iput-object v3, p1, Lo/bF;->g:Landroid/content/Context;

    .line 133
    :cond_8
    :goto_1
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->t:Lo/bF;

    .line 135
    iput-object v0, p1, Lo/bF;->i:Lo/bG;

    .line 137
    iput-object p1, v0, Lo/be;->h:Lo/bq;

    .line 139
    iget-object p2, v0, Lo/be;->c:Lo/bo;

    .line 141
    iput-object p2, p1, Lo/bF;->d:Lo/bo;

    .line 143
    iput-object v0, v1, Landroidx/appcompat/widget/Toolbar;->u:Lo/bG;

    .line 145
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->g()V

    return-void
.end method

.method public final updateHomeAccessibility()V
    .locals 3

    .line 1
    iget v0, p0, Lo/cU;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lo/cU;->c:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 13
    iget-object v1, p0, Lo/cU;->m:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 17
    iget v0, p0, Lo/cU;->b:I

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lo/cU;->c:Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
