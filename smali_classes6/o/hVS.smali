.class public final Lo/hVS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/kCm;Lo/kCm;Lo/kCm;IJJLo/tD;Lo/abJ;Lo/XE;I)V
    .locals 27

    const v0, -0x43a0b1f3

    move-object/from16 v1, p12

    .line 6
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p13, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object/from16 v15, p0

    .line 17
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p13, v1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p0

    move/from16 v1, p13

    :goto_1
    and-int/lit8 v3, p13, 0x30

    if-nez v3, :cond_3

    move-object/from16 v14, p1

    .line 37
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_3
    move-object/from16 v14, p1

    :goto_3
    or-int/lit16 v3, v1, 0x6d80

    const/high16 v4, 0x30000

    and-int v4, p13, v4

    if-nez v4, :cond_4

    const v3, 0x16d80

    or-int/2addr v3, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, p13, v1

    if-nez v1, :cond_5

    const/high16 v1, 0x80000

    or-int/2addr v3, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, p13, v1

    if-nez v1, :cond_6

    const/high16 v1, 0x400000

    or-int/2addr v3, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int v1, p13, v1

    if-nez v1, :cond_7

    const/high16 v1, 0x2000000

    or-int/2addr v3, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int v1, p13, v1

    move-object/from16 v13, p11

    if-nez v1, :cond_9

    .line 99
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x20000000

    goto :goto_4

    :cond_8
    const/high16 v1, 0x10000000

    :goto_4
    or-int/2addr v3, v1

    :cond_9
    const v1, 0x12492493

    and-int/2addr v1, v3

    const v4, 0x12492492

    if-eq v1, v4, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v4, v3, 0x1

    .line 125
    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v1, p13, 0x1

    const v4, -0xfff0001

    if-eqz v1, :cond_b

    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v1

    if-nez v1, :cond_b

    .line 148
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int v1, v3, v4

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move/from16 v19, p5

    move-wide/from16 v20, p6

    move-wide/from16 v22, p8

    move-object/from16 v24, p10

    goto :goto_6

    .line 168
    :cond_b
    invoke-static {}, Lo/eGU;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 172
    invoke-static {v1, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v5

    .line 176
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 180
    invoke-static {v1, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v7

    .line 184
    sget-object v1, Lo/tz;->e:Ljava/util/WeakHashMap;

    .line 186
    invoke-static {v0}, Lo/tz$b;->a(Lo/XE;)Lo/tz;

    move-result-object v1

    .line 190
    iget-object v1, v1, Lo/tz;->r:Lo/rC;

    .line 192
    invoke-static {v0}, Lo/tE;->d(Lo/XE;)Lo/rC;

    move-result-object v9

    .line 196
    invoke-static {v1, v9}, Lo/tB;->d(Lo/rC;Lo/rC;)Lo/tD;

    move-result-object v1

    .line 201
    sget-object v9, Lo/hVj;->e:Lo/abJ;

    .line 203
    sget-object v10, Lo/hVj;->a:Lo/abJ;

    .line 205
    sget-object v11, Lo/hVj;->b:Lo/abJ;

    and-int/2addr v3, v4

    move-object/from16 v24, v1

    move/from16 v19, v2

    move v1, v3

    move-wide/from16 v20, v5

    move-wide/from16 v22, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    .line 218
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const v2, 0x7ffffffe

    and-int v25, v1, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v6, v19

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-object/from16 v11, v24

    move-object/from16 v12, p11

    move-object v13, v0

    move/from16 v14, v25

    .line 227
    invoke-static/range {v1 .. v14}, Lo/Rr;->a(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/kCm;Lo/kCm;Lo/kCm;IJJLo/tD;Lo/abJ;Lo/XE;I)V

    goto :goto_7

    .line 245
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    .line 262
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v14

    if-eqz v14, :cond_d

    .line 280
    new-instance v13, Lo/Rw;

    const/16 v16, 0x1

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v26, v14

    move/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lo/Rw;-><init>(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/kCm;Lo/kCm;Lo/kCm;IJJLo/tD;Lo/abJ;II)V

    move-object/from16 v0, v26

    .line 283
    iput-object v15, v0, Lo/Zm;->e:Lo/kCm;

    :cond_d
    return-void
.end method
