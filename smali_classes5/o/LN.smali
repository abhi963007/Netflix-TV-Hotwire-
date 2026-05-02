.class public final synthetic Lo/LN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Lo/kCb;

.field public final synthetic b:Lo/YP;

.field public final synthetic c:Lo/kDG;

.field public final synthetic d:F

.field public final synthetic e:Lo/kDG;


# direct methods
.method public synthetic constructor <init>(Lo/kDG;Lo/kCb;FLo/YP;Lo/kDG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/LN;->e:Lo/kDG;

    .line 6
    iput-object p2, p0, Lo/LN;->a:Lo/kCb;

    .line 8
    iput p3, p0, Lo/LN;->d:F

    .line 10
    iput-object p4, p0, Lo/LN;->b:Lo/YP;

    .line 12
    iput-object p5, p0, Lo/LN;->c:Lo/kDG;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lo/LG;->c:F

    .line 3
    iget-object v0, p0, Lo/LN;->e:Lo/kDG;

    .line 5
    invoke-interface {v0}, Lo/kDE;->c()Ljava/lang/Comparable;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 15
    invoke-interface {v0}, Lo/kDE;->b()Ljava/lang/Comparable;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    .line 30
    iget v0, p0, Lo/LN;->d:F

    .line 36
    iget-object v2, p0, Lo/LN;->a:Lo/kCb;

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 48
    iget-object v2, p0, Lo/LN;->b:Lo/YP;

    .line 50
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Number;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float v3, v0, v3

    .line 62
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v3, v1

    if-lez v1, :cond_0

    .line 70
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Comparable;

    .line 76
    iget-object v3, p0, Lo/LN;->c:Lo/kDG;

    .line 78
    invoke-interface {v3, v1}, Lo/kDG;->d(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 91
    :cond_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
