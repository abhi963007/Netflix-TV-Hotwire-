.class public final synthetic Lo/jms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:F

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(FZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jms;->c:F

    .line 6
    iput-boolean p2, p0, Lo/jms;->d:Z

    .line 8
    iput-boolean p3, p0, Lo/jms;->b:Z

    .line 10
    iput-boolean p4, p0, Lo/jms;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lo/ahD;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget v0, p0, Lo/jms;->c:F

    const v1, 0x3f828f5c    # 1.02f

    const v2, 0x3f851eb8    # 1.04f

    .line 16
    invoke-static {v1, v2, v0}, Lo/aAp;->c(FFF)F

    move-result v1

    .line 20
    iget-boolean v2, p0, Lo/jms;->d:Z

    const/16 v3, 0x20

    if-eqz v2, :cond_0

    .line 29
    invoke-interface {p1}, Lo/ahD;->c()J

    move-result-wide v4

    shr-long v2, v4, v3

    long-to-int v2, v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v3, v0

    mul-float/2addr v2, v3

    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, Lo/ahD;->c()J

    move-result-wide v4

    shr-long v2, v4, v3

    long-to-int v2, v2

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v0

    .line 55
    :goto_0
    invoke-interface {p1, v2}, Lo/ahD;->m(F)V

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    .line 66
    invoke-interface {p1, v0}, Lo/ahD;->g(F)V

    .line 69
    iget-boolean v0, p0, Lo/jms;->b:Z

    .line 71
    iget-boolean v3, p0, Lo/jms;->a:Z

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    .line 80
    :goto_1
    invoke-interface {p1, v4}, Lo/ahD;->o(F)V

    if-eqz v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    .line 89
    :cond_3
    invoke-interface {p1, v1}, Lo/ahD;->k(F)V

    .line 92
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
