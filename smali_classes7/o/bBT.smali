.class public final Lo/bBT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/bAB;Lo/kCd;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/RenderMode;ZLo/bCj;Lo/adP;Lo/ame;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLo/XE;III)V
    .locals 43

    move-object/from16 v15, p0

    move/from16 v14, p20

    const-string v0, ""

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x16d2bdc6

    move-object/from16 v2, p17

    .line 1
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p2

    :goto_0
    and-int/lit8 v1, v14, 0x8

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    move/from16 v22, v10

    goto :goto_1

    :cond_1
    move/from16 v22, p3

    :goto_1
    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_2

    move/from16 v23, v10

    goto :goto_2

    :cond_2
    move/from16 v23, p4

    :goto_2
    and-int/lit8 v1, v14, 0x20

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move/from16 v24, v2

    goto :goto_3

    :cond_3
    move/from16 v24, p5

    :goto_3
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_4

    move/from16 v25, v10

    goto :goto_4

    :cond_4
    move/from16 v25, p6

    :goto_4
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_5

    .line 3
    sget-object v1, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    move-object/from16 v26, v1

    goto :goto_5

    :cond_5
    move-object/from16 v26, p7

    :goto_5
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_6

    move/from16 v27, v10

    goto :goto_6

    :cond_6
    move/from16 v27, p8

    :goto_6
    and-int/lit16 v1, v14, 0x200

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    move-object/from16 v28, v3

    goto :goto_7

    :cond_7
    move-object/from16 v28, p9

    :goto_7
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_8

    .line 4
    sget-object v1, Lo/adP$b;->d:Lo/adR;

    move-object/from16 v29, v1

    goto :goto_8

    :cond_8
    move-object/from16 v29, p10

    :goto_8
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_9

    .line 5
    sget-object v1, Lo/ame$a;->d:Lo/ame$a$d;

    move-object/from16 v30, v1

    goto :goto_9

    :cond_9
    move-object/from16 v30, p11

    :goto_9
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_a

    move/from16 v31, v2

    goto :goto_a

    :cond_a
    move/from16 v31, p12

    :goto_a
    and-int/lit16 v1, v14, 0x2000

    if-eqz v1, :cond_b

    move/from16 v32, v10

    goto :goto_b

    :cond_b
    move/from16 v32, p13

    :goto_b
    and-int/lit16 v1, v14, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v33, v3

    goto :goto_c

    :cond_c
    move-object/from16 v33, p14

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v14

    if-eqz v1, :cond_d

    .line 6
    sget-object v1, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    move-object/from16 v34, v1

    goto :goto_d

    :cond_d
    move-object/from16 v34, p15

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v14

    if-eqz v1, :cond_e

    move/from16 v35, v10

    goto :goto_e

    :cond_e
    move/from16 v35, p16

    :goto_e
    const v1, 0xb0932b9

    .line 7
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->a(I)V

    .line 8
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    .line 9
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v2, :cond_f

    .line 10
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v1}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 11
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 12
    :cond_f
    move-object v5, v1

    check-cast v5, Lcom/airbnb/lottie/LottieDrawable;

    .line 13
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const v1, 0xb0932e8

    .line 14
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->a(I)V

    .line 15
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_10

    .line 16
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 18
    :cond_10
    move-object v4, v1

    check-cast v4, Landroid/graphics/Matrix;

    .line 19
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const v1, 0xb093338

    .line 20
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->a(I)V

    .line 21
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 22
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_11

    if-ne v6, v2, :cond_12

    .line 23
    :cond_11
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v6

    .line 24
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 25
    :cond_12
    move-object/from16 v21, v6

    check-cast v21, Lo/YP;

    .line 26
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const v1, 0xb09336c

    .line 27
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->a(I)V

    if-eqz v15, :cond_14

    .line 28
    invoke-virtual/range {p0 .. p0}, Lo/bAB;->a()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_13

    goto/16 :goto_f

    .line 29
    :cond_13
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 30
    iget-object v2, v15, Lo/bAB;->b:Landroid/graphics/Rect;

    move-object v1, v2

    .line 31
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 32
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    move-object/from16 v19, v3

    check-cast v19, Landroid/content/Context;

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 35
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lo/bBY;

    invoke-direct {v0, v3, v2}, Lo/bBY;-><init>(II)V

    invoke-interface {v11, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 37
    new-instance v8, Lo/bBX;

    move-object v0, v8

    move-object/from16 v2, v30

    move-object/from16 v3, v29

    move/from16 v6, v25

    move/from16 v7, v35

    move-object/from16 v36, v8

    move-object/from16 v8, v26

    move-object/from16 v37, v9

    move-object/from16 v9, v34

    move-object/from16 v10, p0

    move-object/from16 p2, v11

    move-object/from16 v11, v33

    move-object/from16 v38, v12

    move-object/from16 v12, v28

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v15, v24

    move/from16 v16, v27

    move/from16 v17, v31

    move/from16 v18, v32

    move-object/from16 v20, p1

    invoke-direct/range {v0 .. v21}, Lo/bBX;-><init>(Landroid/graphics/Rect;Lo/ame;Lo/adP;Landroid/graphics/Matrix;Lcom/airbnb/lottie/LottieDrawable;ZZLcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/AsyncUpdates;Lo/bAB;Ljava/util/Map;Lo/bCj;ZZZZZZLandroid/content/Context;Lo/kCd;Lo/YP;)V

    move-object/from16 v2, v36

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lo/kn;->e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v15

    if-eqz v15, :cond_15

    new-instance v14, Lo/bCa;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v24

    move/from16 v7, v25

    move-object/from16 v8, v26

    move/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move/from16 v13, v31

    move-object/from16 v39, v14

    move/from16 v14, v32

    move-object/from16 v40, v15

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    move/from16 v17, v35

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lo/bCa;-><init>(Lo/bAB;Lo/kCd;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/RenderMode;ZLo/bCj;Lo/adP;Lo/ame;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZIII)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    .line 38
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    return-void

    :cond_14
    :goto_f
    move v3, v10

    move-object/from16 p2, v11

    move-object v0, v12

    shr-int/lit8 v1, p18, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v4, p2

    .line 39
    invoke-static {v4, v0, v1}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v15

    if-eqz v15, :cond_15

    new-instance v14, Lo/bBW;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v24

    move/from16 v7, v25

    move-object/from16 v8, v26

    move/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move/from16 v13, v31

    move-object/from16 v41, v14

    move/from16 v14, v32

    move-object/from16 v42, v15

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    move/from16 v17, v35

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lo/bBW;-><init>(Lo/bAB;Lo/kCd;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/RenderMode;ZLo/bCj;Lo/adP;Lo/ame;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZIII)V

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    .line 42
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_15
    return-void
.end method
