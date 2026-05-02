.class public final Lo/iDn;
.super Lo/iDc;
.source ""


# instance fields
.field private G:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lo/iDn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/iDc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x31

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final addBillboardImageViews(Lo/hJj;Lcom/netflix/model/leafs/originals/BillboardSummary;Ljava/lang/String;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lo/iDn;->G:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardPhoneView;->d(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-super {p0, p1, p2, p3}, Lo/iDc;->addBillboardImageViews(Lo/hJj;Lcom/netflix/model/leafs/originals/BillboardSummary;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo/iDc;->b()V

    const v0, 0x7f0b080a

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lo/iDn;->G:Landroid/view/View;

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e003e

    return v0
.end method

.method public final c(Lcom/netflix/model/leafs/originals/BillboardSummary;)Lcom/netflix/model/leafs/originals/BillboardAsset;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Landroid/graphics/drawable/GradientDrawable;
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
