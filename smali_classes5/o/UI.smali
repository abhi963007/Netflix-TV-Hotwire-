.class public final synthetic Lo/UI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Lo/UH;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/UH;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/UI;->e:I

    .line 3
    iput-object p1, p0, Lo/UI;->a:Lo/UH;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/UI;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/UI;->a:Lo/UH;

    .line 8
    invoke-virtual {v0}, Lo/UH;->e()Lo/Vu;

    move-result-object v1

    .line 12
    iget-object v0, v0, Lo/UH;->m:Lo/aaf;

    .line 14
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 20
    new-instance v2, Lo/kzm;

    invoke-direct {v2, v1, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 24
    :cond_0
    iget-object v0, p0, Lo/UI;->a:Lo/UH;

    .line 26
    invoke-virtual {v0}, Lo/UH;->e()Lo/Vu;

    move-result-object v0

    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lo/UI;->a:Lo/UH;

    .line 33
    invoke-virtual {v0}, Lo/UH;->e()Lo/Vu;

    move-result-object v2

    .line 37
    iget-object v3, v0, Lo/UH;->j:Lo/YP;

    .line 39
    check-cast v3, Lo/ZU;

    .line 41
    invoke-virtual {v3}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Lo/Vu;->e(Ljava/lang/Object;)F

    move-result v2

    .line 49
    invoke-virtual {v0}, Lo/UH;->e()Lo/Vu;

    move-result-object v3

    .line 53
    iget-object v4, v0, Lo/UH;->b:Lo/aaf;

    .line 55
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Lo/Vu;->e(Ljava/lang/Object;)F

    move-result v3

    sub-float/2addr v3, v2

    .line 64
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 68
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_4

    const v5, 0x358637bd    # 1.0E-6f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    .line 81
    invoke-virtual {v0}, Lo/UH;->c()F

    move-result v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    cmpg-float v2, v0, v5

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x3f7fffef    # 0.999999f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 107
    :cond_5
    iget-object v0, p0, Lo/UI;->a:Lo/UH;

    .line 109
    iget-object v1, v0, Lo/UH;->h:Lo/YP;

    .line 111
    iget-object v3, v0, Lo/UH;->j:Lo/YP;

    .line 113
    check-cast v1, Lo/ZU;

    .line 115
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    .line 121
    iget-object v1, v0, Lo/UH;->o:Lo/YO;

    .line 123
    check-cast v1, Lo/ZS;

    .line 125
    invoke-virtual {v1}, Lo/ZS;->a()F

    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_8

    .line 135
    check-cast v3, Lo/ZU;

    .line 137
    invoke-virtual {v3}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v3

    .line 141
    invoke-virtual {v0}, Lo/UH;->e()Lo/Vu;

    move-result-object v0

    .line 145
    invoke-interface {v0, v3}, Lo/Vu;->e(Ljava/lang/Object;)F

    move-result v4

    cmpg-float v5, v4, v1

    if-eqz v5, :cond_7

    .line 154
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_7

    if-gez v5, :cond_6

    .line 164
    invoke-interface {v0, v1, v2}, Lo/Vu;->a(FZ)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 172
    invoke-interface {v0, v1, v2}, Lo/Vu;->a(FZ)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_7
    :goto_2
    move-object v1, v3

    goto :goto_3

    .line 180
    :cond_8
    check-cast v3, Lo/ZU;

    .line 182
    invoke-virtual {v3}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    :cond_9
    :goto_3
    return-object v1

    .line 187
    :cond_a
    iget-object v0, p0, Lo/UI;->a:Lo/UH;

    .line 189
    iget-object v2, v0, Lo/UH;->h:Lo/YP;

    .line 191
    iget-object v3, v0, Lo/UH;->j:Lo/YP;

    .line 193
    check-cast v2, Lo/ZU;

    .line 195
    invoke-virtual {v2}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    .line 201
    iget-object v2, v0, Lo/UH;->o:Lo/YO;

    .line 203
    check-cast v2, Lo/ZS;

    .line 205
    invoke-virtual {v2}, Lo/ZS;->a()F

    move-result v2

    .line 209
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_b

    .line 215
    check-cast v3, Lo/ZU;

    .line 217
    invoke-virtual {v3}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v3

    .line 222
    invoke-virtual {v0, v2, v1, v3}, Lo/UH;->e(FFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    .line 227
    :cond_b
    check-cast v3, Lo/ZU;

    .line 229
    invoke-virtual {v3}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v2

    :cond_c
    :goto_4
    return-object v2
.end method
