.class public final synthetic Lo/LR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Lo/kCb;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FLo/kCX$b;Lo/oH;Lo/kCb;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo/LR;->e:I

    iput p1, p0, Lo/LR;->c:F

    iput-object p2, p0, Lo/LR;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/LR;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo/LR;->a:Lo/kCb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/kDG;FLo/kCb;Lo/kCd;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/LR;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LR;->b:Ljava/lang/Object;

    iput p2, p0, Lo/LR;->c:F

    iput-object p3, p0, Lo/LR;->a:Lo/kCb;

    iput-object p4, p0, Lo/LR;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/LR;->e:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/LR;->a:Lo/kCb;

    .line 7
    iget-object v3, p0, Lo/LR;->d:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lo/LR;->b:Ljava/lang/Object;

    .line 11
    iget v5, p0, Lo/LR;->c:F

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_2

    .line 16
    check-cast v4, Lo/kCX$b;

    .line 18
    check-cast v3, Lo/oH;

    .line 20
    check-cast p1, Lo/hJ;

    .line 22
    sget v0, Lo/qQ;->b:F

    .line 24
    iget-object v0, p1, Lo/hJ;->g:Lo/YP;

    .line 26
    check-cast v0, Lo/ZU;

    .line 28
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 38
    invoke-static {v0, v5}, Lo/qQ;->a(FF)F

    move-result v0

    .line 42
    iget v5, v4, Lo/kCX$b;->c:F

    sub-float v5, v0, v5

    .line 46
    :try_start_0
    invoke-interface {v3, v5}, Lo/oH;->e(F)F

    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    invoke-virtual {p1}, Lo/hJ;->d()V

    const/4 v3, 0x0

    .line 59
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v2, v6}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v5, v3

    .line 63
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_0

    .line 73
    iget-object v2, p1, Lo/hJ;->g:Lo/YP;

    .line 75
    check-cast v2, Lo/ZU;

    .line 77
    invoke-virtual {v2}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    invoke-virtual {p1}, Lo/hJ;->d()V

    .line 95
    :cond_1
    iget p1, v4, Lo/kCX$b;->c:F

    add-float/2addr p1, v3

    .line 98
    iput p1, v4, Lo/kCX$b;->c:F

    return-object v1

    .line 101
    :cond_2
    check-cast v4, Lo/kCX$b;

    .line 103
    check-cast v3, Lo/oH;

    .line 105
    check-cast p1, Lo/hJ;

    .line 107
    sget v0, Lo/qQ;->b:F

    .line 109
    iget-object v0, p1, Lo/hJ;->g:Lo/YP;

    .line 111
    check-cast v0, Lo/ZU;

    .line 113
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/Number;

    .line 119
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 123
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 127
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_3

    .line 135
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Number;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 145
    invoke-static {v0, v5}, Lo/qQ;->a(FF)F

    move-result v0

    .line 149
    iget v5, v4, Lo/kCX$b;->c:F

    sub-float v5, v0, v5

    .line 153
    invoke-static {p1, v3, v2, v5}, Lo/qQ;->b(Lo/hJ;Lo/oH;Lo/kCb;F)V

    .line 156
    invoke-virtual {p1}, Lo/hJ;->d()V

    .line 159
    iput v0, v4, Lo/kCX$b;->c:F

    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Number;

    .line 168
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 172
    iget v6, v4, Lo/kCX$b;->c:F

    sub-float/2addr v5, v6

    .line 175
    invoke-static {p1, v3, v2, v5}, Lo/qQ;->b(Lo/hJ;Lo/oH;Lo/kCb;F)V

    .line 178
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/Number;

    .line 184
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 188
    iput p1, v4, Lo/kCX$b;->c:F

    :goto_1
    return-object v1

    .line 191
    :cond_4
    check-cast v4, Lo/kDG;

    .line 193
    check-cast v3, Lo/kCd;

    .line 195
    check-cast p1, Ljava/lang/Float;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 201
    sget v0, Lo/LG;->c:F

    .line 203
    invoke-interface {v4}, Lo/kDE;->b()Ljava/lang/Comparable;

    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Number;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 213
    invoke-interface {v4}, Lo/kDE;->c()Ljava/lang/Comparable;

    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Number;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 223
    invoke-static {p1, v0, v1}, Lo/kDM;->a(FFF)F

    move-result p1

    cmpg-float v0, p1, v5

    if-nez v0, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    .line 237
    :cond_5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v2, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_6

    .line 243
    invoke-interface {v3}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 250
    :cond_6
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
