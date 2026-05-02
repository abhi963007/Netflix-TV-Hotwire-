.class public final Lo/iDm;
.super Lo/iDc;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lo/iDm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const p1, 0x800003

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e003f

    return v0
.end method

.method public final c(Lcom/netflix/model/leafs/originals/BillboardSummary;)Lcom/netflix/model/leafs/originals/BillboardAsset;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getHorizontalBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getHorizontalBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object p1

    return-object p1

    .line 20
    :cond_1
    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object p1

    return-object p1
.end method

.method public final computeHeight()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/klj;->f(Landroid/content/Context;)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lo/klj;->o(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x3fe39581    # 1.778f

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070080

    .line 33
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 43
    iget v1, p0, Lo/iDc;->g:I

    add-int/2addr v0, v1

    return v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lo/klj;->h(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v0, v0

    div-float v2, v0, v2

    float-to-int v2, v2

    if-le v1, v2, :cond_1

    move v1, v2

    :cond_1
    const/high16 v2, 0x3f100000    # 0.5625f

    mul-float/2addr v0, v2

    const v2, 0x3f428f5c    # 0.76f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-ge v1, v0, :cond_2

    move v1, v0

    .line 79
    :cond_2
    iget v0, p0, Lo/iDc;->g:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final d(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

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

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    move v2, v1

    .line 25
    :cond_0
    invoke-static {p1, v1, v2}, Lo/iTH;->c(IZZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lcom/netflix/model/leafs/originals/BillboardSummary;)Lcom/netflix/model/leafs/originals/BillboardAsset;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getHorizontalLogo()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object p1

    return-object p1
.end method
