.class public final Lo/jww;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/jvW;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const v0, -0xcf3170

    move-object/from16 v3, p3

    .line 10
    invoke-interface {v3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    .line 36
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/2addr v3, v6

    .line 61
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 68
    invoke-static {}, Lo/eqQ;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v3

    .line 72
    invoke-static {v3, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v3

    const v5, 0x3e4ccccd    # 0.2f

    .line 79
    invoke-static {v3, v4, v5}, Lo/ahn;->a(JF)J

    move-result-wide v3

    const/high16 v5, 0x41400000    # 12.0f

    .line 86
    invoke-static {v5}, Lo/zp;->b(F)Lo/zn;

    move-result-object v6

    .line 90
    sget-object v15, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 92
    invoke-static {v7, v3, v4, v15, v6}, Lo/ki;->d(FJLandroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 96
    invoke-static {}, Lo/eGS;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 100
    invoke-static {v4, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v6

    .line 104
    invoke-static {v5}, Lo/zp;->b(F)Lo/zn;

    move-result-object v4

    .line 115
    new-instance v5, Lo/jpH;

    const/16 v8, 0xa

    invoke-direct {v5, v8, v1, v2}, Lo/jpH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v8, 0x35f2e06b

    .line 121
    invoke-static {v8, v5, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v12

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v13, 0x0

    const/16 v14, 0x58

    move-wide v5, v6

    move-wide v7, v8

    move v9, v10

    move v10, v11

    move-object v11, v13

    move-object v13, v0

    .line 135
    invoke-static/range {v3 .. v14}, Lo/SO;->d(Landroidx/compose/ui/Modifier;Lo/aib;JJFFLo/kq;Lo/kCm;Lo/XE;I)V

    move-object v3, v15

    goto :goto_4

    .line 140
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v3, p2

    .line 145
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 156
    new-instance v7, Lo/jwD;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lo/jwD;-><init>(Lo/jvW;Lo/kCd;Landroidx/compose/ui/Modifier;II)V

    .line 159
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method

.method public static final b(Lo/jvW;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x5fdf9a26

    move-object/from16 v4, p2

    .line 12
    invoke-interface {v4, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    const/4 v6, 0x2

    if-nez v4, :cond_1

    .line 21
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    .line 37
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_4

    move v5, v9

    goto :goto_3

    :cond_4
    move v5, v8

    :goto_3
    and-int/2addr v4, v9

    .line 61
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 67
    iget-object v4, v0, Lo/jvW;->g:Ljava/lang/String;

    .line 69
    iget-object v5, v0, Lo/jvW;->o:Ljava/lang/String;

    .line 76
    new-instance v7, Lo/kzm;

    const-string v10, "title"

    invoke-direct {v7, v10, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    new-array v5, v9, [Lo/kzm;

    aput-object v7, v5, v8

    const v7, 0x7f140b9b

    .line 86
    invoke-static {v7, v5, v3}, Lo/hXk;->b(I[Lo/kzm;Lo/XE;)Ljava/lang/String;

    move-result-object v5

    const/high16 v7, 0x41900000    # 18.0f

    const/4 v8, 0x0

    .line 92
    invoke-static {v1, v7, v8, v6}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 103
    sget-object v10, Lo/adP$b;->a:Lo/adR;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v18, 0x180000

    const/16 v19, 0xc00

    const/16 v20, 0x1fb8

    move-object/from16 v17, v3

    .line 121
    invoke-static/range {v4 .. v20}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 130
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 139
    new-instance v4, Lo/jwJ;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v1, v2, v5}, Lo/jwJ;-><init>(Lo/jvW;Landroidx/compose/ui/Modifier;II)V

    .line 142
    iput-object v4, v3, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method

.method public static final c(Lo/jvW;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    .line 10
    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x683012f9

    move-object/from16 v1, p2

    .line 18
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    and-int/lit8 v0, v8, 0x6

    const/4 v10, 0x2

    if-nez v0, :cond_1

    .line 27
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    .line 43
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 67
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 75
    sget-object v1, Lo/kFz;->e:Lo/kFz$a;

    .line 77
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v2, 0x190

    .line 81
    invoke-static {v2, v1}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v14

    const/16 v2, 0x64

    .line 87
    invoke-static {v2, v1}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v16

    .line 94
    new-instance v1, Lo/jwp;

    const/4 v12, 0x1

    const-string v13, "Resume Playback Animation"

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lo/jwp;-><init>(ZLjava/lang/String;JJ)V

    .line 99
    new-instance v2, Lo/jwB;

    invoke-direct {v2, v6, v3}, Lo/jwB;-><init>(Lo/jvW;I)V

    const v3, -0x1689c214

    .line 105
    invoke-static {v3, v2, v9}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0xc00

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v5, v2, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v4, v9

    .line 119
    invoke-static/range {v0 .. v5}, Lo/jwt;->e(Lo/jvW;Lo/jwp;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 126
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 134
    new-instance v1, Lo/jwJ;

    invoke-direct {v1, v6, v7, v8, v10}, Lo/jwJ;-><init>(Lo/jvW;Landroidx/compose/ui/Modifier;II)V

    .line 137
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method

.method public static final c(Lo/jvW;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, 0x132fc61f

    move-object/from16 v2, p3

    .line 12
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v4, 0x6

    const/4 v15, 0x2

    if-nez v2, :cond_1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v15

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    move-object/from16 v14, p1

    if-nez v5, :cond_3

    .line 38
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_5

    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    const/4 v13, 0x1

    const/4 v11, 0x0

    if-eq v5, v6, :cond_6

    move v5, v13

    goto :goto_4

    :cond_6
    move v5, v11

    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 82
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 88
    sget-object v5, Lo/adP$b;->l:Lo/adR;

    .line 90
    invoke-static {v5, v11}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v5

    .line 94
    iget-wide v6, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 104
    invoke-static {v0, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 108
    sget-object v9, Lo/aoy;->e:Lo/aoy$b;

    .line 113
    sget-object v9, Lo/aoy$b;->a:Lo/kCd;

    .line 115
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    const/4 v12, 0x0

    if-eqz v10, :cond_8

    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 123
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v10, :cond_7

    .line 127
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 131
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 134
    :goto_5
    sget-object v9, Lo/aoy$b;->d:Lo/kCm;

    .line 136
    invoke-static {v0, v5, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 139
    sget-object v5, Lo/aoy$b;->i:Lo/kCm;

    .line 141
    invoke-static {v0, v7, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 148
    sget-object v5, Lo/aoy$b;->c:Lo/kCm;

    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6, v5}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 153
    sget-object v5, Lo/aoy$b;->b:Lo/kCb;

    .line 155
    invoke-static {v0, v5}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 158
    sget-object v5, Lo/aoy$b;->h:Lo/kCm;

    .line 160
    invoke-static {v0, v8, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 163
    iget-object v5, v1, Lo/jvW;->k:Ljava/lang/String;

    .line 165
    iget-object v6, v1, Lo/jvW;->o:Ljava/lang/String;

    .line 172
    new-instance v7, Lo/kzm;

    const-string v10, "title"

    invoke-direct {v7, v10, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    new-array v6, v13, [Lo/kzm;

    aput-object v7, v6, v11

    const v7, 0x7f140b99

    .line 182
    invoke-static {v7, v6, v0}, Lo/hXk;->b(I[Lo/kzm;Lo/XE;)Ljava/lang/String;

    move-result-object v6

    .line 203
    sget-object v7, Lo/ame$a;->b:Lo/ame$a$e;

    move-object v9, v12

    move-object v12, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v16

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v19, 0xc00000

    const/16 v20, 0xc00

    const/16 v21, 0x1f7c

    move-object/from16 v18, v0

    .line 232
    invoke-static/range {v5 .. v21}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    .line 237
    invoke-static {}, Lo/exC;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v5

    .line 241
    invoke-static {v5, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v5

    const/4 v7, 0x0

    .line 246
    invoke-static {v5, v6, v7}, Lo/ahn;->a(JF)J

    move-result-wide v5

    .line 252
    new-instance v8, Lo/ahn;

    invoke-direct {v8, v5, v6}, Lo/ahn;-><init>(J)V

    .line 255
    invoke-static {}, Lo/exC;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v5

    .line 259
    invoke-static {v5, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v5

    .line 265
    new-instance v9, Lo/ahn;

    invoke-direct {v9, v5, v6}, Lo/ahn;-><init>(J)V

    const/4 v5, 0x2

    .line 268
    new-array v5, v5, [Lo/ahn;

    const/4 v6, 0x0

    aput-object v8, v5, v6

    const/4 v15, 0x1

    aput-object v9, v5, v15

    .line 272
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 276
    sget-object v8, Lo/adP$b;->b:Lo/adR;

    .line 278
    sget-object v9, Lo/rI;->a:Lo/rI;

    .line 280
    sget-object v10, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 282
    invoke-virtual {v9, v10, v8}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v11, 0x3f800000    # 1.0f

    .line 288
    invoke-static {v8, v11}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v11, 0x3f2aaaab

    .line 295
    invoke-static {v8, v11}, Lo/tk;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v11, 0xe

    .line 301
    invoke-static {v5, v7, v7, v11}, Lo/ahj$e;->d(Ljava/util/List;FFI)Lo/ahE;

    move-result-object v5

    const/4 v7, 0x6

    const/4 v11, 0x0

    .line 306
    invoke-static {v8, v5, v11, v7}, Lo/kh;->d(Landroidx/compose/ui/Modifier;Lo/ahj;Lo/zn;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 311
    invoke-static {v5, v0, v6}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 314
    sget-object v5, Lo/adP$b;->a:Lo/adR;

    .line 316
    invoke-virtual {v9, v10, v5}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v8, 0x3eaaaaab

    .line 323
    invoke-static {v5, v8}, Lo/tk;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    and-int/lit8 v8, v2, 0xe

    .line 329
    invoke-static {v1, v5, v0, v8}, Lo/jww;->b(Lo/jvW;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 332
    sget-object v5, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Supplemental:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 335
    invoke-static {}, Lo/dSs;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v8

    .line 339
    iget-object v11, v1, Lo/jvW;->m:Ljava/lang/String;

    .line 345
    new-instance v12, Lo/kzm;

    move-object/from16 v13, v22

    invoke-direct {v12, v13, v11}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    new-array v11, v15, [Lo/kzm;

    aput-object v12, v11, v6

    const v6, 0x7f140b9c

    .line 355
    invoke-static {v6, v11, v0}, Lo/hXk;->b(I[Lo/kzm;Lo/XE;)Ljava/lang/String;

    move-result-object v11

    .line 359
    sget-object v6, Lo/adP$b;->n:Lo/adR;

    .line 361
    invoke-virtual {v9, v10, v6}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/high16 v18, 0x41200000    # 10.0f

    const/high16 v19, 0x41000000    # 8.0f

    const/16 v20, 0x0

    const/16 v21, 0x9

    .line 380
    invoke-static/range {v16 .. v21}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 386
    const-string v9, "PauseAdsExpandButtonTestTag"

    invoke-static {v6, v9}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v14, v2, 0x6

    const/16 v2, 0x1e0

    move-object/from16 v6, p1

    move-object v7, v8

    move-object v8, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v0

    move v1, v15

    move v15, v2

    .line 401
    invoke-static/range {v5 .. v15}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    .line 405
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_6

    :cond_8
    move-object v11, v12

    .line 410
    invoke-static {}, Lo/XD;->c()V

    .line 413
    throw v11

    .line 414
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 417
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 428
    new-instance v7, Lo/jwD;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lo/jwD;-><init>(Lo/jvW;Lo/kCd;Landroidx/compose/ui/Modifier;II)V

    .line 431
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method

.method public static final e(Lo/jvW;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, 0x6253f32b

    move-object/from16 v2, p3

    .line 12
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    .line 16
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    move-object/from16 v15, p1

    if-nez v6, :cond_3

    .line 40
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    .line 56
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    const/4 v14, 0x0

    if-eq v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move v6, v14

    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 80
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 86
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 88
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v6

    .line 92
    check-cast v6, Landroid/content/Context;

    .line 94
    iget-wide v7, v1, Lo/jvW;->h:J

    .line 96
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v7

    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    .line 106
    sget-object v7, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v8, v7, :cond_8

    .line 110
    :cond_7
    iget-wide v7, v1, Lo/jvW;->h:J

    .line 112
    sget-object v9, Lo/kFz;->e:Lo/kFz$a;

    .line 114
    sget-object v9, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 116
    invoke-static {v7, v8, v9}, Lo/kFz;->c(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    long-to-int v7, v7

    .line 121
    invoke-static {v6, v7}, Lo/fvt;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 125
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 128
    :cond_8
    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    .line 130
    invoke-static {}, Lo/eGS;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    .line 134
    invoke-static {v6, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v6

    .line 138
    sget-object v8, Lo/ahS;->e:Lo/ahS$e;

    .line 140
    invoke-static {v3, v6, v7, v8}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/high16 v18, 0x41200000    # 10.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    .line 156
    invoke-static/range {v16 .. v21}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 160
    sget-object v11, Lo/ry;->i:Lo/ry$l;

    .line 162
    sget-object v10, Lo/adP$b;->k:Lo/adR$b;

    .line 164
    invoke-static {v11, v10, v0, v14}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v7

    .line 168
    iget-wide v8, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 170
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 174
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 178
    invoke-static {v0, v6}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 182
    sget-object v16, Lo/aoy;->e:Lo/aoy$b;

    .line 189
    sget-object v15, Lo/aoy$b;->a:Lo/kCd;

    const/16 v16, 0x0

    if-eqz v2, :cond_e

    .line 195
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 198
    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v13, :cond_9

    .line 202
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 206
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 209
    :goto_5
    sget-object v13, Lo/aoy$b;->d:Lo/kCm;

    .line 211
    invoke-static {v0, v7, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 214
    sget-object v7, Lo/aoy$b;->i:Lo/kCm;

    .line 216
    invoke-static {v0, v9, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 223
    sget-object v9, Lo/aoy$b;->c:Lo/kCm;

    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8, v9}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 228
    sget-object v8, Lo/aoy$b;->b:Lo/kCb;

    .line 230
    invoke-static {v0, v8}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    move-object/from16 v17, v12

    .line 235
    sget-object v12, Lo/aoy$b;->h:Lo/kCm;

    .line 237
    invoke-static {v0, v6, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 250
    sget-object v6, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v19, 0x41900000    # 18.0f

    const/16 v20, 0x0

    const/high16 v21, 0x41600000    # 14.0f

    const/16 v22, 0x0

    const/16 v23, 0xa

    move-object/from16 v18, v6

    .line 258
    invoke-static/range {v18 .. v23}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 266
    sget-object v3, Lo/ry;->f:Lo/ry$i;

    .line 270
    sget-object v4, Lo/adP$b;->o:Lo/adR$c;

    move-object/from16 v18, v10

    const/4 v10, 0x0

    .line 273
    invoke-static {v3, v4, v0, v10}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v3

    move-object v4, v11

    .line 277
    iget-wide v10, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 279
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 283
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v11

    .line 287
    invoke-static {v0, v14}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    if-eqz v2, :cond_d

    .line 293
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    move-object/from16 v19, v4

    .line 296
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v4, :cond_a

    .line 300
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 304
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 307
    :goto_6
    invoke-static {v0, v3, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 310
    invoke-static {v0, v11, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 313
    invoke-static {v10, v0, v9, v0, v8}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 316
    invoke-static {v0, v14, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 319
    sget-object v3, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Primary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 322
    invoke-static {}, Lo/ebX;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v4

    .line 326
    iget-object v10, v1, Lo/jvW;->m:Ljava/lang/String;

    .line 333
    new-instance v11, Lo/kzm;

    const-string v14, "title"

    invoke-direct {v11, v14, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x1

    .line 336
    new-array v10, v14, [Lo/kzm;

    const/16 v20, 0x0

    aput-object v11, v10, v20

    const v11, 0x7f140b9c

    .line 344
    invoke-static {v11, v10, v0}, Lo/hXk;->b(I[Lo/kzm;Lo/XE;)Ljava/lang/String;

    move-result-object v10

    .line 350
    const-string v11, "PauseAdsResumeButtonTestTag"

    invoke-static {v6, v11}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    and-int/lit8 v5, v5, 0x70

    or-int/lit16 v5, v5, 0x6006

    const/16 v24, 0x1e0

    move/from16 v25, v5

    move-object v5, v3

    move-object v3, v6

    move-object/from16 v6, p1

    move-object/from16 v26, v7

    move-object v7, v4

    move-object v4, v8

    move-object v8, v10

    move-object v10, v9

    move-object v9, v11

    move-object/from16 v27, v10

    move-object/from16 v11, v18

    move-object/from16 v10, v21

    move-object/from16 v29, v11

    move-object/from16 v28, v19

    move-object/from16 v11, v22

    move-object/from16 v31, v12

    move-object/from16 v30, v17

    move/from16 v12, v23

    move-object v14, v13

    move-object v13, v0

    move-object/from16 v32, v14

    move/from16 v14, v25

    move-object v1, v15

    move/from16 v15, v24

    .line 388
    invoke-static/range {v5 .. v15}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 391
    invoke-static {v3, v5}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 395
    invoke-static {v0, v5}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    const/4 v15, 0x0

    .line 399
    invoke-static {v5, v6, v0, v15}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v5

    .line 403
    iget-wide v6, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 405
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 409
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 413
    invoke-static {v0, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    if-eqz v2, :cond_c

    .line 419
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 422
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v2, :cond_b

    .line 426
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_7

    .line 432
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    :goto_7
    move-object/from16 v1, v32

    .line 436
    invoke-static {v0, v5, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v1, v26

    .line 441
    invoke-static {v0, v7, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v1, v27

    .line 448
    invoke-static {v6, v0, v1, v0, v4}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    move-object/from16 v1, v31

    .line 453
    invoke-static {v0, v8, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v1, p0

    .line 458
    iget-object v5, v1, Lo/jvW;->o:Ljava/lang/String;

    .line 460
    invoke-static {}, Lo/eXW;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v9

    .line 464
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v2, 0x0

    move v4, v15

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x180

    const/16 v23, 0x2fea

    move-object/from16 v20, v0

    .line 492
    invoke-static/range {v5 .. v23}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 503
    new-instance v2, Lo/kzm;

    const-string v5, "formattedTimeRemaining"

    move-object/from16 v8, v30

    invoke-direct {v2, v5, v8}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x1

    .line 506
    new-array v5, v15, [Lo/kzm;

    aput-object v2, v5, v4

    const v2, 0x7f140b9f

    .line 514
    invoke-static {v2, v5, v0}, Lo/hXk;->b(I[Lo/kzm;Lo/XE;)Ljava/lang/String;

    move-result-object v5

    .line 518
    invoke-static {}, Lo/eXZ;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v9

    .line 522
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v2, 0x0

    move v4, v15

    move v15, v2

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3fea

    .line 536
    invoke-static/range {v5 .. v23}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 542
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 545
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 551
    invoke-static {v3, v2}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 555
    invoke-static {v0, v2}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 560
    iget v2, v1, Lo/jvW;->j:I

    .line 562
    new-instance v6, Lo/dCv$b;

    invoke-direct {v6, v2}, Lo/dCv$b;-><init>(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 567
    invoke-static {v3, v2}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/16 v11, 0xc

    move-object v9, v0

    .line 576
    invoke-static/range {v5 .. v11}, Lo/dCt;->c(Landroidx/compose/ui/Modifier;Lo/dCv;Landroidx/compose/ui/unit/LayoutDirection;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$p;Lo/XE;II)V

    .line 579
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_8

    .line 583
    :cond_c
    invoke-static {}, Lo/XD;->c()V

    .line 586
    throw v16

    .line 587
    :cond_d
    invoke-static {}, Lo/XD;->c()V

    .line 590
    throw v16

    .line 591
    :cond_e
    invoke-static {}, Lo/XD;->c()V

    .line 594
    throw v16

    .line 595
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 598
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 613
    new-instance v7, Lo/jwD;

    const/4 v5, 0x2

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lo/jwD;-><init>(Lo/jvW;Lo/kCd;Landroidx/compose/ui/Modifier;II)V

    .line 616
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_10
    return-void
.end method
