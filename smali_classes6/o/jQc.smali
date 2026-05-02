.class public final Lo/jQc;
.super Lo/hpJ;
.source ""


# instance fields
.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lo/hpJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lo/jQc;->s:F

    return-void
.end method


# virtual methods
.method public final setFractionalTextSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo/jQc;->s:F

    mul-float/2addr p1, v0

    .line 4
    invoke-super {p0, p1}, Lo/bgJ;->setFractionalTextSize(F)V

    return-void
.end method
