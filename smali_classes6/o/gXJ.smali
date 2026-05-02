.class public final Lo/gXJ;
.super Lo/gXH;
.source ""

# interfaces
.implements Lo/hon;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gXJ$e;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gXJ$e;

    const-string v1, "VideoViewContainer"

    invoke-direct {v0, v1}, Lo/gXJ$e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2}, Lo/gXH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/util/Rational;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/gXH;->f:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 16
    new-instance v1, Landroid/util/Rational;

    const/16 v2, 0x3e8

    invoke-direct {v1, v0, v2}, Landroid/util/Rational;-><init>(II)V

    return-object v1

    .line 26
    :cond_0
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    return-object v0
.end method

.method public final onCropMetadataChanged(Lo/hMq;Lo/hMp;)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p1, Lo/hMq;->e:I

    int-to-float v0, v0

    .line 14
    iget p1, p1, Lo/hMq;->a:I

    int-to-float p1, p1

    div-float v1, v0, p1

    .line 18
    iget v2, p2, Lo/hMp;->c:I

    int-to-float v2, v2

    .line 21
    iget p2, p2, Lo/hMp;->d:I

    int-to-float p2, p2

    div-float v3, v2, p2

    div-float/2addr v0, v2

    div-float/2addr p1, p2

    .line 30
    iget p2, p0, Lo/gXH;->c:F

    cmpg-float p2, p2, p1

    if-nez p2, :cond_0

    .line 36
    iget p2, p0, Lo/gXH;->d:F

    cmpg-float p2, p2, v0

    if-eqz p2, :cond_1

    .line 43
    :cond_0
    iput v0, p0, Lo/gXH;->d:F

    .line 45
    iput p1, p0, Lo/gXH;->c:F

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 50
    :cond_1
    invoke-virtual {p0, v1}, Lo/gXH;->setAspectRatio(F)V

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lo/gXH;->i:Ljava/lang/Float;

    return-void
.end method
