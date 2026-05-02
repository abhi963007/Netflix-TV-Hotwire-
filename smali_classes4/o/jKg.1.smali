.class public final synthetic Lo/jKg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bzZ;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/jZI;I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lo/jKg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jKg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/jKg;->c:Ljava/lang/Object;

    iput p3, p0, Lo/jKg;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, Lo/jKg;->e:I

    iput p2, p0, Lo/jKg;->a:I

    iput-object p1, p0, Lo/jKg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lo/jKg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lo/jKg;->e:I

    .line 10
    iget v3, p0, Lo/jKg;->a:I

    .line 12
    iget-object v1, p0, Lo/jKg;->c:Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lo/jKg;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 16
    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    if-eq v0, v7, :cond_4

    const/4 v7, 0x2

    if-eq v0, v7, :cond_2

    const/4 v7, 0x3

    if-eq v0, v7, :cond_0

    .line 20
    move-object v0, v2

    check-cast v0, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    .line 23
    move-object v2, v1

    check-cast v2, Lo/jZI;

    .line 29
    move-object v5, p3

    check-cast v5, Lo/bzn;

    move-object v1, v0

    move-object v4, p2

    move v6, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->$r8$lambda$thtHkGUzbKFg4FDIVBi7uw9Fbdo(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/jZI;ILcom/airbnb/epoxy/EpoxyModel;Lo/bzn;I)V

    return-void

    .line 38
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 40
    check-cast v1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixDownloadsRowManager;

    .line 42
    iget-object p1, v1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixDownloadsRowManager;->c:Landroid/app/Activity;

    .line 46
    check-cast p2, Lo/ipM;

    .line 50
    check-cast p3, Lo/ipN$b;

    .line 52
    invoke-virtual {p3}, Lo/inO;->h()Landroid/view/View;

    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 60
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast p2, Landroid/view/View;

    .line 65
    invoke-static {p2, v6, v6, v4}, Lo/dmp;->c(Landroid/view/View;IZI)V

    .line 68
    invoke-virtual {p3}, Lo/ipN$b;->c()Lo/fma;

    move-result-object p2

    .line 72
    invoke-static {}, Lo/eZZ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v0

    .line 76
    invoke-static {p2, v0}, Lcom/netflix/hawkins/consumer/tokens/legacy/ViewsKt;->c(Landroid/view/View;Lcom/netflix/hawkins/consumer/tokens/Token;)V

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 87
    invoke-virtual {p2, v3, v0, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    if-eqz v2, :cond_1

    const v0, 0x7f0604ce

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 99
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f08465b

    .line 105
    invoke-virtual {p2, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 108
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 112
    aget-object v0, v0, v6

    .line 114
    invoke-virtual {p3}, Lo/ipN$b;->c()Lo/fma;

    move-result-object p3

    .line 118
    invoke-virtual {p3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p3

    .line 122
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0700dd

    .line 132
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 136
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    :cond_1
    const p3, 0x7f060574

    .line 143
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 147
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    invoke-virtual {p2, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 154
    :cond_2
    check-cast v2, Lo/jpO$b;

    .line 156
    check-cast v1, Lo/jpM;

    .line 160
    check-cast p2, Lo/jpS;

    .line 164
    check-cast p3, Lo/jpP$d;

    .line 166
    sget p2, Lo/jpO$b;->g:I

    if-nez p1, :cond_3

    .line 170
    invoke-static {v3}, Lo/jpC;->a(I)V

    .line 173
    iget-object p1, v2, Lo/jpO;->f:Lo/dpB;

    .line 177
    iget-object p2, v1, Lo/jpM;->h:Ljava/lang/Integer;

    .line 179
    new-instance p3, Lo/jpF$c;

    invoke-direct {p3, p2}, Lo/jpF$c;-><init>(Ljava/lang/Integer;)V

    .line 182
    const-class p2, Lo/jpF;

    invoke-virtual {p1, p2, p3}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    :cond_3
    return-void

    .line 186
    :cond_4
    check-cast v2, Lo/jpO$e;

    .line 188
    check-cast v1, Lo/jpM;

    .line 192
    check-cast p2, Lo/jpT;

    .line 196
    check-cast p3, Lo/jpQ$e;

    .line 198
    sget p2, Lo/jpO$e;->g:I

    if-nez p1, :cond_5

    .line 202
    invoke-static {v3}, Lo/jpC;->a(I)V

    .line 205
    iget-object p1, v2, Lo/jpO;->f:Lo/dpB;

    .line 209
    iget-object p2, v1, Lo/jpM;->h:Ljava/lang/Integer;

    .line 211
    new-instance p3, Lo/jpF$c;

    invoke-direct {p3, p2}, Lo/jpF$c;-><init>(Ljava/lang/Integer;)V

    .line 214
    const-class p2, Lo/jpF;

    invoke-virtual {p1, p2, p3}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    :cond_5
    return-void

    .line 218
    :cond_6
    check-cast v2, Ljava/lang/String;

    .line 220
    check-cast v1, Landroid/content/res/Resources;

    .line 224
    check-cast p2, Lo/ipM;

    .line 228
    check-cast p3, Lo/ipN$b;

    .line 230
    invoke-virtual {p3}, Lo/inO;->h()Landroid/view/View;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 238
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    check-cast p1, Landroid/view/View;

    .line 243
    invoke-static {p1, v6, v6, v4}, Lo/dmp;->c(Landroid/view/View;IZI)V

    .line 246
    invoke-virtual {p3}, Lo/ipN$b;->c()Lo/fma;

    move-result-object p1

    .line 250
    invoke-static {}, Lo/eZZ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object p2

    .line 254
    invoke-static {p1, p2}, Lcom/netflix/hawkins/consumer/tokens/legacy/ViewsKt;->c(Landroid/view/View;Lcom/netflix/hawkins/consumer/tokens/Token;)V

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 265
    invoke-virtual {p1, v3, p2, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    if-eqz v2, :cond_7

    .line 270
    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_7
    const p2, 0x7f084c67

    .line 277
    invoke-virtual {p1, p2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 280
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 286
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-static {p2}, Lo/kzZ;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 293
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 295
    invoke-virtual {p3}, Lo/ipN$b;->c()Lo/fma;

    move-result-object p3

    .line 299
    invoke-virtual {p3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p3

    .line 303
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const p2, 0x7f0705b4

    .line 309
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 313
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method
