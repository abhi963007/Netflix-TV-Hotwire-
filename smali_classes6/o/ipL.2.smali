.class public abstract Lo/ipL;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ipL$a;,
        Lo/ipL$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/ipL$e;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Z

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public final k:I

.field public l:I

.field public final m:I

.field public final n:Z

.field public final o:I

.field public q:Ljava/lang/CharSequence;

.field public final r:I

.field private s:Lo/cLm;

.field public t:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/ipL;->n:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lo/ipL;->l:I

    .line 10
    iput v0, p0, Lo/ipL;->r:I

    .line 12
    iput v0, p0, Lo/ipL;->o:I

    .line 14
    iput v0, p0, Lo/ipL;->k:I

    .line 18
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    .line 22
    invoke-static {v0, v1}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    .line 27
    iput v0, p0, Lo/ipL;->m:I

    .line 32
    new-instance v0, Lo/cLm;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lo/cLm;-><init>(Ljava/lang/Object;I)V

    .line 35
    iput-object v0, p0, Lo/ipL;->s:Lo/cLm;

    return-void
.end method

.method private a(Lo/ipL$e;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lo/ipL$e;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Lo/ipL$e;->d()Lo/fmd;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    iget-object v2, p0, Lo/ipL;->q:Ljava/lang/CharSequence;

    .line 5
    iget-object v4, p0, Lo/ipL;->j:Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v4, v2

    .line 6
    :cond_0
    iget-boolean v5, p0, Lo/ipL;->n:Z

    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {p1}, Lo/ipL$e;->d()Lo/fmd;

    move-result-object v5

    iget v6, p0, Lo/ipL;->m:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 8
    invoke-virtual {p1}, Lo/ipL$e;->d()Lo/fmd;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lo/ipL$e;->d()Lo/fmd;

    move-result-object v2

    .line 10
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v5

    float-to-int v5, v5

    .line 11
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 12
    invoke-virtual {p1}, Lo/ipL$e;->d()Lo/fmd;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Lo/ipL$e;->d()Lo/fmd;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    iget v2, p0, Lo/ipL;->l:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lo/ipL;->k:I

    iget v6, p0, Lo/ipL;->o:I

    if-ne v2, v4, :cond_2

    .line 15
    iget v2, p0, Lo/ipL;->r:I

    .line 16
    iget v4, v1, Landroid/graphics/Rect;->top:I

    if-ne v2, v4, :cond_2

    .line 17
    iget v2, v1, Landroid/graphics/Rect;->right:I

    if-ne v6, v2, :cond_2

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    if-eq v5, v2, :cond_3

    .line 19
    :cond_2
    invoke-virtual {p1}, Lo/ipL$e;->d()Lo/fmd;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lo/ipL;->l:I

    invoke-virtual {p0, v2, v4}, Lo/ipL;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lo/ipL$e;->d()Lo/fmd;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget v7, p0, Lo/ipL;->r:I

    .line 22
    invoke-virtual {p0, v4, v7}, Lo/ipL;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lo/ipL$e;->d()Lo/fmd;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v6}, Lo/ipL;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 24
    invoke-virtual {p1}, Lo/ipL$e;->d()Lo/fmd;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, v5}, Lo/ipL;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    iget v8, p0, Lo/ipL;->l:I

    .line 26
    iget v9, p0, Lo/ipL;->r:I

    .line 27
    invoke-virtual {v1, v8, v9, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    new-instance v1, Lo/ipL$a;

    invoke-direct {v1, v2, v4, v7, v0}, Lo/ipL$a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    iput-object v1, p1, Lo/ipL$e;->b:Lo/ipL$a;

    .line 30
    invoke-virtual {p1}, Lo/ipL$e;->d()Lo/fmd;

    move-result-object v1

    invoke-virtual {v1, v2, v4, v7, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    :cond_3
    iget-object v0, p1, Lo/ipL$e;->b:Lo/ipL$a;

    if-eqz v0, :cond_4

    .line 32
    iget-object v1, v0, Lo/ipL$a;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    iget-object v1, v0, Lo/ipL$a;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    iget-object v1, v0, Lo/ipL$a;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    iget-object v1, v0, Lo/ipL$a;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    move-object v1, v3

    .line 33
    :cond_5
    :goto_1
    instance-of v0, v1, Lcom/netflix/mediaclient/android/lottie/drawables/CheckableLottieDrawable;

    if-eqz v0, :cond_6

    move-object v3, v1

    check-cast v3, Lcom/netflix/mediaclient/android/lottie/drawables/CheckableLottieDrawable;

    :cond_6
    if-eqz v3, :cond_7

    .line 34
    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/lottie/drawables/CheckableLottieDrawable;->isChecked()Z

    move-result v0

    iget-boolean v1, p0, Lo/ipL;->g:Z

    if-eq v0, v1, :cond_7

    .line 35
    invoke-virtual {v3, v1}, Lcom/netflix/mediaclient/android/lottie/drawables/CheckableLottieDrawable;->setCheckedNoAnimation(Z)V

    .line 36
    :cond_7
    invoke-virtual {p1}, Lo/ipL$e;->d()Lo/fmd;

    move-result-object v0

    iget-boolean v1, p0, Lo/ipL;->g:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    invoke-virtual {p1}, Lo/ipL$e;->d()Lo/fmd;

    move-result-object v0

    new-instance v1, Lo/dns;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lo/dns;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p1}, Lo/ipL$e;->d()Lo/fmd;

    move-result-object v0

    invoke-virtual {p1}, Lo/ipL$e;->d()Lo/fmd;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v2, p0, Lo/ipL;->i:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lo/ipL;->d(Lo/fmd;ZLjava/lang/Integer;)V

    .line 39
    invoke-virtual {p1}, Lo/ipL$e;->d()Lo/fmd;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lo/ipL;->s:Lo/cLm;

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static d(Lo/fmd;ZLjava/lang/Integer;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 14
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 18
    sget-object v0, Lo/dmp;->a:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lo/fmd;->a:Lo/flJ;

    .line 29
    iget-object p1, p1, Lo/flJ;->f:Landroid/content/res/ColorStateList;

    .line 31
    sget-object p2, Lo/dmp;->a:Ljava/util/LinkedHashMap;

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    iget-object p1, p0, Lo/fmd;->a:Lo/flJ;

    .line 38
    iget-object p1, p1, Lo/flJ;->k:Landroid/content/res/ColorStateList;

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ipL$e;

    invoke-direct {p0, p1}, Lo/ipL;->a(Lo/ipL$e;)V

    return-void
.end method

.method public synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ipL$e;

    invoke-direct {p0, p1}, Lo/ipL;->a(Lo/ipL$e;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0103

    return v0
.end method

.method public final d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lo/ipL;->i:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 17
    instance-of v0, p1, Lcom/netflix/mediaclient/android/lottie/drawables/StatefulLottieDrawable;

    if-eqz v0, :cond_0

    .line 22
    move-object v1, p1

    check-cast v1, Lcom/netflix/mediaclient/android/lottie/drawables/StatefulLottieDrawable;

    :cond_0
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1, p2}, Lcom/netflix/mediaclient/android/lottie/drawables/StatefulLottieDrawable;->setTintColor(I)V

    :cond_1
    return-object p1

    :cond_2
    return-object v1
.end method
