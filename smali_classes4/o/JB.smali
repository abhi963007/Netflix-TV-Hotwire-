.class public final synthetic Lo/JB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lo/Js;


# direct methods
.method public synthetic constructor <init>(Lo/Js;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/JB;->c:I

    .line 3
    iput-object p1, p0, Lo/JB;->e:Lo/Js;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/JB;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/JB;->e:Lo/Js;

    .line 8
    invoke-virtual {v0}, Lo/Js;->d()Lo/Ks;

    move-result-object v1

    .line 12
    iget-object v0, v0, Lo/Js;->l:Lo/aaf;

    .line 14
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 20
    new-instance v2, Lo/kzm;

    invoke-direct {v2, v1, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 24
    :cond_0
    iget-object v0, p0, Lo/JB;->e:Lo/Js;

    .line 26
    invoke-virtual {v0}, Lo/Js;->d()Lo/Ks;

    move-result-object v0

    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lo/JB;->e:Lo/Js;

    .line 33
    invoke-virtual {v0}, Lo/Js;->d()Lo/Ks;

    move-result-object v1

    .line 37
    iget-object v3, v0, Lo/Js;->g:Lo/YP;

    .line 39
    check-cast v3, Lo/ZU;

    .line 41
    invoke-virtual {v3}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v3

    .line 45
    invoke-interface {v1, v3}, Lo/Ks;->e(Ljava/lang/Object;)F

    move-result v1

    .line 49
    invoke-virtual {v0}, Lo/Js;->d()Lo/Ks;

    move-result-object v3

    .line 53
    iget-object v4, v0, Lo/Js;->b:Lo/aaf;

    .line 55
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Lo/Ks;->e(Ljava/lang/Object;)F

    move-result v3

    sub-float/2addr v3, v1

    .line 64
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 68
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5

    const v5, 0x358637bd    # 1.0E-6f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    .line 1001
    iget-object v0, v0, Lo/Js;->j:Lo/YO;

    .line 1004
    check-cast v0, Lo/ZS;

    .line 1006
    invoke-virtual {v0}, Lo/ZS;->a()F

    move-result v4

    .line 1010
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1018
    invoke-virtual {v0}, Lo/ZS;->a()F

    move-result v0

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    cmpg-float v1, v0, v5

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x3f7fffef    # 0.999999f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    .line 1027
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1030
    throw v0

    :cond_5
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 106
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 107
    :cond_6
    iget-object v0, p0, Lo/JB;->e:Lo/Js;

    .line 109
    iget-object v2, v0, Lo/Js;->i:Lo/YP;

    .line 111
    iget-object v4, v0, Lo/Js;->g:Lo/YP;

    .line 113
    check-cast v2, Lo/ZU;

    .line 115
    invoke-virtual {v2}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    .line 121
    iget-object v2, v0, Lo/Js;->j:Lo/YO;

    .line 123
    check-cast v2, Lo/ZS;

    .line 125
    invoke-virtual {v2}, Lo/ZS;->a()F

    move-result v2

    .line 129
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_9

    .line 135
    check-cast v4, Lo/ZU;

    .line 137
    invoke-virtual {v4}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v4

    .line 141
    invoke-virtual {v0}, Lo/Js;->d()Lo/Ks;

    move-result-object v0

    .line 145
    invoke-interface {v0, v4}, Lo/Ks;->e(Ljava/lang/Object;)F

    move-result v5

    cmpg-float v6, v5, v2

    if-eqz v6, :cond_8

    .line 154
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_8

    if-gez v6, :cond_7

    .line 164
    invoke-interface {v0, v2, v3}, Lo/Ks;->d(FZ)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_2

    .line 172
    :cond_7
    invoke-interface {v0, v2, v1}, Lo/Ks;->d(FZ)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_8
    :goto_2
    move-object v2, v4

    goto :goto_3

    .line 180
    :cond_9
    check-cast v4, Lo/ZU;

    .line 182
    invoke-virtual {v4}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v2

    :cond_a
    :goto_3
    return-object v2

    .line 187
    :cond_b
    iget-object v0, p0, Lo/JB;->e:Lo/Js;

    .line 189
    iget-object v4, v0, Lo/Js;->i:Lo/YP;

    .line 191
    iget-object v5, v0, Lo/Js;->g:Lo/YP;

    .line 193
    check-cast v4, Lo/ZU;

    .line 195
    invoke-virtual {v4}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    .line 201
    iget-object v4, v0, Lo/Js;->j:Lo/YO;

    .line 203
    check-cast v4, Lo/ZS;

    .line 205
    invoke-virtual {v4}, Lo/ZS;->a()F

    move-result v4

    .line 209
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_12

    .line 215
    check-cast v5, Lo/ZU;

    .line 217
    invoke-virtual {v5}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v5

    .line 2001
    invoke-virtual {v0}, Lo/Js;->d()Lo/Ks;

    move-result-object v6

    .line 2005
    invoke-interface {v6, v5}, Lo/Ks;->e(Ljava/lang/Object;)F

    move-result v7

    .line 2009
    iget-object v8, v0, Lo/Js;->m:Lo/Kv;

    .line 2011
    invoke-virtual {v8}, Lo/Kv;->invoke()Ljava/lang/Object;

    move-result-object v8

    .line 2015
    check-cast v8, Ljava/lang/Number;

    .line 2017
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpg-float v9, v7, v4

    if-eqz v9, :cond_11

    .line 2027
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_11

    .line 2035
    iget-object v0, v0, Lo/Js;->k:Lo/Kz;

    if-gez v9, :cond_d

    cmpl-float v1, v2, v8

    if-ltz v1, :cond_c

    .line 2044
    invoke-interface {v6, v4, v3}, Lo/Ks;->d(FZ)Ljava/lang/Object;

    move-result-object v0

    .line 2048
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_4

    .line 2052
    :cond_c
    invoke-interface {v6, v4, v3}, Lo/Ks;->d(FZ)Ljava/lang/Object;

    move-result-object v1

    .line 2056
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 2059
    invoke-interface {v6, v1}, Lo/Ks;->e(Ljava/lang/Object;)F

    move-result v2

    sub-float/2addr v2, v7

    .line 2064
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 2072
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/Kz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2076
    check-cast v0, Ljava/lang/Number;

    .line 2078
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 2082
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v7

    .line 2087
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_11

    goto :goto_5

    :cond_d
    neg-float v3, v8

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_e

    .line 2103
    invoke-interface {v6, v4, v1}, Lo/Ks;->d(FZ)Ljava/lang/Object;

    move-result-object v0

    .line 2107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :goto_4
    move-object v4, v0

    goto :goto_7

    .line 2111
    :cond_e
    invoke-interface {v6, v4, v1}, Lo/Ks;->d(FZ)Ljava/lang/Object;

    move-result-object v1

    .line 2115
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 2118
    invoke-interface {v6, v1}, Lo/Ks;->e(Ljava/lang/Object;)F

    move-result v3

    sub-float v3, v7, v3

    .line 2124
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 2132
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/Kz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2136
    check-cast v0, Ljava/lang/Number;

    .line 2138
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 2142
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v7, v0

    .line 2147
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v2, v4, v2

    if-gez v2, :cond_f

    .line 2156
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v0, v2, v0

    if-gez v0, :cond_10

    goto :goto_6

    :cond_f
    cmpl-float v0, v4, v0

    if-lez v0, :cond_10

    goto :goto_6

    :cond_10
    :goto_5
    move-object v4, v1

    goto :goto_7

    :cond_11
    :goto_6
    move-object v4, v5

    goto :goto_7

    .line 227
    :cond_12
    check-cast v5, Lo/ZU;

    .line 229
    invoke-virtual {v5}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v4

    :cond_13
    :goto_7
    return-object v4
.end method
