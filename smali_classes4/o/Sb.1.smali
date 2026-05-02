.class public final synthetic Lo/Sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Lo/kCd;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILo/kCd;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/Sb;->e:I

    .line 3
    iput-object p2, p0, Lo/Sb;->a:Lo/kCd;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/Sb;->e:I

    .line 7
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 9
    iget-object v2, p0, Lo/Sb;->a:Lo/kCd;

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v3, :cond_2

    .line 14
    check-cast p1, Lo/auQ;

    .line 16
    sget v0, Lo/Rf;->d:F

    .line 18
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 23
    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v5, v0

    .line 36
    :cond_0
    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_1

    .line 40
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v6

    .line 46
    :goto_0
    invoke-static {v6, v4}, Lo/kDM;->e(FF)Lo/kDG;

    move-result-object v2

    .line 52
    new-instance v3, Lo/aul;

    invoke-direct {v3, v0, v2}, Lo/aul;-><init>(FLo/kDG;)V

    .line 55
    invoke-static {p1, v3}, Lo/auJ;->a(Lo/auQ;Lo/aul;)V

    return-object v1

    .line 59
    :cond_2
    check-cast p1, Lo/auQ;

    .line 61
    sget v0, Lo/Rf;->d:F

    .line 63
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 68
    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v5, v0

    .line 81
    :cond_3
    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_4

    .line 85
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v6

    .line 91
    :goto_1
    invoke-static {v6, v4}, Lo/kDM;->e(FF)Lo/kDG;

    move-result-object v2

    .line 97
    new-instance v3, Lo/aul;

    invoke-direct {v3, v0, v2}, Lo/aul;-><init>(FLo/kDG;)V

    .line 100
    invoke-static {p1, v3}, Lo/auJ;->a(Lo/auQ;Lo/aul;)V

    return-object v1

    .line 104
    :cond_5
    check-cast p1, Lo/agw;

    .line 106
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-object v1

    .line 110
    :cond_6
    check-cast p1, Ljava/lang/Throwable;

    .line 112
    sget p1, Lo/Qk;->b:F

    .line 114
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-object v1

    .line 118
    :cond_7
    check-cast p1, Ljava/lang/Float;

    .line 123
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Number;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
