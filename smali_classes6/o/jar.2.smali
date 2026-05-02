.class public final Lo/jar;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ILo/XE;Lo/abJ;)V
    .locals 8

    const v0, 0x6e653a18

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v4, p0, 0x30

    if-nez v4, :cond_3

    .line 30
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit8 v4, v0, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v4, v5, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 54
    invoke-virtual {p1, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 60
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lo/aaj;

    .line 62
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v4

    .line 66
    check-cast v4, Landroid/view/View;

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 74
    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :goto_4
    instance-of v7, v4, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_6

    .line 81
    instance-of v7, v4, Landroid/app/Activity;

    if-eqz v7, :cond_5

    .line 85
    check-cast v4, Landroid/app/Activity;

    goto :goto_5

    .line 88
    :cond_5
    check-cast v4, Landroid/content/ContextWrapper;

    .line 90
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    .line 96
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 105
    :goto_5
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v7, v0, 0xe

    if-ne v7, v1, :cond_7

    move v6, v3

    .line 116
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v5, v6

    if-nez v5, :cond_8

    .line 122
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v5, :cond_9

    .line 130
    :cond_8
    new-instance v1, Lcom/netflix/mediaclient/ui/mainactivity/impl/TabManager$$ExternalSyntheticLambda0;

    const/16 v5, 0x9

    invoke-direct {v1, v4, v5}, Lcom/netflix/mediaclient/ui/mainactivity/impl/TabManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 133
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 136
    :cond_9
    check-cast v1, Lo/kCb;

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1, p1}, Lo/Yq;->e(Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 153
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 156
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 165
    new-instance v0, Lo/Mv;

    invoke-direct {v0, p2, p0, v2}, Lo/Mv;-><init>(Lo/abJ;II)V

    .line 168
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_b
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x48fa7b63

    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    .line 19
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v15, 0x1

    if-eq v5, v4, :cond_2

    move v4, v15

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v3, v15

    .line 40
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x41200000    # 10.0f

    .line 49
    invoke-static {v0, v3}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 53
    sget-object v4, Lo/ry;->i:Lo/ry$l;

    .line 57
    sget-object v5, Lo/adP$b;->h:Lo/adR$b;

    const/16 v6, 0x30

    .line 59
    invoke-static {v4, v5, v2, v6}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v4

    .line 63
    iget-wide v5, v2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 69
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v6

    .line 73
    invoke-static {v2, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 77
    sget-object v7, Lo/aoy;->e:Lo/aoy$b;

    .line 82
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    .line 84
    iget-object v8, v2, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v8, :cond_4

    .line 88
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 91
    iget-boolean v8, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v8, :cond_3

    .line 95
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 102
    :goto_3
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 104
    invoke-static {v2, v4, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 107
    sget-object v4, Lo/aoy$b;->i:Lo/kCm;

    .line 109
    invoke-static {v2, v6, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 116
    sget-object v4, Lo/aoy$b;->c:Lo/kCm;

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5, v4}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 121
    sget-object v4, Lo/aoy$b;->b:Lo/kCb;

    .line 123
    invoke-static {v2, v4}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 126
    sget-object v4, Lo/aoy$b;->h:Lo/kCm;

    .line 128
    invoke-static {v2, v3, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v3, 0x7f140e27

    .line 134
    invoke-static {v2, v3}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v3

    .line 141
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v5, 0x41000000    # 8.0f

    .line 143
    invoke-static {v4, v5}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x0

    const/16 v21, 0x3ffc

    move-object/from16 v18, v2

    .line 187
    invoke-static/range {v3 .. v21}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v3, 0x1

    .line 192
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_4

    .line 196
    :cond_4
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 200
    throw v0

    .line 202
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 205
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 215
    new-instance v3, Lo/rH;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v1, v4}, Lo/rH;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 218
    iput-object v3, v2, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;ILandroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 25

    move-object/from16 v5, p0

    move/from16 v1, p1

    const v0, 0x2d3becdb

    move-object/from16 v2, p3

    .line 10
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    .line 18
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    .line 36
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v6, 0x0

    if-eq v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 62
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 68
    invoke-static {}, Landroid/icu/text/BreakIterator;->getCharacterInstance()Landroid/icu/text/BreakIterator;

    move-result-object v3

    .line 72
    invoke-virtual {v3, v5}, Landroid/icu/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 75
    :goto_4
    invoke-virtual {v3}, Landroid/icu/text/BreakIterator;->next()I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 85
    :cond_5
    invoke-static {}, Lo/eHf;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v3

    .line 89
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    if-gt v6, v1, :cond_6

    move-object v8, v4

    goto :goto_5

    :cond_6
    move-object v8, v3

    .line 106
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f140e26

    .line 113
    invoke-static {v4, v3, v0}, Lo/atO;->a(I[Ljava/lang/Object;Lo/XE;)Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-static {}, Lo/eYf;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v10

    .line 129
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object v7, v3

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v22, v2, 0x70

    const/16 v23, 0x0

    const/16 v24, 0x3fe8

    move-object/from16 v21, v0

    .line 149
    invoke-static/range {v6 .. v24}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    move-object v4, v3

    goto :goto_6

    .line 156
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v4, p2

    .line 161
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 172
    new-instance v7, Lo/hWE;

    const/4 v3, 0x1

    move-object v0, v7

    move/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lo/hWE;-><init>(IIILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 175
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_8
    return-void
.end method

.method public static final b(Lo/XE;I)V
    .locals 3

    const v0, 0x56d23bbd

    .line 4
    invoke-interface {p0, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 15
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    sget-object v0, Lo/arU;->l:Lo/aaj;

    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lo/asO;

    .line 29
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 39
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v1, :cond_2

    .line 46
    :cond_1
    new-instance v2, Lo/jaw;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lo/jaw;-><init>(Lo/asO;Lo/kBj;)V

    .line 49
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 52
    :cond_2
    check-cast v2, Lo/kCm;

    .line 54
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 56
    invoke-static {p0, v0, v2}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 63
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 73
    new-instance v0, Lo/ST;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lo/ST;-><init>(II)V

    .line 76
    iput-object v0, p0, Lo/Zm;->e:Lo/kCm;

    :cond_4
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 20

    move/from16 v0, p2

    const v1, -0x6176d6ab

    move-object/from16 v2, p1

    .line 8
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    or-int/lit8 v2, v0, 0x6

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v6

    .line 24
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 30
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lo/Yk;

    .line 32
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Landroid/content/res/Configuration;

    .line 38
    sget-object v3, Lo/arU;->e:Lo/aaj;

    .line 40
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Lo/azM;

    .line 46
    iget v4, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v4, v4

    .line 49
    invoke-interface {v3, v4}, Lo/azM;->d(F)F

    move-result v8

    .line 53
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v2, v2

    .line 56
    invoke-interface {v3, v2}, Lo/azM;->d(F)F

    move-result v9

    const v2, 0x7f06093b

    .line 63
    invoke-static {v1, v2}, Lo/atH;->d(Lo/XE;I)J

    move-result-wide v2

    const v4, 0x7f06093d

    .line 70
    invoke-static {v1, v4}, Lo/atH;->d(Lo/XE;I)J

    move-result-wide v10

    const v4, 0x7f06093c

    .line 77
    invoke-static {v1, v4}, Lo/atH;->d(Lo/XE;I)J

    move-result-wide v12

    const v4, 0x7f06093f

    .line 84
    invoke-static {v1, v4}, Lo/atH;->d(Lo/XE;I)J

    move-result-wide v14

    const v4, 0x7f06093e

    .line 91
    invoke-static {v1, v4}, Lo/atH;->d(Lo/XE;I)J

    move-result-wide v6

    .line 95
    sget-object v4, Lo/tk;->b:Lo/se;

    .line 97
    sget-object v5, Lo/ahS;->e:Lo/ahS$e;

    .line 99
    invoke-static {v4, v2, v3, v5}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 103
    sget-object v3, Lo/adP$b;->l:Lo/adR;

    const/4 v5, 0x0

    .line 106
    invoke-static {v3, v5}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    move-wide/from16 v16, v6

    .line 112
    iget-wide v5, v1, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 114
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 118
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v6

    .line 122
    invoke-static {v1, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 126
    sget-object v7, Lo/aoy;->e:Lo/aoy$b;

    .line 131
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    .line 135
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 142
    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 153
    :goto_1
    sget-object v0, Lo/aoy$b;->d:Lo/kCm;

    .line 155
    invoke-static {v1, v3, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 158
    sget-object v0, Lo/aoy$b;->i:Lo/kCm;

    .line 160
    invoke-static {v1, v6, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 167
    sget-object v0, Lo/aoy$b;->c:Lo/kCm;

    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 172
    sget-object v0, Lo/aoy$b;->b:Lo/kCb;

    .line 174
    invoke-static {v1, v0}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 177
    sget-object v0, Lo/aoy$b;->h:Lo/kCm;

    .line 179
    invoke-static {v1, v2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v0, 0x3e19999a    # 0.15f

    .line 185
    invoke-static {v4, v0}, Lo/aeY;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 189
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v2

    .line 193
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v3

    .line 198
    invoke-virtual {v1, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v4

    .line 203
    invoke-virtual {v1, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v5

    .line 208
    invoke-virtual {v1, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v6

    move-wide/from16 v18, v14

    move-wide/from16 v14, v16

    .line 215
    invoke-virtual {v1, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v7

    .line 220
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int/2addr v2, v5

    or-int/2addr v2, v6

    or-int/2addr v2, v7

    if-nez v2, :cond_2

    .line 226
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v14, v2, :cond_3

    .line 234
    :cond_2
    new-instance v2, Lo/jat;

    move-wide/from16 v3, v16

    move-object v7, v2

    move-wide/from16 v14, v18

    invoke-direct/range {v7 .. v17}, Lo/jat;-><init>(FFJJJJ)V

    .line 237
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v14, v2

    .line 241
    :cond_3
    check-cast v14, Lo/kCb;

    const/4 v2, 0x6

    .line 244
    invoke-static {v2, v1, v0, v14}, Lo/kn;->e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;)V

    const/4 v0, 0x1

    .line 248
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 251
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_2

    .line 254
    :cond_4
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 258
    throw v0

    .line 259
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v0, p0

    .line 264
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 274
    new-instance v2, Lo/rH;

    const/16 v3, 0x19

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lo/rH;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 277
    iput-object v2, v1, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method

.method public static final c(Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c$e;Lo/jiw;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move/from16 v2, p4

    .line 7
    iget-object v0, v1, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c$e;->d:Ljava/lang/Integer;

    const v3, 0x55eaf46c

    move-object/from16 v5, p3

    .line 14
    invoke-interface {v5, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    .line 22
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    move-object/from16 v15, p1

    if-nez v6, :cond_3

    .line 40
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_5

    .line 56
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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

    const/4 v14, 0x1

    const/4 v8, 0x0

    if-eq v6, v7, :cond_6

    move v6, v14

    goto :goto_4

    :cond_6
    move v6, v8

    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 81
    invoke-virtual {v3, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 87
    sget-object v6, Lo/adP$b;->f:Lo/adR$c;

    .line 89
    sget-object v7, Lo/ry;->f:Lo/ry$i;

    const/16 v9, 0x30

    .line 93
    invoke-static {v7, v6, v3, v9}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v6

    .line 97
    iget-wide v9, v3, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 99
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 103
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 107
    invoke-static {v3, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 111
    sget-object v11, Lo/aoy;->e:Lo/aoy$b;

    .line 116
    sget-object v11, Lo/aoy$b;->a:Lo/kCd;

    .line 118
    iget-object v12, v3, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    const/4 v13, 0x0

    if-eqz v12, :cond_9

    .line 123
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 126
    iget-boolean v12, v3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v12, :cond_7

    .line 130
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 134
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 137
    :goto_5
    sget-object v11, Lo/aoy$b;->d:Lo/kCm;

    .line 139
    invoke-static {v3, v6, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 142
    sget-object v6, Lo/aoy$b;->i:Lo/kCm;

    .line 144
    invoke-static {v3, v9, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 151
    sget-object v6, Lo/aoy$b;->c:Lo/kCm;

    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7, v6}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 156
    sget-object v6, Lo/aoy$b;->b:Lo/kCb;

    .line 158
    invoke-static {v3, v6}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 161
    sget-object v6, Lo/aoy$b;->h:Lo/kCm;

    .line 163
    invoke-static {v3, v10, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    if-eqz v0, :cond_8

    const v6, -0x5f2e5b3f

    .line 171
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 174
    iget-object v6, v1, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c$e;->c:Ljava/lang/String;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 180
    invoke-static {v6, v0, v13, v3, v8}, Lo/jar;->b(Ljava/lang/String;ILandroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 183
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_6

    :cond_8
    const v0, -0x5f2c1ce6

    .line 190
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 193
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 196
    :goto_6
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 200
    sget-object v6, Lo/ti;->d:Lo/ti;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 202
    invoke-virtual {v6, v0, v7, v14}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 206
    invoke-static {v3, v0}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 209
    sget-object v0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Primary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v6, 0x7f14033d

    .line 214
    invoke-static {v3, v6}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v6

    .line 221
    invoke-static {}, Lo/dMR;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v7

    .line 225
    new-instance v8, Lo/dAF$b;

    invoke-direct {v8, v7}, Lo/dAF$b;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    shl-int/lit8 v5, v5, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v16, v5, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x7f0

    move-object v5, v0

    move-object/from16 v7, p1

    move v0, v14

    move-object v14, v3

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    .line 243
    invoke-static/range {v5 .. v17}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->c(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Lo/dAF;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;III)V

    .line 246
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_7

    .line 250
    :cond_9
    invoke-static {}, Lo/XD;->c()V

    .line 253
    throw v13

    .line 254
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 257
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 269
    new-instance v7, Lo/isd;

    const/16 v5, 0x1a

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lo/isd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_b
    return-void
.end method

.method public static final c(Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 5

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x347bf0b9

    .line 10
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    and-int/2addr v0, v3

    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    sget-object p1, Lcom/netflix/hawkins/consumer/tokens/Appearance;->Dark:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 63
    new-instance v0, Lo/kjH;

    invoke-direct {v0, p0}, Lo/kjH;-><init>(Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d;)V

    const v1, -0x662b80

    .line 69
    invoke-static {v1, v0, p2}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v1, 0x36

    .line 75
    invoke-static {p1, v0, p2, v1, v4}, Lcom/netflix/hawkins/consumer/tokens/compose/AppearancesKt;->c(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/kCm;Lo/XE;II)V

    .line 78
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 84
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 93
    new-instance v0, Lo/jas;

    invoke-direct {v0, p0, p1, p3, v4}, Lo/jas;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 96
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_5
    return-void
.end method

.method public static final d(Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;ZLo/XE;I)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p4

    const v0, -0x23abe328

    move-object/from16 v1, p3

    .line 6
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_3

    .line 30
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v15, 0x1

    if-eq v1, v2, :cond_4

    move v1, v15

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 55
    invoke-virtual {v14, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 62
    sget-object v1, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Tertiary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 65
    invoke-static {}, Lo/ekD;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v2

    const v3, 0x7f140e25

    .line 72
    invoke-static {v14, v3}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    shl-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    shl-int/lit8 v8, v0, 0x9

    const v9, 0xe000

    and-int/2addr v8, v9

    or-int/2addr v4, v8

    shl-int/lit8 v0, v0, 0xf

    const/high16 v8, 0x1c00000

    and-int/2addr v0, v8

    or-int v9, v4, v0

    const/16 v10, 0x160

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object v8, v14

    .line 104
    invoke-static/range {v0 .. v10}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    goto :goto_4

    .line 108
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v15, p2

    .line 112
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 120
    new-instance v1, Lo/KX;

    invoke-direct {v1, v11, v12, v15, v13}, Lo/KX;-><init>(Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;ZI)V

    .line 123
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method

.method public static final d(Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c$e;Lo/jiw;Landroidx/compose/ui/Modifier;ZLo/XE;I)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p3

    move/from16 v15, p5

    const v3, -0x67d009fb

    move-object/from16 v4, p4

    .line 14
    invoke-interface {v4, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v3, v15, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    .line 23
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    .line 39
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_5

    .line 57
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_3

    :cond_4
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v3, 0x493

    const/16 v8, 0x492

    const/4 v13, 0x1

    const/4 v9, 0x0

    if-eq v6, v8, :cond_6

    move v6, v13

    goto :goto_4

    :cond_6
    move v6, v9

    :goto_4
    and-int/lit8 v8, v3, 0x1

    .line 82
    invoke-virtual {v14, v8, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 88
    iget-object v6, v1, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c$e;->c:Ljava/lang/String;

    .line 90
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    .line 94
    invoke-static {v8, v8}, Lo/avY;->b(II)J

    move-result-wide v10

    .line 98
    new-array v8, v9, [Ljava/lang/Object;

    .line 100
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v12

    .line 104
    invoke-virtual {v14, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v16

    .line 110
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    .line 114
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    or-int v12, v12, v16

    if-nez v12, :cond_7

    if-ne v7, v5, :cond_8

    .line 123
    :cond_7
    new-instance v7, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda2;

    invoke-direct {v7, v6, v10, v11, v13}, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;JI)V

    .line 126
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 129
    :cond_8
    check-cast v7, Lo/kCd;

    .line 131
    sget-object v6, Landroidx/compose/foundation/text/input/TextFieldState$a;->d:Landroidx/compose/foundation/text/input/TextFieldState$a;

    const/16 v10, 0x30

    .line 135
    invoke-static {v8, v6, v7, v14, v10}, Lo/acm;->a([Ljava/lang/Object;Lo/acC;Lo/kCd;Lo/XE;I)Ljava/lang/Object;

    move-result-object v6

    .line 139
    check-cast v6, Landroidx/compose/foundation/text/input/TextFieldState;

    .line 141
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_9

    .line 149
    new-instance v7, Lo/agl;

    invoke-direct {v7}, Lo/agl;-><init>()V

    .line 152
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 155
    :cond_9
    check-cast v7, Lo/agl;

    const v8, 0x7f070704

    .line 160
    invoke-static {v14, v8}, Lo/atK;->a(Lo/XE;I)F

    move-result v12

    .line 164
    sget-object v8, Lo/arU;->e:Lo/aaj;

    .line 166
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v8

    .line 170
    check-cast v8, Lo/azM;

    .line 172
    invoke-interface {v8, v12}, Lo/azM;->d(F)F

    move-result v8

    .line 176
    invoke-static {v9, v14}, Lo/lT;->b(ILo/XE;)Lo/lY;

    move-result-object v10

    .line 180
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    if-ne v11, v5, :cond_a

    .line 187
    invoke-static {v13}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v11

    .line 191
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 196
    :cond_a
    check-cast v11, Lo/YP;

    .line 198
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_b

    .line 204
    invoke-static {v9}, Lo/ZP;->a(I)Lo/YM;

    move-result-object v13

    .line 208
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 213
    :cond_b
    check-cast v13, Lo/YM;

    .line 215
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v18

    and-int/lit8 v9, v3, 0xe

    if-ne v9, v4, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    .line 227
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    or-int v4, v4, v18

    if-nez v4, :cond_e

    if-ne v9, v5, :cond_d

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    goto :goto_7

    .line 237
    :cond_e
    :goto_6
    new-instance v9, Lo/jaD;

    const/4 v4, 0x0

    invoke-direct {v9, v6, v1, v4}, Lo/jaD;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c$e;Lo/kBj;)V

    .line 240
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 243
    :goto_7
    check-cast v9, Lo/kCm;

    .line 245
    invoke-static {v14, v6, v9}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    if-eqz v0, :cond_10

    const v9, 0x355e02b9

    .line 253
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 256
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_f

    .line 264
    new-instance v9, Lo/jaH;

    invoke-direct {v9, v7, v4}, Lo/jaH;-><init>(Lo/agl;Lo/kBj;)V

    .line 267
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 270
    :cond_f
    check-cast v9, Lo/kCm;

    .line 272
    invoke-static {v14, v7, v9}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/4 v4, 0x0

    .line 276
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    const v9, 0x355f7a1d

    .line 284
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 287
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 290
    :goto_8
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 294
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v9

    .line 299
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v18

    .line 304
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v4, v9

    or-int v4, v4, v18

    if-nez v4, :cond_11

    if-ne v0, v5, :cond_12

    .line 329
    :cond_11
    new-instance v0, Lo/jaJ;

    const/16 v24, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    invoke-direct/range {v18 .. v24}, Lo/jaJ;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;FLo/lY;Lo/YP;Lo/YM;Lo/kBj;)V

    .line 340
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 343
    :cond_12
    check-cast v0, Lo/kCm;

    .line 345
    invoke-static {v6, v10, v0, v14}, Lo/Yq;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/kCm;Lo/XE;)V

    .line 348
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 354
    invoke-static {v0, v4}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v9, 0x7f070703

    .line 361
    invoke-static {v14, v9}, Lo/atK;->a(Lo/XE;I)F

    move-result v9

    const/4 v4, 0x0

    const/4 v15, 0x2

    .line 369
    invoke-static {v8, v9, v4, v15}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 373
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_13

    .line 382
    new-instance v8, Lo/dCe;

    const/4 v15, 0x1

    invoke-direct {v8, v13, v15}, Lo/dCe;-><init>(Lo/YM;I)V

    .line 385
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    const/4 v15, 0x1

    .line 388
    :goto_9
    check-cast v8, Lo/kCb;

    .line 390
    invoke-static {v4, v8}, Lo/ani;->d(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 395
    invoke-static {v4, v10}, Lo/lT;->a(Landroidx/compose/ui/Modifier;Lo/lY;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 399
    sget-object v8, Lo/ry;->i:Lo/ry$l;

    .line 401
    sget-object v9, Lo/adP$b;->k:Lo/adR$b;

    const/4 v10, 0x0

    .line 404
    invoke-static {v8, v9, v14, v10}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v8

    .line 408
    iget-wide v9, v14, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 410
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 414
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v10

    .line 418
    invoke-static {v14, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 422
    sget-object v13, Lo/aoy;->e:Lo/aoy$b;

    .line 427
    sget-object v13, Lo/aoy$b;->a:Lo/kCd;

    .line 429
    iget-object v15, v14, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v15, :cond_1a

    .line 433
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 436
    iget-boolean v15, v14, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v15, :cond_14

    .line 440
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_a

    .line 444
    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 447
    :goto_a
    sget-object v13, Lo/aoy$b;->d:Lo/kCm;

    .line 449
    invoke-static {v14, v8, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 452
    sget-object v8, Lo/aoy$b;->i:Lo/kCm;

    .line 454
    invoke-static {v14, v10, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 461
    sget-object v8, Lo/aoy$b;->c:Lo/kCm;

    .line 463
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v14, v9, v8}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 466
    sget-object v8, Lo/aoy$b;->b:Lo/kCb;

    .line 468
    invoke-static {v14, v8}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 471
    sget-object v8, Lo/aoy$b;->h:Lo/kCm;

    .line 473
    invoke-static {v14, v4, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 476
    invoke-static {v0, v12}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 480
    invoke-static {v14, v4}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 485
    invoke-static {v0, v4}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 489
    invoke-static {v4, v7}, Lo/agn;->b(Landroidx/compose/ui/Modifier;Lo/agl;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 493
    invoke-static {}, Lo/fax;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v7

    .line 497
    invoke-static {v7, v14}, Lo/eMD;->d(Lcom/netflix/hawkins/consumer/tokens/Token$a;Lo/XE;)Lo/awe;

    move-result-object v25

    .line 501
    sget-wide v7, Lo/ahn;->k:J

    move-wide/from16 v26, v7

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x3

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0xff7ffe

    .line 526
    invoke-static/range {v25 .. v41}, Lo/awe;->d(Lo/awe;JJLo/axu;Lo/axn;JLo/ahV;Lo/aiN;IJLo/avF;Lo/azr;I)Lo/awe;

    move-result-object v9

    .line 534
    iget-boolean v10, v1, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c$e;->a:Z

    if-eqz v10, :cond_15

    const/4 v10, 0x1

    goto :goto_b

    :cond_15
    const/4 v10, 0x7

    .line 546
    :goto_b
    new-instance v13, Lo/AY;

    const/16 v15, 0x77

    move/from16 v17, v12

    const/4 v12, 0x0

    invoke-direct {v13, v12, v10, v15}, Lo/AY;-><init>(III)V

    and-int/lit8 v10, v3, 0x70

    const/16 v15, 0x20

    if-ne v10, v15, :cond_16

    const/4 v12, 0x1

    .line 556
    :cond_16
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_17

    if-ne v10, v5, :cond_18

    .line 566
    :cond_17
    new-instance v10, Lo/jaz;

    invoke-direct {v10, v2}, Lo/jaz;-><init>(Lo/jiw;)V

    .line 569
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 572
    :cond_18
    check-cast v10, Lo/DJ;

    .line 577
    new-instance v12, Lo/DP$c;

    invoke-direct {v12}, Lo/DP$c;-><init>()V

    .line 583
    new-instance v15, Lo/aic;

    invoke-direct {v15, v7, v8}, Lo/aic;-><init>(J)V

    .line 588
    new-instance v8, Lo/jaI;

    invoke-direct {v8, v6, v1}, Lo/jaI;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c$e;)V

    .line 591
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_19

    .line 601
    new-instance v7, Lo/kjH;

    const/16 v5, 0xb

    invoke-direct {v7, v11, v5}, Lo/kjH;-><init>(Ljava/lang/Object;I)V

    .line 604
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 607
    :cond_19
    move-object v11, v7

    check-cast v11, Lo/kCm;

    const/16 v18, 0x0

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    const/high16 v5, 0x36000000

    or-int v19, v3, v5

    const/16 v20, 0x30

    move-object v3, v6

    move/from16 v5, p3

    move-object v6, v9

    move-object v7, v13

    move-object v13, v8

    move-object v8, v10

    move-object v9, v12

    move-object v10, v11

    move-object v11, v15

    move/from16 v15, v17

    move-object v12, v13

    const/4 v1, 0x1

    move-object/from16 v13, v18

    move-object/from16 p4, v14

    move v1, v15

    move/from16 v15, v19

    move/from16 v16, v20

    .line 628
    invoke-static/range {v3 .. v16}, Lo/zz;->b(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLo/awe;Lo/AY;Lo/DJ;Lo/DP;Lo/kCm;Lo/ahj;Lo/DS;Lo/lY;Lo/XE;II)V

    .line 631
    invoke-static {v0, v1}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v3, p4

    .line 635
    invoke-static {v3, v1}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    const/4 v1, 0x1

    .line 639
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v4, v0

    goto :goto_c

    .line 644
    :cond_1a
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 647
    throw v0

    :cond_1b
    move-object v3, v14

    .line 648
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v4, p2

    .line 653
    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_1c

    .line 669
    new-instance v8, Lo/KT;

    const/16 v6, 0xd

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lo/KT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZII)V

    .line 672
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_1c
    return-void
.end method

.method public static final e(Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$a;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, 0x30980d40

    move-object/from16 v3, p2

    .line 10
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    .line 14
    iget-object v9, v2, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v3, v1, 0x6

    const/4 v10, 0x2

    if-nez v3, :cond_1

    .line 20
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/16 v11, 0x30

    or-int/2addr v3, v11

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v4, v5, :cond_2

    move v4, v12

    goto :goto_2

    :cond_2
    move v4, v13

    :goto_2
    and-int/2addr v3, v12

    .line 47
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 53
    sget-object v3, Lo/arU;->l:Lo/aaj;

    .line 55
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v3

    .line 59
    check-cast v3, Lo/asO;

    .line 61
    sget-object v4, Lo/arU;->c:Lo/aaj;

    .line 63
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v4

    .line 67
    check-cast v4, Lo/afV;

    .line 69
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 73
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    .line 78
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    .line 82
    sget-object v14, Lo/XE$e;->c:Lo/XE$e$d;

    or-int/2addr v5, v6

    const/4 v15, 0x0

    if-nez v5, :cond_3

    if-ne v7, v14, :cond_4

    .line 91
    :cond_3
    new-instance v7, Lo/jaC;

    invoke-direct {v7, v3, v4, v15}, Lo/jaC;-><init>(Lo/asO;Lo/afV;Lo/kBj;)V

    .line 94
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 97
    :cond_4
    check-cast v7, Lo/kCm;

    .line 99
    sget-object v3, Lo/kzE;->b:Lo/kzE;

    .line 101
    invoke-static {v2, v3, v7}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 104
    sget-object v3, Lo/adP$b;->d:Lo/adR;

    .line 106
    invoke-static {v3, v13}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 110
    iget-wide v4, v2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 116
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v5

    .line 120
    sget-object v8, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 122
    invoke-static {v2, v8}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 126
    sget-object v7, Lo/aoy;->e:Lo/aoy$b;

    .line 131
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v9, :cond_a

    .line 135
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 138
    iget-boolean v15, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v15, :cond_5

    .line 142
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_3

    .line 146
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 149
    :goto_3
    sget-object v15, Lo/aoy$b;->d:Lo/kCm;

    .line 151
    invoke-static {v2, v3, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 154
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 156
    invoke-static {v2, v5, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 163
    sget-object v5, Lo/aoy$b;->c:Lo/kCm;

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4, v5}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 168
    sget-object v4, Lo/aoy$b;->b:Lo/kCb;

    .line 170
    invoke-static {v2, v4}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 175
    sget-object v12, Lo/aoy$b;->h:Lo/kCm;

    .line 177
    invoke-static {v2, v6, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 181
    iget-object v6, v0, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$a;->a:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x180

    const/16 v19, 0x2

    move-object/from16 v20, v3

    move-object v3, v6

    move-object v6, v4

    move-object/from16 v4, v16

    move-object/from16 v21, v5

    move/from16 v5, v17

    move-object/from16 v22, v6

    move-object v6, v2

    move-object/from16 v23, v7

    move/from16 v7, v18

    move-object/from16 v24, v8

    move/from16 v8, v19

    .line 204
    invoke-static/range {v3 .. v8}, Lo/jar;->e(Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c;Landroidx/compose/ui/Modifier;ZLo/XE;II)V

    .line 207
    sget-object v3, Lo/tk;->b:Lo/se;

    const v4, 0x7f060940

    .line 212
    invoke-static {v2, v4}, Lo/atH;->d(Lo/XE;I)J

    move-result-wide v4

    .line 216
    sget-object v6, Lo/ahS;->e:Lo/ahS$e;

    .line 218
    invoke-static {v3, v4, v5, v6}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    .line 222
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_6

    .line 231
    new-instance v3, Lo/y;

    invoke-direct {v3, v10}, Lo/y;-><init>(I)V

    .line 234
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 239
    :cond_6
    move-object/from16 v31, v3

    check-cast v31, Lo/kCd;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x1c

    .line 253
    invoke-static/range {v25 .. v32}, Lo/kw;->d(Landroidx/compose/ui/Modifier;Lo/rn;Lo/lu;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 257
    invoke-static {v3, v2, v13}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 260
    sget-object v3, Lo/adP$b;->h:Lo/adR$b;

    .line 262
    sget-object v4, Lo/ry;->i:Lo/ry$l;

    .line 264
    invoke-static {v4, v3, v2, v11}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v3

    .line 268
    iget-wide v4, v2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 270
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 274
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v5

    move-object/from16 v11, v24

    .line 278
    invoke-static {v2, v11}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v9, :cond_9

    .line 284
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 287
    iget-boolean v7, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_7

    move-object/from16 v7, v23

    .line 291
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 295
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 298
    :goto_4
    invoke-static {v2, v3, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v3, v20

    .line 303
    invoke-static {v2, v5, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    .line 310
    invoke-static {v4, v2, v3, v2, v5}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 313
    invoke-static {v2, v6, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 318
    invoke-static {v11, v12}, Lo/rU;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 322
    invoke-static {v2, v3}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 325
    sget-object v5, Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;->Standard:Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x180

    const/16 v9, 0xb

    move-object v7, v2

    .line 335
    invoke-static/range {v3 .. v9}, Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderKt;->a(Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$r;Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;FLo/XE;II)V

    .line 339
    iget-boolean v3, v0, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$a;->c:Z

    if-eqz v3, :cond_8

    const v3, -0x726b717f

    .line 346
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 349
    invoke-static {v11, v12}, Lo/rU;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 353
    invoke-static {v3, v2, v13}, Lo/jar;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 356
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_5

    :cond_8
    const v3, -0x726a5015

    .line 364
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 367
    invoke-static {v11, v12}, Lo/rU;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 371
    invoke-static {v2, v3}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 374
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_5
    const/4 v3, 0x1

    .line 378
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 381
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_6

    .line 385
    :cond_9
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 388
    throw v0

    :cond_a
    move-object v0, v15

    .line 391
    invoke-static {}, Lo/XD;->c()V

    .line 394
    throw v0

    .line 395
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v11, p1

    .line 400
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 409
    new-instance v3, Lo/jas;

    invoke-direct {v3, v0, v11, v1, v10}, Lo/jas;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 412
    iput-object v3, v2, Lo/Zm;->e:Lo/kCm;

    :cond_c
    return-void
.end method

.method public static final e(Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c;Landroidx/compose/ui/Modifier;ZLo/XE;II)V
    .locals 6

    const v0, -0x7da6e67a

    .line 4
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    or-int/lit8 v1, v0, 0x30

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_2

    or-int/lit16 v1, v0, 0x1b0

    goto :goto_3

    :cond_2
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_4

    .line 37
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x100

    goto :goto_2

    :cond_3
    const/16 v0, 0x80

    :goto_2
    or-int/2addr v1, v0

    :cond_4
    :goto_3
    and-int/lit16 v0, v1, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_5

    move v0, v5

    goto :goto_4

    :cond_5
    move v0, v4

    :goto_4
    and-int/2addr v1, v5

    .line 61
    invoke-virtual {p3, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_6

    move p2, v5

    :cond_6
    const p1, 0x7f070701

    .line 73
    invoke-static {p3, p1}, Lo/atK;->a(Lo/XE;I)F

    move-result p1

    const/4 v0, 0x0

    .line 78
    invoke-static {v0, p3, v4}, Lo/jar;->c(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 83
    new-instance v0, Lo/jax;

    invoke-direct {v0, p1, p0, p2}, Lo/jax;-><init>(FLcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c;Z)V

    const p1, 0x5616fad5

    .line 89
    invoke-static {p1, v0, p3}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object p1

    const/16 v0, 0x36

    .line 95
    invoke-static {v0, p3, p1}, Lo/jar;->a(ILo/XE;Lo/abJ;)V

    .line 98
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_5

    .line 103
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    :goto_5
    move-object v2, p1

    move v3, p2

    .line 107
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 118
    new-instance p2, Lo/jav;

    move-object v0, p2

    move-object v1, p0

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lo/jav;-><init>(Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c;Landroidx/compose/ui/Modifier;ZII)V

    .line 121
    iput-object p2, p1, Lo/Zm;->e:Lo/kCm;

    :cond_8
    return-void
.end method
