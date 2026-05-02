.class public final synthetic Lo/yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/yw;->c:I

    .line 3
    iput-object p1, p0, Lo/yw;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/yw;->c:I

    .line 3
    iget-object v1, p0, Lo/yw;->d:Ljava/lang/Object;

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 8
    check-cast v1, Ljava/util/List;

    .line 10
    sget-object v0, Lo/xJ;->e:Lo/acG;

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 20
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 26
    :cond_0
    check-cast v1, Lo/yv;

    .line 28
    invoke-virtual {v1}, Lo/yv;->c()I

    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 37
    :cond_1
    check-cast v1, Lo/yv;

    .line 39
    iget-object v0, v1, Lo/yv;->F:Lo/pm;

    .line 41
    iget-object v3, v1, Lo/yv;->C:Lo/YM;

    .line 43
    invoke-interface {v0}, Lo/pm;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    check-cast v3, Lo/ZR;

    .line 56
    invoke-virtual {v3}, Lo/ZR;->e()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    .line 63
    invoke-virtual {v3}, Lo/ZR;->e()I

    move-result v0

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v1}, Lo/yv;->j()F

    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 76
    iget-object v3, v1, Lo/yv;->j:Lo/azM;

    .line 78
    sget v4, Lo/yI;->b:F

    .line 80
    invoke-interface {v3, v4}, Lo/azM;->d(F)F

    move-result v3

    .line 84
    invoke-virtual {v1}, Lo/yv;->f()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 96
    invoke-virtual {v1}, Lo/yv;->f()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 102
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    .line 110
    iget-object v0, v1, Lo/yv;->p:Lo/YP;

    .line 112
    check-cast v0, Lo/ZU;

    .line 114
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    iget v0, v1, Lo/yv;->n:I

    add-int/2addr v0, v2

    goto :goto_0

    .line 131
    :cond_3
    iget v0, v1, Lo/yv;->n:I

    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {v1}, Lo/yv;->b()I

    move-result v0

    .line 138
    :goto_0
    invoke-virtual {v1, v0}, Lo/yv;->d(I)I

    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 147
    :cond_5
    check-cast v1, Lo/yv;

    .line 149
    invoke-virtual {v1}, Lo/yv;->c()I

    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 158
    :cond_6
    check-cast v1, Lo/yv;

    .line 160
    invoke-virtual {v1}, Lo/yv;->c()I

    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 169
    :cond_7
    check-cast v1, Lo/yv;

    .line 171
    iget-object v0, v1, Lo/yv;->F:Lo/pm;

    .line 173
    invoke-interface {v0}, Lo/pm;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 179
    iget-object v0, v1, Lo/yv;->H:Lo/YM;

    .line 181
    check-cast v0, Lo/ZR;

    .line 183
    invoke-virtual {v0}, Lo/ZR;->e()I

    move-result v0

    goto :goto_1

    .line 188
    :cond_8
    invoke-virtual {v1}, Lo/yv;->b()I

    move-result v0

    .line 196
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
