.class public final Lo/jUn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/jUr;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x56e06c36

    .line 1
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p2, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lo/Yk;

    .line 3
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v2, :cond_5

    move v3, v6

    goto :goto_4

    :cond_5
    move v3, v5

    .line 4
    :goto_4
    sget-object v4, Lo/tk;->b:Lo/se;

    invoke-interface {p1, v4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 5
    invoke-static {}, Lo/eGU;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v7

    invoke-static {v7, p2}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v7

    .line 6
    sget-object v9, Lo/ahS;->e:Lo/ahS$e;

    invoke-static {v4, v7, v8, v9}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 7
    invoke-static {p2}, Lo/tE;->d(Lo/XE;)Lo/rC;

    move-result-object v7

    invoke-static {v4, v7}, Lo/tC;->d(Landroidx/compose/ui/Modifier;Lo/tD;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v8, 0x0

    .line 8
    invoke-static {v4, v7, v8, v2}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_6

    move v5, v6

    .line 9
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_7

    .line 10
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v4, v5, :cond_8

    .line 11
    :cond_7
    new-instance v4, Lkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v5}, Lkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 13
    :cond_8
    check-cast v4, Lo/kCb;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v2, v8, v6, v4, v5}, Lo/hXb;->b(Landroidx/compose/ui/Modifier;FLo/kCd;Lo/kCb;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 14
    new-instance v2, Lo/kIj;

    invoke-direct {v2, v3, p0, v1}, Lo/kIj;-><init>(ZLjava/lang/Object;I)V

    const v1, -0x1f2bc7e0

    invoke-static {v1, v2, p2}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v5

    or-int/lit16 v6, v0, 0xc00

    move-object v1, p0

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    .line 15
    invoke-static/range {v1 .. v6}, Lo/jUn;->c(Lo/jUr;ZLandroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    goto :goto_5

    .line 16
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 17
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lo/kva;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p3, v1}, Lo/kva;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 18
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method

.method public static final c(Lo/jUr;ZLandroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x740e7573

    move-object/from16 v6, p4

    .line 19
    invoke-interface {v6, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    move v13, v6

    and-int/lit16 v6, v13, 0x493

    const/16 v7, 0x492

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v6, v7, :cond_8

    move v6, v14

    goto :goto_5

    :cond_8
    move v6, v15

    :goto_5
    and-int/lit8 v7, v13, 0x1

    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 20
    sget-object v6, Lo/ry;->i:Lo/ry$l;

    .line 21
    sget-object v7, Lo/adP$b;->k:Lo/adR$b;

    .line 22
    invoke-static {v6, v7, v0, v15}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v6

    .line 23
    iget-wide v7, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v8

    .line 26
    invoke-static {v0, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 27
    sget-object v10, Lo/aoy;->e:Lo/aoy$b;

    .line 28
    sget-object v11, Lo/aoy$b;->a:Lo/kCd;

    const/16 v16, 0x0

    if-eqz v12, :cond_d

    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 30
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v10, :cond_9

    .line 31
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 32
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 33
    :goto_6
    sget-object v10, Lo/aoy$b;->d:Lo/kCm;

    .line 34
    invoke-static {v0, v6, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 35
    sget-object v6, Lo/aoy$b;->i:Lo/kCm;

    .line 36
    invoke-static {v0, v8, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 38
    sget-object v8, Lo/aoy$b;->c:Lo/kCm;

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7, v8}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 40
    sget-object v7, Lo/aoy$b;->b:Lo/kCb;

    .line 41
    invoke-static {v0, v7}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 42
    sget-object v15, Lo/aoy$b;->h:Lo/kCm;

    .line 43
    invoke-static {v0, v9, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 44
    iget v9, v1, Lo/jUr;->c:I

    move-object/from16 v17, v11

    .line 45
    sget-object v11, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v3, 0x0

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v11, v3, v5, v14}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 46
    const-string v5, "reportAProblemScreenTestTag"

    invoke-static {v3, v5}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x4

    move-object v14, v6

    move v6, v9

    move-object v9, v7

    move-object v7, v3

    move-object v3, v8

    move-object v8, v5

    move-object v5, v9

    move-object v9, v0

    move-object/from16 v23, v10

    move/from16 v10, v18

    move/from16 v24, v13

    move-object/from16 v4, v17

    move-object v13, v11

    move/from16 v11, v19

    .line 47
    invoke-static/range {v6 .. v11}, Lo/jTX;->c(ILandroidx/compose/ui/Modifier;Lo/kCd;Lo/XE;II)V

    .line 48
    iget-object v6, v1, Lo/jUr;->d:Lo/kGa;

    .line 49
    iget-object v7, v1, Lo/jUr;->b:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    invoke-static {v13, v8}, Lo/rU;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 51
    sget-object v9, Lo/adP$b;->h:Lo/adR$b;

    sget-object v10, Lo/rS;->c:Lo/rS;

    invoke-static {v8, v9}, Lo/rS;->c(Landroidx/compose/ui/Modifier;Lo/adR$b;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    if-eqz v2, :cond_a

    const v9, -0x2d080559

    .line 52
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const v9, 0x3f19999a    # 0.6f

    invoke-static {v8, v9}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    .line 53
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    .line 54
    :goto_7
    invoke-static {v6, v7, v8, v0, v9}, Lo/jUn;->e(Lo/kGa;Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x41400000    # 12.0f

    const/16 v22, 0x7

    move-object/from16 v17, v13

    .line 55
    invoke-static/range {v17 .. v22}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 56
    sget-object v7, Lo/adP$b;->g:Lo/adR$b;

    invoke-static {v6, v7}, Lo/rS;->c(Landroidx/compose/ui/Modifier;Lo/adR$b;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 57
    sget-object v7, Lo/adP$b;->l:Lo/adR;

    const/4 v8, 0x0

    .line 58
    invoke-static {v7, v8}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v7

    .line 59
    iget-wide v8, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 60
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 61
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 62
    invoke-static {v0, v6}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v12, :cond_c

    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 64
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v10, :cond_b

    .line 65
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_8

    .line 66
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    :goto_8
    move-object/from16 v4, v23

    .line 67
    invoke-static {v0, v7, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 68
    invoke-static {v0, v9, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 69
    invoke-static {v8, v0, v3, v0, v5}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 70
    invoke-static {v0, v6, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    shr-int/lit8 v3, v24, 0x9

    and-int/lit8 v3, v3, 0xe

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v4, v0, v3}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 72
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 73
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_9

    .line 74
    :cond_c
    invoke-static {}, Lo/XD;->c()V

    throw v16

    .line 75
    :cond_d
    invoke-static {}, Lo/XD;->c()V

    throw v16

    .line 76
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 77
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, Lo/KT;

    const/16 v6, 0x16

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lo/KT;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 78
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_f
    return-void
.end method

.method public static final e(Lo/jTO;Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v2, p4

    const v0, -0x6fbc9412

    move-object/from16 v5, p3

    .line 14
    invoke-interface {v5, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v5, v2, 0x6

    const/4 v6, 0x4

    const/4 v13, 0x2

    if-nez v5, :cond_1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v13

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    .line 44
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_5

    .line 58
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v5, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v15, 0x1

    if-eq v7, v9, :cond_6

    move v7, v15

    goto :goto_4

    :cond_6
    move v7, v10

    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 82
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v14, 0x3f800000    # 1.0f

    .line 90
    invoke-static {v4, v14}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 94
    invoke-static {}, Lo/exD;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v9

    .line 98
    invoke-static {v9, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v11

    const/high16 v9, 0x41000000    # 8.0f

    .line 105
    invoke-static {v9}, Lo/zp;->b(F)Lo/zn;

    move-result-object v9

    .line 109
    invoke-static {v7, v11, v12, v9}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v12, 0x41400000    # 12.0f

    .line 117
    invoke-static {v7, v12, v9}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    and-int/lit8 v7, v5, 0x70

    if-ne v7, v8, :cond_7

    move v7, v15

    goto :goto_5

    :cond_7
    move v7, v10

    :goto_5
    and-int/lit8 v5, v5, 0xe

    if-ne v5, v6, :cond_8

    move v10, v15

    .line 137
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    or-int v6, v7, v10

    if-nez v6, :cond_9

    .line 143
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v6, :cond_a

    .line 151
    :cond_9
    new-instance v5, Lo/jiw;

    const/16 v6, 0x1c

    invoke-direct {v5, v6, v3, v1}, Lo/jiw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 159
    :cond_a
    move-object/from16 v20, v5

    check-cast v20, Lo/kCd;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xf

    .line 169
    invoke-static/range {v16 .. v21}, Lo/kw;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 174
    invoke-static {v14}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v6

    .line 178
    sget-object v7, Lo/adP$b;->f:Lo/adR$c;

    const/16 v8, 0x36

    .line 182
    invoke-static {v6, v7, v0, v8}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v6

    .line 186
    iget-wide v7, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 188
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v8

    .line 196
    invoke-static {v0, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 200
    sget-object v9, Lo/aoy;->e:Lo/aoy$b;

    .line 205
    sget-object v9, Lo/aoy$b;->a:Lo/kCd;

    .line 207
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v10, :cond_c

    .line 211
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 214
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v10, :cond_b

    .line 218
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 222
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 225
    :goto_6
    sget-object v9, Lo/aoy$b;->d:Lo/kCm;

    .line 227
    invoke-static {v0, v6, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 230
    sget-object v6, Lo/aoy$b;->i:Lo/kCm;

    .line 232
    invoke-static {v0, v8, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 239
    sget-object v6, Lo/aoy$b;->c:Lo/kCm;

    .line 241
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7, v6}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 244
    sget-object v6, Lo/aoy$b;->b:Lo/kCb;

    .line 246
    invoke-static {v0, v6}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 249
    sget-object v6, Lo/aoy$b;->h:Lo/kCm;

    .line 251
    invoke-static {v0, v5, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 254
    iget-object v5, v1, Lo/jTO;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 256
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    .line 260
    invoke-static {v6, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v6

    .line 267
    new-instance v9, Lo/ahn;

    invoke-direct {v9, v6, v7}, Lo/ahn;-><init>(J)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x30

    const/16 v16, 0xc

    move-object v10, v0

    move v14, v12

    move/from16 v12, v16

    .line 277
    invoke-static/range {v5 .. v12}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/ahn;Lo/XE;II)V

    .line 280
    sget-object v5, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v6, 0x0

    .line 283
    invoke-static {v5, v14, v6, v13}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 287
    sget-object v6, Lo/ti;->d:Lo/ti;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 289
    invoke-virtual {v6, v5, v7, v15}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 293
    iget v5, v1, Lo/jTO;->b:I

    .line 295
    invoke-static {v0, v5}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v5

    .line 299
    invoke-static {}, Lo/faQ;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v9

    .line 306
    new-instance v7, Lo/azz;

    move-object v12, v7

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lo/azz;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f6c

    move-object/from16 v20, v0

    .line 331
    invoke-static/range {v5 .. v23}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 336
    invoke-static {}, Lo/dMY;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v5

    .line 340
    sget-object v8, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->Small:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 342
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    .line 346
    invoke-static {v6, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v6

    .line 352
    new-instance v9, Lo/ahn;

    invoke-direct {v9, v6, v7}, Lo/ahn;-><init>(J)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xc30

    const/4 v12, 0x4

    move-object v10, v0

    .line 360
    invoke-static/range {v5 .. v12}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/ahn;Lo/XE;II)V

    const/4 v5, 0x1

    .line 363
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_7

    .line 367
    :cond_c
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 371
    throw v0

    .line 372
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 375
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 385
    new-instance v7, Lo/jMT;

    const/16 v5, 0x18

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lo/jMT;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_e
    return-void
.end method

.method public static final e(Lo/kGa;Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v2, p4

    const v0, 0x60b824b7

    move-object/from16 v5, p3

    .line 14
    invoke-interface {v5, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v5, v2, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    .line 41
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_5

    .line 56
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v5, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v9, :cond_6

    move v7, v11

    goto :goto_4

    :cond_6
    move v7, v10

    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 81
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 87
    sget-object v7, Lo/tk;->b:Lo/se;

    .line 89
    invoke-interface {v4, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v13, 0x0

    const/high16 v14, 0x41a00000    # 20.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd

    .line 106
    invoke-static/range {v12 .. v17}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v9, 0x41000000    # 8.0f

    .line 113
    invoke-static {v9}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v9

    and-int/lit8 v12, v5, 0xe

    if-ne v12, v6, :cond_7

    move v6, v11

    goto :goto_5

    :cond_7
    move v6, v10

    :goto_5
    and-int/lit8 v5, v5, 0x70

    if-ne v5, v8, :cond_8

    move v10, v11

    .line 131
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v6, v10

    if-nez v6, :cond_9

    .line 137
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v6, :cond_a

    .line 145
    :cond_9
    new-instance v5, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;

    const/16 v6, 0x19

    invoke-direct {v5, v6, v1, v3}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 152
    :cond_a
    move-object v13, v5

    check-cast v13, Lo/kCb;

    .line 162
    sget-object v10, Lo/adP$b;->h:Lo/adR$b;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v15, 0x36000

    const/16 v16, 0x1ce

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v14

    move-object v14, v0

    .line 167
    invoke-static/range {v5 .. v16}, Lo/tO;->b(Landroidx/compose/ui/Modifier;Lo/uw;Lo/sW;Lo/ry$k;Lo/adP$a;Lo/nX;ZLo/lH;Lo/kCb;Lo/XE;II)V

    goto :goto_6

    .line 171
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 174
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 184
    new-instance v7, Lo/jMT;

    const/16 v5, 0x19

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lo/jMT;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_c
    return-void
.end method
