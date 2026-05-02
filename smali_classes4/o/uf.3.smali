.class public final Lo/uf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lo/uw;Lo/sW;ZLo/nX;ZLo/lH;Lo/adP$a;Lo/ry$k;Lo/adP$c;Lo/ry$e;Lo/kCb;Lo/XE;III)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v0, p3

    move/from16 v13, p5

    move-object/from16 v12, p11

    move/from16 v11, p13

    move/from16 v10, p14

    move/from16 v9, p15

    const v2, 0x37213af3

    move-object/from16 v3, p12

    .line 1
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v11, 0xc00

    const/4 v6, 0x0

    if-nez v3, :cond_7

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v11

    if-nez v3, :cond_b

    move-object/from16 v3, p4

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v18, 0x10000

    :goto_6
    or-int v2, v2, v18

    goto :goto_7

    :cond_b
    move-object/from16 v3, p4

    :goto_7
    const/high16 v18, 0x180000

    and-int v19, v11, v18

    if-nez v19, :cond_d

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v19, 0x80000

    :goto_8
    or-int v2, v2, v19

    :cond_d
    const/high16 v19, 0xc00000

    and-int v21, v11, v19

    move-object/from16 v5, p6

    if-nez v21, :cond_f

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v22, 0x400000

    :goto_9
    or-int v2, v2, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v23, v11, v22

    if-nez v23, :cond_10

    const/high16 v23, 0x2000000

    or-int v2, v2, v23

    :cond_10
    and-int/lit16 v4, v9, 0x200

    const/high16 v25, 0x30000000

    if-eqz v4, :cond_11

    or-int v2, v2, v25

    move-object/from16 v6, p7

    goto :goto_b

    :cond_11
    and-int v26, v11, v25

    move-object/from16 v6, p7

    if-nez v26, :cond_13

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v27, 0x10000000

    :goto_a
    or-int v2, v2, v27

    :cond_13
    :goto_b
    and-int/lit16 v7, v9, 0x400

    if-eqz v7, :cond_14

    or-int/lit8 v28, v10, 0x6

    move-object/from16 v3, p8

    goto :goto_d

    :cond_14
    and-int/lit8 v28, v10, 0x6

    move-object/from16 v3, p8

    if-nez v28, :cond_16

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_15

    const/16 v28, 0x4

    goto :goto_c

    :cond_15
    const/16 v28, 0x2

    :goto_c
    or-int v28, v10, v28

    goto :goto_d

    :cond_16
    move/from16 v28, v10

    :goto_d
    and-int/lit16 v3, v9, 0x800

    if-eqz v3, :cond_18

    or-int/lit8 v28, v28, 0x30

    :cond_17
    :goto_e
    move/from16 v5, v28

    goto :goto_10

    :cond_18
    and-int/lit8 v29, v10, 0x30

    move-object/from16 v5, p9

    if-nez v29, :cond_17

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    const/16 v29, 0x20

    goto :goto_f

    :cond_19
    const/16 v29, 0x10

    :goto_f
    or-int v28, v28, v29

    goto :goto_e

    :goto_10
    and-int/lit16 v6, v9, 0x1000

    if-eqz v6, :cond_1a

    or-int/lit16 v5, v5, 0x180

    goto :goto_12

    :cond_1a
    and-int/lit16 v9, v10, 0x180

    if-nez v9, :cond_1c

    move-object/from16 v9, p10

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x100

    goto :goto_11

    :cond_1b
    const/16 v28, 0x80

    :goto_11
    or-int v5, v5, v28

    goto :goto_13

    :cond_1c
    :goto_12
    move-object/from16 v9, p10

    :goto_13
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_1e

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    const/16 v9, 0x800

    goto :goto_14

    :cond_1d
    const/16 v9, 0x400

    :goto_14
    or-int/2addr v5, v9

    :cond_1e
    const v9, 0x12492493

    and-int/2addr v9, v2

    const v10, 0x12492492

    const/16 v28, 0x1

    if-ne v9, v10, :cond_1f

    and-int/lit16 v9, v5, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_1f

    const/4 v9, 0x0

    goto :goto_15

    :cond_1f
    move/from16 v9, v28

    :goto_15
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v8, v10, v9}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v9

    if-eqz v9, :cond_55

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v9, v11, 0x1

    if-eqz v9, :cond_20

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v9

    if-nez v9, :cond_20

    .line 2
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->q()V

    const v3, -0xe000001

    and-int/2addr v2, v3

    move-object/from16 v9, p7

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    move-object/from16 v4, p10

    goto :goto_1a

    :cond_20
    const v9, -0xe000001

    and-int/2addr v2, v9

    if-eqz v4, :cond_21

    const/4 v4, 0x0

    goto :goto_16

    :cond_21
    move-object/from16 v4, p7

    :goto_16
    if-eqz v7, :cond_22

    const/4 v7, 0x0

    goto :goto_17

    :cond_22
    move-object/from16 v7, p8

    :goto_17
    if-eqz v3, :cond_23

    const/4 v3, 0x0

    goto :goto_18

    :cond_23
    move-object/from16 v3, p9

    :goto_18
    if-eqz v6, :cond_24

    const/4 v6, 0x0

    goto :goto_19

    :cond_24
    move-object/from16 v6, p10

    :goto_19
    move-object v9, v4

    move-object v4, v6

    move-object v6, v3

    :goto_1a
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->C()V

    shr-int/lit8 v29, v2, 0x3

    and-int/lit8 v30, v29, 0xe

    shr-int/lit8 v3, v5, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int v3, v30, v3

    .line 3
    invoke-static {v12, v8}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Lo/XE;)Lo/YP;

    move-result-object v10

    and-int/lit8 v31, v3, 0xe

    xor-int/lit8 v11, v31, 0x6

    const/4 v12, 0x4

    if-le v11, v12, :cond_25

    .line 4
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_26

    :cond_25
    and-int/lit8 v3, v3, 0x6

    if-ne v3, v12, :cond_27

    :cond_26
    move/from16 v3, v28

    goto :goto_1b

    :cond_27
    const/4 v3, 0x0

    .line 5
    :goto_1b
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    .line 6
    sget-object v12, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v3, :cond_28

    if-ne v11, v12, :cond_29

    .line 8
    :cond_28
    new-instance v3, Lo/tR;

    invoke-direct {v3}, Lo/tR;-><init>()V

    const v11, 0x7fffffff

    .line 9
    invoke-static {v11}, Lo/ZP;->a(I)Lo/YM;

    move-result-object v11

    iput-object v11, v3, Lo/tR;->b:Lo/YM;

    const v11, 0x7fffffff

    .line 10
    invoke-static {v11}, Lo/ZP;->a(I)Lo/YM;

    move-result-object v11

    iput-object v11, v3, Lo/tR;->a:Lo/YM;

    .line 11
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->d()Lo/ZX;

    move-result-object v11

    new-instance v13, Lo/uh;

    const/4 v1, 0x0

    invoke-direct {v13, v10, v1}, Lo/uh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v13}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/ZX;Lo/kCd;)Lo/aaf;

    move-result-object v1

    .line 12
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->d()Lo/ZX;

    move-result-object v10

    new-instance v11, Lo/ud;

    invoke-direct {v11, v1, v14, v3}, Lo/ud;-><init>(Lo/aaf;Lo/uw;Lo/tR;)V

    invoke-static {v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/ZX;Lo/kCd;)Lo/aaf;

    move-result-object v1

    .line 15
    new-instance v11, Lo/ug;

    const-class v3, Lo/aaf;

    const-string v10, "value"

    const-string v13, "getValue()Ljava/lang/Object;"

    invoke-direct {v11, v1, v3, v10, v13}, Lo/ug;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 17
    :cond_29
    move-object v1, v11

    check-cast v1, Lo/kEa;

    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v10, v3, 0x70

    or-int v10, v30, v10

    and-int/lit8 v11, v10, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v13, 0x4

    if-le v11, v13, :cond_2a

    .line 18
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2b

    :cond_2a
    and-int/lit8 v11, v10, 0x6

    if-ne v11, v13, :cond_2c

    :cond_2b
    move/from16 v11, v28

    goto :goto_1c

    :cond_2c
    const/4 v11, 0x0

    :goto_1c
    and-int/lit8 v27, v10, 0x70

    xor-int/lit8 v13, v27, 0x30

    move-object/from16 p7, v1

    const/16 v1, 0x20

    if-le v13, v1, :cond_2d

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v13

    if-nez v13, :cond_2e

    :cond_2d
    and-int/lit8 v10, v10, 0x30

    if-ne v10, v1, :cond_2f

    :cond_2e
    move/from16 v1, v28

    goto :goto_1d

    :cond_2f
    const/4 v1, 0x0

    .line 19
    :goto_1d
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v1, v11

    if-nez v1, :cond_30

    if-ne v10, v12, :cond_31

    .line 20
    :cond_30
    new-instance v10, Lo/tS;

    invoke-direct {v10, v14, v0}, Lo/tS;-><init>(Lo/uw;Z)V

    .line 21
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 22
    :cond_31
    move-object v1, v10

    check-cast v1, Lo/wU;

    .line 23
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_32

    .line 24
    sget-object v10, Lo/kBk;->c:Lo/kBk;

    .line 25
    invoke-static {v10, v8}, Lo/Yq;->c(Lo/kBi;Lo/XE;)Lo/kIp;

    move-result-object v10

    .line 26
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 27
    :cond_32
    check-cast v10, Lo/kIp;

    .line 28
    sget-object v11, Lo/arU;->h:Lo/aaj;

    .line 29
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v11

    .line 30
    check-cast v11, Lo/ahu;

    .line 31
    sget-object v13, Lo/arU;->k:Lo/Yk;

    .line 32
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v13

    .line 33
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_33

    .line 34
    sget-object v13, Lo/xt$a;->b:Lo/xt$a$e;

    goto :goto_1e

    :cond_33
    const/4 v13, 0x0

    :goto_1e
    shl-int/lit8 v27, v5, 0x12

    const v32, 0xfff0

    and-int v2, v2, v32

    const/high16 v32, 0x380000

    and-int v3, v3, v32

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int v3, v27, v3

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int v3, v27, v3

    or-int/2addr v2, v3

    shl-int/lit8 v3, v5, 0x1b

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    if-le v3, v5, :cond_34

    .line 35
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    :cond_34
    and-int/lit8 v3, v2, 0x30

    if-ne v3, v5, :cond_36

    :cond_35
    move/from16 v3, v28

    goto :goto_1f

    :cond_36
    const/4 v3, 0x0

    :goto_1f
    and-int/lit16 v5, v2, 0x380

    xor-int/lit16 v5, v5, 0x180

    move-object/from16 p8, v1

    const/16 v1, 0x100

    if-le v5, v1, :cond_37

    .line 36
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    :cond_37
    and-int/lit16 v5, v2, 0x180

    if-ne v5, v1, :cond_39

    :cond_38
    move/from16 v1, v28

    goto :goto_20

    :cond_39
    const/4 v1, 0x0

    :goto_20
    and-int/lit16 v5, v2, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v15, 0x800

    if-le v5, v15, :cond_3a

    const/4 v5, 0x0

    .line 37
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v16

    if-nez v16, :cond_3b

    :cond_3a
    and-int/lit16 v5, v2, 0xc00

    if-ne v5, v15, :cond_3c

    :cond_3b
    move/from16 v5, v28

    goto :goto_21

    :cond_3c
    const/4 v5, 0x0

    :goto_21
    const v15, 0xe000

    and-int/2addr v15, v2

    xor-int/lit16 v15, v15, 0x6000

    const/16 v14, 0x4000

    if-le v15, v14, :cond_3d

    .line 38
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v15

    if-nez v15, :cond_3e

    :cond_3d
    and-int/lit16 v15, v2, 0x6000

    if-ne v15, v14, :cond_3f

    :cond_3e
    move/from16 v24, v28

    const/4 v14, 0x0

    goto :goto_22

    :cond_3f
    const/4 v14, 0x0

    const/16 v24, 0x0

    .line 39
    :goto_22
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v15

    const/high16 v16, 0x380000

    and-int v16, v2, v16

    xor-int v14, v16, v18

    const/high16 v0, 0x100000

    if-le v14, v0, :cond_40

    .line 40
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_41

    :cond_40
    and-int v14, v2, v18

    if-ne v14, v0, :cond_42

    :cond_41
    move/from16 v0, v28

    goto :goto_23

    :cond_42
    const/4 v0, 0x0

    :goto_23
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v2

    xor-int v14, v14, v19

    move-object/from16 v16, v9

    const/high16 v9, 0x800000

    if-le v14, v9, :cond_43

    .line 41
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_44

    :cond_43
    and-int v14, v2, v19

    if-ne v14, v9, :cond_45

    :cond_44
    move/from16 v9, v28

    goto :goto_24

    :cond_45
    const/4 v9, 0x0

    :goto_24
    const/high16 v14, 0xe000000

    and-int/2addr v14, v2

    xor-int v14, v14, v22

    move-object/from16 v18, v6

    const/high16 v6, 0x4000000

    if-le v14, v6, :cond_46

    .line 42
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    :cond_46
    and-int v6, v2, v22

    const/high16 v14, 0x4000000

    if-ne v6, v14, :cond_48

    :cond_47
    move/from16 v6, v28

    goto :goto_25

    :cond_48
    const/4 v6, 0x0

    :goto_25
    const/high16 v14, 0x70000000

    and-int/2addr v14, v2

    xor-int v14, v14, v25

    move-object/from16 v19, v4

    const/high16 v4, 0x20000000

    if-le v14, v4, :cond_49

    .line 43
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4a

    :cond_49
    and-int v2, v2, v25

    if-ne v2, v4, :cond_4b

    :cond_4a
    move/from16 v2, v28

    goto :goto_26

    :cond_4b
    const/4 v2, 0x0

    .line 44
    :goto_26
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 45
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v20, v7

    .line 46
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v1, v3

    or-int/2addr v1, v5

    or-int v1, v1, v24

    or-int/2addr v1, v15

    or-int/2addr v0, v1

    or-int/2addr v0, v9

    or-int/2addr v0, v6

    or-int/2addr v0, v2

    or-int/2addr v0, v4

    or-int/2addr v0, v14

    if-nez v0, :cond_4d

    if-ne v7, v12, :cond_4c

    goto :goto_27

    :cond_4c
    move/from16 v1, p5

    move-object v14, v8

    move-object/from16 v33, v12

    move-object/from16 v15, v18

    move-object/from16 v17, v20

    goto :goto_28

    .line 47
    :cond_4d
    :goto_27
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v1, v19

    move/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v15, v18

    const/4 v14, 0x0

    move-object/from16 v6, p7

    move-object/from16 v17, v20

    const/4 v9, 0x4

    move-object/from16 v7, v17

    move-object v14, v8

    move-object v8, v1

    move v1, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object v13, v12

    move-object/from16 v12, v16

    move/from16 v1, p5

    move-object/from16 v33, v13

    move-object v13, v15

    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;-><init>(Lo/uw;ZLo/sW;Lo/kEa;Lo/ry$k;Lo/ry$e;Lo/kIp;Lo/ahu;Lo/xt$a$e;Lo/adP$a;Lo/adP$c;)V

    .line 48
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v7, v0

    .line 49
    :goto_28
    move-object v0, v7

    check-cast v0, Lo/wy;

    if-eqz p3, :cond_4e

    .line 50
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_29

    :cond_4e
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_29
    move-object v4, v2

    if-eqz v1, :cond_54

    const v2, -0x7bcec0e8

    .line 51
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    xor-int/lit8 v2, v30, 0x6

    const/4 v3, 0x4

    move-object/from16 v10, p1

    if-le v2, v3, :cond_4f

    .line 52
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    :cond_4f
    and-int/lit8 v2, v29, 0x6

    if-ne v2, v3, :cond_51

    :cond_50
    move/from16 v6, v28

    const/4 v2, 0x0

    goto :goto_2a

    :cond_51
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_2a
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v3

    .line 53
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v3, v6

    if-nez v3, :cond_52

    move-object/from16 v3, v33

    if-ne v2, v3, :cond_53

    .line 54
    :cond_52
    new-instance v2, Lo/tU;

    invoke-direct {v2, v10}, Lo/tU;-><init>(Lo/uw;)V

    .line 55
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 56
    :cond_53
    check-cast v2, Lo/tU;

    .line 57
    iget-object v3, v10, Lo/uw;->a:Lo/vY;

    .line 58
    invoke-static {v2, v3, v4}, Lo/vW;->e(Lo/vU;Lo/vY;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    .line 59
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_2b

    :cond_54
    move-object/from16 v10, p1

    const/4 v3, 0x0

    const v2, -0x7bc835d1

    .line 60
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 61
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 62
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 63
    :goto_2b
    iget-object v3, v10, Lo/uw;->y:Lo/uA;

    move-object/from16 v11, p0

    .line 64
    invoke-interface {v11, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 65
    iget-object v5, v10, Lo/uw;->c:Lo/vK;

    .line 66
    invoke-interface {v3, v5}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v12, p7

    move-object/from16 v5, p8

    .line 67
    invoke-static {v3, v12, v5, v4, v1}, Lo/wV;->d(Landroidx/compose/ui/Modifier;Lo/kEa;Lo/wU;Landroidx/compose/foundation/gestures/Orientation;Z)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 68
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 69
    iget-object v3, v10, Lo/uw;->k:Lo/wk;

    .line 70
    iget-object v3, v3, Lo/wk;->g:Landroidx/compose/ui/Modifier;

    .line 71
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 72
    iget-object v8, v10, Lo/uw;->j:Lo/rn;

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p6

    move/from16 v6, p5

    move-object/from16 v7, p4

    .line 73
    invoke-static/range {v2 .. v9}, Lo/lZ;->e(Landroidx/compose/ui/Modifier;Lo/pm;Landroidx/compose/foundation/gestures/Orientation;Lo/lH;ZLo/nX;Lo/rn;Lo/na;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 74
    iget-object v5, v10, Lo/uw;->q:Lo/wJ;

    const/4 v8, 0x0

    move-object v3, v12

    move-object v6, v0

    move-object v7, v14

    .line 75
    invoke-static/range {v3 .. v8}, Lo/wu;->a(Lo/kCd;Landroidx/compose/ui/Modifier;Lo/wJ;Lo/wy;Lo/XE;I)V

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    goto :goto_2c

    :cond_55
    move-object v11, v1

    move v1, v13

    move-object v10, v14

    move-object v14, v8

    .line 76
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v15, p9

    move-object/from16 v19, p10

    .line 77
    :goto_2c
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v14

    if-eqz v14, :cond_56

    new-instance v13, Lo/ue;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object v10, v15

    move-object/from16 v11, v19

    move-object/from16 v12, p11

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v34, v14

    move/from16 v14, p14

    move-object/from16 v35, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/ue;-><init>(Landroidx/compose/ui/Modifier;Lo/uw;Lo/sW;ZLo/nX;ZLo/lH;Lo/adP$a;Lo/ry$k;Lo/adP$c;Lo/ry$e;Lo/kCb;III)V

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    .line 78
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_56
    return-void
.end method
