.class public final Lo/ajP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/ajy;Lo/XE;)Lo/ajL;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lo/arU;->e:Lo/aaj;

    .line 3
    invoke-interface {v1, v2}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lo/azM;

    .line 9
    iget v3, v0, Lo/ajy;->d:I

    int-to-float v3, v3

    .line 12
    invoke-interface {v2}, Lo/azM;->e()F

    move-result v4

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    .line 21
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    const/16 v9, 0x20

    shl-long/2addr v5, v9

    or-long/2addr v3, v5

    .line 36
    invoke-interface {v1, v3, v4}, Lo/XE;->d(J)Z

    move-result v3

    .line 40
    invoke-interface/range {p1 .. p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    .line 46
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v4, v3, :cond_4

    .line 52
    :cond_0
    new-instance v3, Lo/ajw;

    invoke-direct {v3}, Lo/ajw;-><init>()V

    .line 55
    iget-object v4, v0, Lo/ajy;->j:Lo/ajG;

    .line 57
    invoke-static {v3, v4}, Lo/ajP;->e(Lo/ajw;Lo/ajG;)V

    .line 60
    iget v4, v0, Lo/ajy;->a:F

    .line 62
    iget v5, v0, Lo/ajy;->b:F

    .line 64
    invoke-interface {v2, v4}, Lo/azM;->d(F)F

    move-result v4

    .line 68
    invoke-interface {v2, v5}, Lo/azM;->d(F)F

    move-result v2

    .line 72
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    shl-long/2addr v4, v9

    and-long/2addr v10, v7

    or-long/2addr v4, v10

    .line 85
    iget v2, v0, Lo/ajy;->h:F

    .line 87
    iget v6, v0, Lo/ajy;->f:F

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_1

    shr-long v10, v4, v9

    long-to-int v2, v10

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 102
    :cond_1
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_2

    long-to-int v6, v4

    .line 111
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 115
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v12, v2

    .line 131
    new-instance v2, Lo/ajL;

    invoke-direct {v2, v3}, Lo/ajL;-><init>(Lo/ajw;)V

    .line 134
    iget-object v3, v0, Lo/ajy;->e:Ljava/lang/String;

    .line 136
    iget-wide v14, v0, Lo/ajy;->g:J

    .line 138
    iget v6, v0, Lo/ajy;->i:I

    const-wide/16 v16, 0x10

    cmp-long v16, v14, v16

    if-eqz v16, :cond_3

    .line 148
    new-instance v7, Lo/ahc;

    invoke-direct {v7, v14, v15, v6}, Lo/ahc;-><init>(JI)V

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    .line 153
    :goto_0
    iget-boolean v0, v0, Lo/ajy;->c:Z

    .line 157
    new-instance v6, Lo/agH;

    invoke-direct {v6, v4, v5}, Lo/agH;-><init>(J)V

    .line 160
    iget-object v4, v2, Lo/ajL;->b:Lo/YP;

    .line 162
    check-cast v4, Lo/ZU;

    .line 164
    invoke-virtual {v4, v6}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 171
    iget-object v4, v2, Lo/ajL;->d:Lo/YP;

    .line 173
    check-cast v4, Lo/ZU;

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 178
    iget-object v0, v2, Lo/ajL;->e:Lo/ajJ;

    .line 180
    iget-object v4, v0, Lo/ajJ;->a:Lo/YP;

    .line 182
    check-cast v4, Lo/ZU;

    .line 184
    invoke-virtual {v4, v7}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 187
    iget-object v4, v0, Lo/ajJ;->g:Lo/YP;

    .line 191
    new-instance v5, Lo/agH;

    shl-long v6, v10, v9

    const-wide v8, 0xffffffffL

    and-long/2addr v8, v12

    or-long/2addr v6, v8

    invoke-direct {v5, v6, v7}, Lo/agH;-><init>(J)V

    .line 194
    check-cast v4, Lo/ZU;

    .line 196
    invoke-virtual {v4, v5}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 199
    iput-object v3, v0, Lo/ajJ;->i:Ljava/lang/String;

    .line 201
    invoke-interface {v1, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object v4, v2

    .line 205
    :cond_4
    check-cast v4, Lo/ajL;

    return-object v4
.end method

.method private static e(Lo/ajw;Lo/ajG;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lo/ajG;->e:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lo/ajO;

    .line 16
    instance-of v3, v2, Lo/ajQ;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 23
    new-instance v3, Lo/ajB;

    invoke-direct {v3}, Lo/ajB;-><init>()V

    .line 26
    check-cast v2, Lo/ajQ;

    .line 28
    iget-object v5, v2, Lo/ajQ;->d:Ljava/util/List;

    .line 30
    iput-object v5, v3, Lo/ajB;->h:Ljava/util/List;

    .line 32
    iput-boolean v4, v3, Lo/ajB;->b:Z

    .line 34
    invoke-virtual {v3}, Lo/ajD;->d()V

    .line 37
    iget v5, v2, Lo/ajQ;->e:I

    .line 39
    iget-object v6, v3, Lo/ajB;->i:Landroidx/compose/ui/graphics/AndroidPath;

    .line 41
    invoke-virtual {v6, v5}, Landroidx/compose/ui/graphics/AndroidPath;->a(I)V

    .line 44
    invoke-virtual {v3}, Lo/ajD;->d()V

    .line 47
    invoke-virtual {v3}, Lo/ajD;->d()V

    .line 50
    iget-object v5, v2, Lo/ajQ;->a:Lo/ahj;

    .line 52
    iput-object v5, v3, Lo/ajB;->e:Lo/ahj;

    .line 54
    invoke-virtual {v3}, Lo/ajD;->d()V

    .line 57
    iget v5, v2, Lo/ajQ;->c:F

    .line 59
    iput v5, v3, Lo/ajB;->d:F

    .line 61
    invoke-virtual {v3}, Lo/ajD;->d()V

    .line 64
    iget-object v5, v2, Lo/ajQ;->j:Lo/ahj;

    .line 66
    iput-object v5, v3, Lo/ajB;->g:Lo/ahj;

    .line 68
    invoke-virtual {v3}, Lo/ajD;->d()V

    .line 71
    iget v5, v2, Lo/ajQ;->f:F

    .line 73
    iput v5, v3, Lo/ajB;->o:F

    .line 75
    invoke-virtual {v3}, Lo/ajD;->d()V

    .line 78
    iget v5, v2, Lo/ajQ;->n:F

    .line 80
    iput v5, v3, Lo/ajB;->n:F

    .line 82
    iput-boolean v4, v3, Lo/ajB;->c:Z

    .line 84
    invoke-virtual {v3}, Lo/ajD;->d()V

    .line 87
    iget v5, v2, Lo/ajQ;->g:I

    .line 89
    iput v5, v3, Lo/ajB;->k:I

    .line 91
    iput-boolean v4, v3, Lo/ajB;->c:Z

    .line 93
    invoke-virtual {v3}, Lo/ajD;->d()V

    .line 96
    iget v5, v2, Lo/ajQ;->h:I

    .line 98
    iput v5, v3, Lo/ajB;->l:I

    .line 100
    iput-boolean v4, v3, Lo/ajB;->c:Z

    .line 102
    invoke-virtual {v3}, Lo/ajD;->d()V

    .line 105
    iget v5, v2, Lo/ajQ;->i:F

    .line 107
    iput v5, v3, Lo/ajB;->m:F

    .line 109
    iput-boolean v4, v3, Lo/ajB;->c:Z

    .line 111
    invoke-virtual {v3}, Lo/ajD;->d()V

    .line 114
    iget v5, v2, Lo/ajQ;->k:F

    .line 116
    iput v5, v3, Lo/ajB;->r:F

    .line 118
    iput-boolean v4, v3, Lo/ajB;->a:Z

    .line 120
    invoke-virtual {v3}, Lo/ajD;->d()V

    .line 123
    iget v5, v2, Lo/ajQ;->o:F

    .line 125
    iput v5, v3, Lo/ajB;->p:F

    .line 127
    iput-boolean v4, v3, Lo/ajB;->a:Z

    .line 129
    invoke-virtual {v3}, Lo/ajD;->d()V

    .line 132
    iget v2, v2, Lo/ajQ;->m:F

    .line 134
    iput v2, v3, Lo/ajB;->s:F

    .line 136
    iput-boolean v4, v3, Lo/ajB;->a:Z

    .line 138
    invoke-virtual {v3}, Lo/ajD;->d()V

    .line 141
    invoke-virtual {p0, v1, v3}, Lo/ajw;->c(ILo/ajD;)V

    goto :goto_1

    .line 145
    :cond_0
    instance-of v3, v2, Lo/ajG;

    if-eqz v3, :cond_1

    .line 151
    new-instance v3, Lo/ajw;

    invoke-direct {v3}, Lo/ajw;-><init>()V

    .line 154
    check-cast v2, Lo/ajG;

    .line 156
    iget-object v5, v2, Lo/ajG;->d:Ljava/lang/String;

    .line 158
    iput-object v5, v3, Lo/ajw;->f:Ljava/lang/String;

    .line 160
    invoke-virtual {v3}, Lo/ajD;->d()V

    .line 163
    iget v5, v2, Lo/ajG;->f:F

    .line 165
    iput v5, v3, Lo/ajw;->g:F

    .line 167
    iput-boolean v4, v3, Lo/ajw;->b:Z

    .line 169
    invoke-virtual {v3}, Lo/ajD;->d()V

    .line 172
    iget v5, v2, Lo/ajG;->i:F

    .line 174
    iput v5, v3, Lo/ajw;->n:F

    .line 176
    iput-boolean v4, v3, Lo/ajw;->b:Z

    .line 178
    invoke-virtual {v3}, Lo/ajD;->d()V

    .line 181
    iget v5, v2, Lo/ajG;->j:F

    .line 183
    iput v5, v3, Lo/ajw;->o:F

    .line 185
    iput-boolean v4, v3, Lo/ajw;->b:Z

    .line 187
    invoke-virtual {v3}, Lo/ajD;->d()V

    .line 190
    iget v5, v2, Lo/ajG;->g:F

    .line 192
    iput v5, v3, Lo/ajw;->l:F

    .line 194
    iput-boolean v4, v3, Lo/ajw;->b:Z

    .line 196
    invoke-virtual {v3}, Lo/ajD;->d()V

    .line 199
    iget v5, v2, Lo/ajG;->h:F

    .line 201
    iput v5, v3, Lo/ajw;->k:F

    .line 203
    iput-boolean v4, v3, Lo/ajw;->b:Z

    .line 205
    invoke-virtual {v3}, Lo/ajD;->d()V

    .line 208
    iget v5, v2, Lo/ajG;->a:F

    .line 210
    iput v5, v3, Lo/ajw;->h:F

    .line 212
    iput-boolean v4, v3, Lo/ajw;->b:Z

    .line 214
    invoke-virtual {v3}, Lo/ajD;->d()V

    .line 217
    iget v5, v2, Lo/ajG;->c:F

    .line 219
    iput v5, v3, Lo/ajw;->i:F

    .line 221
    iput-boolean v4, v3, Lo/ajw;->b:Z

    .line 223
    invoke-virtual {v3}, Lo/ajD;->d()V

    .line 226
    iget-object v5, v2, Lo/ajG;->b:Ljava/util/List;

    .line 228
    iput-object v5, v3, Lo/ajw;->a:Ljava/util/List;

    .line 230
    iput-boolean v4, v3, Lo/ajw;->e:Z

    .line 232
    invoke-virtual {v3}, Lo/ajD;->d()V

    .line 235
    invoke-static {v3, v2}, Lo/ajP;->e(Lo/ajw;Lo/ajG;)V

    .line 238
    invoke-virtual {p0, v1, v3}, Lo/ajw;->c(ILo/ajD;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method
