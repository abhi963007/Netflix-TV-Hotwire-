.class public Lo/gXH;
.super Lo/bgE;
.source ""


# instance fields
.field public c:F

.field public d:F

.field public f:Ljava/lang/Float;

.field public i:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lo/bgE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lo/gXH;->d:F

    .line 13
    iput p1, p0, Lo/gXH;->c:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    .line 6
    iget v1, p0, Lo/gXH;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 6
    iget v1, p0, Lo/gXH;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final setAspectRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo/bgE;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lo/bgE;->b:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lo/gXH;->f:Ljava/lang/Float;

    return-void
.end method
