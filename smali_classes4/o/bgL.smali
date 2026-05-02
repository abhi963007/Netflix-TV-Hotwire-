.class final Lo/bgL;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/bgJ$d;


# instance fields
.field private a:F

.field private b:F

.field private c:Lo/bgB;

.field public final d:Lo/bgD;

.field public final e:Landroid/webkit/WebView;

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    iput-object v1, p0, Lo/bgL;->i:Ljava/util/List;

    .line 9
    sget-object v1, Lo/bgB;->a:Lo/bgB;

    .line 11
    iput-object v1, p0, Lo/bgL;->c:Lo/bgB;

    const v1, 0x3d5a511a    # 0.0533f

    .line 16
    iput v1, p0, Lo/bgL;->a:F

    const v1, 0x3da3d70a    # 0.08f

    .line 21
    iput v1, p0, Lo/bgL;->b:F

    .line 25
    new-instance v1, Lo/bgD;

    invoke-direct {v1, p1, v0}, Lo/bgD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-object v1, p0, Lo/bgL;->d:Lo/bgD;

    .line 32
    new-instance v0, Lo/bgM;

    invoke-direct {v0, p1}, Lo/bgM;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object v0, p0, Lo/bgL;->e:Landroid/webkit/WebView;

    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private e(IF)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 19
    invoke-static {p2, p1, v0, v1}, Lo/bgP;->c(FIII)F

    move-result p1

    const p2, -0x800001

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    .line 33
    const-string p1, "unset"

    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 46
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 57
    sget p2, Lo/aVC;->i:I

    .line 59
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    const-string v0, "%.2fpx"

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e()V
    .locals 45

    move-object/from16 v0, p0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, v0, Lo/bgL;->c:Lo/bgB;

    .line 10
    iget v2, v2, Lo/bgB;->d:I

    .line 12
    invoke-static {v2}, Lo/bgF;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    iget v3, v0, Lo/bgL;->a:F

    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v4, v3}, Lo/bgL;->e(IF)Ljava/lang/String;

    move-result-object v3

    .line 30
    iget-object v5, v0, Lo/bgL;->c:Lo/bgB;

    .line 32
    iget v6, v5, Lo/bgB;->b:I

    .line 34
    iget v5, v5, Lo/bgB;->c:I

    .line 42
    const-string v7, "unset"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-eq v6, v8, :cond_1

    const/4 v11, 0x4

    if-eq v6, v11, :cond_0

    move-object v5, v7

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v5}, Lo/bgF;->d(I)Ljava/lang/String;

    move-result-object v5

    .line 57
    sget v6, Lo/aVC;->i:I

    .line 63
    const-string v6, "-0.05em -0.05em 0.15em "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v5}, Lo/bgF;->d(I)Ljava/lang/String;

    move-result-object v5

    .line 72
    sget v6, Lo/aVC;->i:I

    .line 78
    const-string v6, "0.06em 0.08em 0.15em "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v5}, Lo/bgF;->d(I)Ljava/lang/String;

    move-result-object v5

    .line 87
    sget v6, Lo/aVC;->i:I

    .line 93
    const-string v6, "0.1em 0.12em 0.15em "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v5}, Lo/bgF;->d(I)Ljava/lang/String;

    move-result-object v5

    .line 102
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 106
    sget v6, Lo/aVC;->i:I

    .line 108
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    const-string v11, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    invoke-static {v6, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const v6, 0x3f99999a    # 1.2f

    .line 116
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array {v2, v3, v11, v5}, [Ljava/lang/Object;

    move-result-object v2

    .line 120
    sget v3, Lo/aVC;->i:I

    .line 122
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 126
    const-string v5, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 138
    iget-object v3, v0, Lo/bgL;->c:Lo/bgB;

    .line 140
    iget v3, v3, Lo/bgB;->e:I

    .line 142
    invoke-static {v3}, Lo/bgF;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "background-color:"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v3, ";"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 167
    const-string v12, ".default_bg,.default_bg *"

    invoke-virtual {v2, v12, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v4

    .line 171
    :goto_1
    iget-object v12, v0, Lo/bgL;->i:Ljava/util/List;

    .line 173
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v5, v12, :cond_50

    .line 179
    iget-object v12, v0, Lo/bgL;->i:Ljava/util/List;

    .line 181
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 185
    check-cast v12, Lo/aUN;

    .line 187
    iget v13, v12, Lo/aUN;->B:F

    .line 189
    iget-object v14, v12, Lo/aUN;->D:Ljava/lang/CharSequence;

    .line 191
    iget v15, v12, Lo/aUN;->y:I

    .line 195
    iget v8, v12, Lo/aUN;->H:I

    const v16, -0x800001

    cmpl-float v17, v13, v16

    const/high16 v18, 0x42c80000    # 100.0f

    if-eqz v17, :cond_4

    mul-float v13, v13, v18

    goto :goto_2

    :cond_4
    const/high16 v13, 0x42480000    # 50.0f

    .line 211
    :goto_2
    iget v4, v12, Lo/aUN;->C:I

    const/16 v19, -0x64

    const/16 v20, -0x32

    if-eq v4, v10, :cond_6

    if-eq v4, v9, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    move/from16 v4, v19

    goto :goto_3

    :cond_6
    move/from16 v4, v20

    .line 228
    :goto_3
    iget v6, v12, Lo/aUN;->x:F

    cmpl-float v21, v6, v16

    const/16 v22, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    .line 238
    const-string v9, "%.2f%%"

    if-eqz v21, :cond_e

    move/from16 v21, v4

    .line 242
    iget v4, v12, Lo/aUN;->u:I

    if-eq v4, v10, :cond_c

    mul-float v6, v6, v18

    .line 252
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 256
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 258
    invoke-static {v6, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-ne v8, v10, :cond_9

    if-eq v15, v10, :cond_8

    const/4 v6, 0x2

    if-eq v15, v6, :cond_7

    const/4 v15, 0x0

    goto :goto_4

    :cond_7
    move/from16 v15, v19

    goto :goto_4

    :cond_8
    const/4 v6, 0x2

    move/from16 v15, v20

    :goto_4
    neg-int v15, v15

    move-object v6, v4

    goto :goto_5

    :cond_9
    const/4 v6, 0x2

    if-eq v15, v10, :cond_b

    if-eq v15, v6, :cond_a

    move-object v6, v4

    const v4, 0x3f99999a    # 1.2f

    const/4 v15, 0x0

    goto :goto_8

    :cond_a
    move-object v6, v4

    const v4, 0x3f99999a    # 1.2f

    goto :goto_7

    :cond_b
    move-object v6, v4

    move/from16 v15, v20

    :goto_5
    const v4, 0x3f99999a    # 1.2f

    goto :goto_8

    :cond_c
    cmpl-float v4, v6, v22

    .line 301
    const-string v15, "%.2fem"

    if-ltz v4, :cond_d

    const v4, 0x3f99999a    # 1.2f

    mul-float/2addr v6, v4

    .line 309
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 313
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 315
    invoke-static {v10, v15, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    goto :goto_6

    :cond_d
    const v4, 0x3f99999a    # 1.2f

    neg-float v6, v6

    sub-float v6, v6, v23

    mul-float/2addr v6, v4

    .line 334
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 338
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 340
    invoke-static {v10, v15, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    :goto_6
    move-object/from16 v28, v6

    const/4 v15, 0x0

    goto :goto_9

    :cond_e
    move/from16 v21, v4

    const v4, 0x3f99999a    # 1.2f

    .line 350
    iget v6, v0, Lo/bgL;->b:F

    sub-float v23, v23, v6

    mul-float v23, v23, v18

    .line 360
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 364
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 366
    invoke-static {v10, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_7
    move/from16 v15, v19

    :goto_8
    move-object/from16 v28, v6

    const/4 v10, 0x0

    .line 371
    :goto_9
    iget v6, v12, Lo/aUN;->z:F

    cmpl-float v16, v6, v16

    if-eqz v16, :cond_f

    mul-float v6, v6, v18

    .line 383
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 387
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 389
    invoke-static {v4, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    .line 396
    :cond_f
    const-string v4, "fit-content"

    :goto_a
    move-object/from16 v30, v4

    .line 399
    iget-object v4, v12, Lo/aUN;->F:Landroid/text/Layout$Alignment;

    .line 408
    const-string v6, "end"

    const-string v9, "start"

    const-string v16, "center"

    if-nez v4, :cond_10

    move-object/from16 v19, v6

    move-object/from16 v31, v16

    const/4 v4, 0x1

    const/4 v6, 0x2

    goto :goto_c

    .line 415
    :cond_10
    sget-object v19, Lo/bgL$4;->b:[I

    .line 417
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 421
    aget v4, v19, v4

    move-object/from16 v19, v6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_12

    const/4 v6, 0x2

    if-eq v4, v6, :cond_11

    move-object/from16 v4, v16

    goto :goto_b

    :cond_11
    move-object/from16 v4, v19

    goto :goto_b

    :cond_12
    const/4 v6, 0x2

    move-object v4, v9

    :goto_b
    move-object/from16 v31, v4

    const/4 v4, 0x1

    :goto_c
    if-eq v8, v4, :cond_14

    if-eq v8, v6, :cond_13

    .line 447
    const-string v4, "horizontal-tb"

    goto :goto_d

    .line 451
    :cond_13
    const-string v4, "vertical-lr"

    goto :goto_d

    .line 452
    :cond_14
    const-string v4, "vertical-rl"

    :goto_d
    move-object/from16 v32, v4

    .line 456
    iget v4, v12, Lo/aUN;->I:I

    .line 458
    iget v6, v12, Lo/aUN;->G:F

    .line 460
    invoke-direct {v0, v4, v6}, Lo/bgL;->e(IF)Ljava/lang/String;

    move-result-object v33

    .line 464
    iget-boolean v4, v12, Lo/aUN;->N:Z

    if-eqz v4, :cond_15

    .line 468
    iget v4, v12, Lo/aUN;->E:I

    goto :goto_e

    .line 471
    :cond_15
    iget-object v4, v0, Lo/bgL;->c:Lo/bgB;

    .line 473
    iget v4, v4, Lo/bgB;->h:I

    .line 475
    :goto_e
    invoke-static {v4}, Lo/bgF;->d(I)Ljava/lang/String;

    move-result-object v34

    .line 490
    const-string v4, "left"

    const-string v6, "top"

    move-object/from16 v23, v4

    const/4 v4, 0x1

    if-eq v8, v4, :cond_18

    const/4 v4, 0x2

    if-eq v8, v4, :cond_17

    if-eqz v10, :cond_16

    .line 497
    const-string v6, "bottom"

    :cond_16
    move-object/from16 v27, v6

    move-object/from16 v25, v23

    goto :goto_11

    :cond_17
    if-nez v10, :cond_19

    goto :goto_f

    :cond_18
    if-eqz v10, :cond_19

    :goto_f
    move-object/from16 v4, v23

    goto :goto_10

    .line 512
    :cond_19
    const-string v4, "right"

    :goto_10
    move-object/from16 v27, v4

    move-object/from16 v25, v6

    :goto_11
    const/4 v4, 0x2

    if-eq v8, v4, :cond_1a

    const/4 v4, 0x1

    if-eq v8, v4, :cond_1a

    .line 529
    const-string v4, "width"

    move-object/from16 v29, v4

    move/from16 v4, v21

    goto :goto_12

    .line 538
    :cond_1a
    const-string v4, "height"

    move-object/from16 v29, v4

    move v4, v15

    move/from16 v15, v21

    .line 539
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 543
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 547
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 551
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 553
    sget-object v10, Lo/bgI;->e:Ljava/util/regex/Pattern;

    if-nez v14, :cond_1b

    .line 571
    invoke-static {}, Lo/cXU;->e()Lo/cXU;

    move-result-object v6

    .line 575
    new-instance v10, Lo/bgI$a;

    move-object/from16 v21, v9

    const-string v9, ""

    invoke-direct {v10, v9, v6}, Lo/bgI$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_13

    :cond_1b
    move-object/from16 v21, v9

    .line 596
    instance-of v9, v14, Landroid/text/Spanned;

    if-nez v9, :cond_1c

    .line 602
    invoke-static {v14}, Lo/bgI;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 608
    invoke-static {}, Lo/cXU;->e()Lo/cXU;

    move-result-object v9

    .line 612
    new-instance v10, Lo/bgI$a;

    invoke-direct {v10, v6, v9}, Lo/bgI$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 590
    :goto_13
    const-string v6, "</span>"

    move-object/from16 v23, v1

    move-object/from16 v39, v3

    move/from16 v35, v4

    move/from16 v43, v5

    move-object/from16 v40, v11

    move/from16 v36, v13

    move/from16 v24, v15

    const/4 v5, 0x3

    goto/16 :goto_24

    .line 621
    :cond_1c
    move-object v9, v14

    check-cast v9, Landroid/text/Spanned;

    .line 625
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 628
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move-object/from16 v23, v1

    .line 639
    const-class v1, Landroid/text/style/BackgroundColorSpan;

    move/from16 v24, v15

    const/4 v15, 0x0

    invoke-interface {v9, v15, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 643
    check-cast v0, [Landroid/text/style/BackgroundColorSpan;

    .line 645
    array-length v1, v0

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v1, :cond_1d

    .line 649
    aget-object v26, v0, v15

    .line 651
    invoke-virtual/range {v26 .. v26}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v26

    move-object/from16 v35, v0

    .line 661
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v35

    goto :goto_14

    .line 671
    :cond_1d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 674
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 678
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 684
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 688
    check-cast v10, Ljava/lang/Integer;

    .line 690
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 696
    const-string v15, "bg_"

    invoke-static {v10, v15}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v1

    .line 710
    const-string v1, ",."

    move/from16 v35, v4

    const-string v4, " *"

    move/from16 v36, v13

    const-string v13, "."

    invoke-static {v13, v15, v1, v15, v4}, Lo/bxY;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 714
    invoke-static {v10}, Lo/bgF;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 718
    sget v10, Lo/aVC;->i:I

    .line 724
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 737
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v26

    move/from16 v4, v35

    move/from16 v13, v36

    goto :goto_15

    :cond_1e
    move/from16 v35, v4

    move/from16 v36, v13

    .line 747
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 750
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 757
    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-interface {v9, v13, v4, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    .line 761
    array-length v10, v4

    const/4 v13, 0x0

    .line 763
    :goto_16
    const-string v15, "</span>"

    if-ge v13, v10, :cond_42

    move-object/from16 v39, v3

    .line 767
    aget-object v3, v4, v13

    move-object/from16 v26, v4

    .line 771
    instance-of v4, v3, Landroid/text/style/StrikethroughSpan;

    const/16 v37, 0x0

    if-eqz v4, :cond_1f

    .line 783
    const-string v38, "<span style=\'text-decoration:line-through;\'>"

    move-object/from16 v40, v11

    move-object/from16 v41, v15

    move-object/from16 v44, v38

    move/from16 v38, v10

    move-object/from16 v10, v44

    goto/16 :goto_18

    :cond_1f
    move/from16 v38, v10

    .line 797
    instance-of v10, v3, Landroid/text/style/ForegroundColorSpan;

    if-eqz v10, :cond_20

    .line 802
    move-object v10, v3

    check-cast v10, Landroid/text/style/ForegroundColorSpan;

    .line 804
    invoke-virtual {v10}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v10

    .line 808
    invoke-static {v10}, Lo/bgF;->d(I)Ljava/lang/String;

    move-result-object v10

    .line 812
    sget v40, Lo/aVC;->i:I

    move-object/from16 v40, v11

    .line 820
    const-string v11, "<span style=\'color:"

    move-object/from16 v41, v15

    const-string v15, ";\'>"

    invoke-static {v11, v10, v15}, Lo/dX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_18

    :cond_20
    move-object/from16 v40, v11

    move-object/from16 v41, v15

    .line 829
    instance-of v10, v3, Landroid/text/style/BackgroundColorSpan;

    if-eqz v10, :cond_21

    .line 834
    move-object v10, v3

    check-cast v10, Landroid/text/style/BackgroundColorSpan;

    .line 836
    invoke-virtual {v10}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v10

    .line 840
    sget v11, Lo/aVC;->i:I

    .line 850
    const-string v11, "<span class=\'bg_"

    const-string v15, "\'>"

    invoke-static {v10, v11, v15}, Lo/Lf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_18

    .line 859
    :cond_21
    instance-of v10, v3, Lo/aUQ;

    if-eqz v10, :cond_22

    .line 865
    const-string v10, "<span style=\'text-combine-upright:all;\'>"

    goto/16 :goto_18

    .line 866
    :cond_22
    instance-of v10, v3, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v10, :cond_24

    .line 871
    move-object v10, v3

    check-cast v10, Landroid/text/style/AbsoluteSizeSpan;

    .line 873
    invoke-virtual {v10}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v11

    if-eqz v11, :cond_23

    .line 879
    invoke-virtual {v10}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v10

    int-to-float v10, v10

    goto :goto_17

    .line 885
    :cond_23
    invoke-virtual {v10}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v6

    .line 896
    :goto_17
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 900
    sget v11, Lo/aVC;->i:I

    .line 902
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 906
    const-string v15, "<span style=\'font-size:%.2fpx;\'>"

    invoke-static {v11, v15, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_18

    .line 911
    :cond_24
    instance-of v10, v3, Landroid/text/style/RelativeSizeSpan;

    if-eqz v10, :cond_25

    .line 916
    move-object v10, v3

    check-cast v10, Landroid/text/style/RelativeSizeSpan;

    .line 918
    invoke-virtual {v10}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v10

    mul-float v10, v10, v18

    .line 928
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 932
    sget v11, Lo/aVC;->i:I

    .line 934
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 938
    const-string v15, "<span style=\'font-size:%.2f%%;\'>"

    invoke-static {v11, v15, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_18

    .line 943
    :cond_25
    instance-of v10, v3, Landroid/text/style/TypefaceSpan;

    if-eqz v10, :cond_27

    .line 948
    move-object v10, v3

    check-cast v10, Landroid/text/style/TypefaceSpan;

    .line 950
    invoke-virtual {v10}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_26

    .line 956
    sget v11, Lo/aVC;->i:I

    .line 964
    const-string v11, "<span style=\'font-family:\""

    const-string v15, "\";\'>"

    invoke-static {v11, v10, v15}, Lo/dX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_18

    :cond_26
    move/from16 v43, v5

    move/from16 v42, v6

    goto/16 :goto_1c

    .line 977
    :cond_27
    instance-of v10, v3, Landroid/text/style/StyleSpan;

    if-eqz v10, :cond_2a

    .line 982
    move-object v10, v3

    check-cast v10, Landroid/text/style/StyleSpan;

    .line 984
    invoke-virtual {v10}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_29

    const/4 v11, 0x2

    if-eq v10, v11, :cond_28

    const/4 v11, 0x3

    if-ne v10, v11, :cond_26

    .line 1000
    const-string v10, "<b><i>"

    goto :goto_18

    .line 1004
    :cond_28
    const-string v10, "<i>"

    goto :goto_18

    .line 1008
    :cond_29
    const-string v10, "<b>"

    goto :goto_18

    .line 1010
    :cond_2a
    instance-of v10, v3, Lo/aUS;

    if-eqz v10, :cond_2d

    .line 1015
    move-object v10, v3

    check-cast v10, Lo/aUS;

    .line 1017
    iget v10, v10, Lo/aUS;->a:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_2c

    const/4 v11, 0x1

    if-eq v10, v11, :cond_2b

    const/4 v11, 0x2

    if-ne v10, v11, :cond_26

    .line 1031
    const-string v10, "<ruby style=\'ruby-position:under;\'>"

    goto :goto_18

    .line 1035
    :cond_2b
    const-string v10, "<ruby style=\'ruby-position:over;\'>"

    goto :goto_18

    .line 1039
    :cond_2c
    const-string v10, "<ruby style=\'ruby-position:unset;\'>"

    goto :goto_18

    .line 1041
    :cond_2d
    instance-of v10, v3, Landroid/text/style/UnderlineSpan;

    if-eqz v10, :cond_2e

    .line 1047
    const-string v10, "<u>"

    :goto_18
    move/from16 v43, v5

    move/from16 v42, v6

    goto/16 :goto_1d

    .line 1049
    :cond_2e
    instance-of v10, v3, Lo/aUR;

    if-eqz v10, :cond_26

    .line 1054
    move-object v10, v3

    check-cast v10, Lo/aUR;

    .line 1056
    iget v11, v10, Lo/aUR;->c:I

    .line 1058
    iget v15, v10, Lo/aUR;->d:I

    move/from16 v42, v6

    .line 1064
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v43, v5

    const/4 v5, 0x1

    if-eq v15, v5, :cond_2f

    const/4 v5, 0x2

    if-ne v15, v5, :cond_30

    .line 1079
    const-string v15, "open "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_2f
    const/4 v5, 0x2

    .line 1086
    const-string v15, "filled "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    :goto_19
    if-eqz v11, :cond_34

    const/4 v15, 0x1

    if-eq v11, v15, :cond_33

    if-eq v11, v5, :cond_32

    const/4 v5, 0x3

    if-eq v11, v5, :cond_31

    .line 1099
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    .line 1106
    :cond_31
    const-string v5, "sesame"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    .line 1112
    :cond_32
    const-string v5, "dot"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    .line 1118
    :cond_33
    const-string v5, "circle"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    .line 1125
    :cond_34
    const-string v5, "none"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    :goto_1a
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1132
    iget v6, v10, Lo/aUR;->h:I

    const/4 v10, 0x2

    if-eq v6, v10, :cond_35

    .line 1140
    const-string v6, "over right"

    goto :goto_1b

    .line 1141
    :cond_35
    const-string v6, "under left"

    .line 1144
    :goto_1b
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 1148
    sget v6, Lo/aVC;->i:I

    .line 1150
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1154
    const-string v10, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    invoke-static {v6, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1d

    :goto_1c
    move-object/from16 v10, v37

    :goto_1d
    if-nez v4, :cond_37

    .line 1161
    instance-of v4, v3, Landroid/text/style/ForegroundColorSpan;

    if-nez v4, :cond_37

    .line 1165
    instance-of v4, v3, Landroid/text/style/BackgroundColorSpan;

    if-nez v4, :cond_37

    .line 1169
    instance-of v4, v3, Lo/aUQ;

    if-nez v4, :cond_37

    .line 1173
    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v4, :cond_37

    .line 1177
    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    if-nez v4, :cond_37

    .line 1181
    instance-of v4, v3, Lo/aUR;

    if-eqz v4, :cond_36

    goto :goto_1e

    .line 1187
    :cond_36
    instance-of v4, v3, Landroid/text/style/TypefaceSpan;

    if-eqz v4, :cond_38

    .line 1192
    move-object v4, v3

    check-cast v4, Landroid/text/style/TypefaceSpan;

    .line 1194
    invoke-virtual {v4}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_37

    move-object/from16 v15, v37

    const/4 v5, 0x3

    goto :goto_20

    :cond_37
    :goto_1e
    const/4 v5, 0x3

    goto :goto_1f

    .line 1207
    :cond_38
    instance-of v4, v3, Landroid/text/style/StyleSpan;

    if-eqz v4, :cond_3d

    .line 1212
    move-object v4, v3

    check-cast v4, Landroid/text/style/StyleSpan;

    .line 1214
    invoke-virtual {v4}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3c

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3b

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3a

    :cond_39
    move-object/from16 v15, v37

    goto :goto_20

    .line 1228
    :cond_3a
    const-string v4, "</i></b>"

    move-object v15, v4

    goto :goto_20

    :cond_3b
    const/4 v5, 0x3

    .line 1236
    const-string v15, "</i>"

    goto :goto_20

    :cond_3c
    const/4 v5, 0x3

    .line 1240
    const-string v15, "</b>"

    goto :goto_20

    :cond_3d
    const/4 v5, 0x3

    .line 1242
    instance-of v4, v3, Lo/aUS;

    if-eqz v4, :cond_3e

    .line 1247
    move-object v4, v3

    check-cast v4, Lo/aUS;

    .line 1253
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "<rt>"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1256
    iget-object v4, v4, Lo/aUS;->e:Ljava/lang/String;

    .line 1258
    invoke-static {v4}, Lo/bgI;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 1264
    const-string v11, "</rt></ruby>"

    invoke-static {v6, v4, v11}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_20

    .line 1269
    :cond_3e
    instance-of v4, v3, Landroid/text/style/UnderlineSpan;

    if-eqz v4, :cond_39

    .line 1275
    const-string v15, "</u>"

    goto :goto_20

    :goto_1f
    move-object/from16 v15, v41

    .line 1278
    :goto_20
    invoke-interface {v9, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 1282
    invoke-interface {v9, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-eqz v10, :cond_41

    .line 1290
    new-instance v6, Lo/bgI$d;

    invoke-direct {v6, v4, v3, v10, v15}, Lo/bgI$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1293
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1297
    check-cast v10, Lo/bgI$b;

    if-nez v10, :cond_3f

    .line 1303
    new-instance v10, Lo/bgI$b;

    invoke-direct {v10}, Lo/bgI$b;-><init>()V

    .line 1306
    invoke-virtual {v1, v4, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1309
    :cond_3f
    iget-object v4, v10, Lo/bgI$b;->c:Ljava/util/ArrayList;

    .line 1311
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1314
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1318
    check-cast v4, Lo/bgI$b;

    if-nez v4, :cond_40

    .line 1324
    new-instance v4, Lo/bgI$b;

    invoke-direct {v4}, Lo/bgI$b;-><init>()V

    .line 1327
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1330
    :cond_40
    iget-object v3, v4, Lo/bgI$b;->b:Ljava/util/ArrayList;

    .line 1332
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v26

    move/from16 v10, v38

    move-object/from16 v3, v39

    move-object/from16 v11, v40

    move/from16 v6, v42

    move/from16 v5, v43

    goto/16 :goto_16

    :cond_42
    move-object/from16 v39, v3

    move/from16 v43, v5

    move-object/from16 v40, v11

    move-object/from16 v41, v15

    const/4 v5, 0x3

    .line 1358
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 1362
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 1367
    :goto_21
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v3, v10, :cond_45

    .line 1373
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 1377
    invoke-interface {v9, v6, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 1381
    invoke-static {v6}, Lo/bgI;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 1385
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1392
    check-cast v6, Lo/bgI$b;

    .line 1394
    iget-object v11, v6, Lo/bgI$b;->b:Ljava/util/ArrayList;

    .line 1396
    iget-object v13, v6, Lo/bgI$b;->c:Ljava/util/ArrayList;

    .line 1400
    sget-object v15, Lo/bgI$d;->c:Lo/bgG;

    .line 1402
    invoke-static {v11, v15}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1405
    iget-object v6, v6, Lo/bgI$b;->b:Ljava/util/ArrayList;

    .line 1407
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1411
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_43

    .line 1417
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1421
    check-cast v11, Lo/bgI$d;

    .line 1423
    iget-object v11, v11, Lo/bgI$d;->e:Ljava/lang/String;

    .line 1425
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    .line 1429
    :cond_43
    sget-object v6, Lo/bgI$d;->b:Lo/bgG;

    .line 1431
    invoke-static {v13, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1434
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1438
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_44

    .line 1444
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1448
    check-cast v11, Lo/bgI$d;

    .line 1450
    iget-object v11, v11, Lo/bgI$d;->a:Ljava/lang/String;

    .line 1452
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_44
    add-int/lit8 v3, v3, 0x1

    move v6, v10

    goto :goto_21

    .line 1463
    :cond_45
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 1467
    invoke-interface {v9, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1471
    invoke-static {v1}, Lo/bgI;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1475
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1484
    new-instance v10, Lo/bgI$a;

    invoke-direct {v10, v1, v0}, Lo/bgI$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v6, v41

    .line 1487
    :goto_24
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1491
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1495
    :cond_46
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 1501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1505
    check-cast v1, Ljava/lang/String;

    .line 1507
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1511
    check-cast v3, Ljava/lang/String;

    .line 1513
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1517
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_46

    .line 1521
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1525
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_25

    .line 1530
    :cond_47
    instance-of v0, v14, Landroid/text/Spanned;

    if-eqz v0, :cond_4a

    .line 1534
    check-cast v14, Landroid/text/Spanned;

    .line 1536
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1543
    const-class v1, Lo/aUS;

    const/4 v3, 0x0

    invoke-interface {v14, v3, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 1552
    array-length v0, v0

    if-lez v0, :cond_48

    goto :goto_26

    .line 1558
    :cond_48
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1564
    const-class v1, Lo/aUR;

    invoke-interface {v14, v3, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 1570
    array-length v0, v0

    if-gtz v0, :cond_49

    goto :goto_27

    :cond_49
    :goto_26
    const v0, 0x3fe66666    # 1.8f

    goto :goto_28

    :cond_4a
    :goto_27
    const v0, 0x3f99999a    # 1.2f

    .line 1593
    :goto_28
    iget v1, v12, Lo/aUN;->A:F

    cmpl-float v3, v1, v22

    if-eqz v3, :cond_4c

    const/4 v3, 0x2

    if-eq v8, v3, :cond_4b

    const/4 v3, 0x1

    if-eq v8, v3, :cond_4b

    .line 1609
    const-string v3, "skewX"

    goto :goto_29

    .line 1610
    :cond_4b
    const-string v3, "skewY"

    .line 1617
    :goto_29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 1621
    sget v3, Lo/aVC;->i:I

    .line 1623
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1627
    const-string v4, "%s(%.2fdeg)"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    .line 1634
    :cond_4c
    const-string v1, ""

    :goto_2a
    move-object/from16 v37, v1

    .line 1642
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    move-object/from16 v24, v1

    filled-new-array/range {v24 .. v38}, [Ljava/lang/Object;

    move-result-object v0

    .line 1646
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1650
    const-string v3, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;line-height:%.2f;\'>"

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v23

    .line 1654
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    const-string v0, "<span class=\'default_bg\'>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1662
    iget-object v0, v12, Lo/aUN;->v:Landroid/text/Layout$Alignment;

    .line 1664
    iget-object v3, v10, Lo/bgI$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_4f

    .line 1668
    sget-object v4, Lo/bgL$4;->b:[I

    .line 1670
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 1674
    aget v0, v4, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4d

    move-object/from16 v0, v16

    goto :goto_2b

    :cond_4d
    move-object/from16 v0, v19

    goto :goto_2b

    :cond_4e
    const/4 v4, 0x2

    move-object/from16 v0, v21

    .line 1695
    :goto_2b
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<span style=\'display:inline-block; text-align:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1698
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1701
    const-string v0, ";\'>"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1708
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1716
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2c

    :cond_4f
    const/4 v4, 0x2

    .line 1721
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    :goto_2c
    const-string v0, "</span></div>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v43, 0x1

    move v9, v4

    move v8, v5

    move-object/from16 v3, v39

    move-object/from16 v11, v40

    const/4 v4, 0x0

    const v6, 0x3f99999a    # 1.2f

    const/4 v10, 0x1

    move v5, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 1747
    :cond_50
    const-string v0, "</div></body></html>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1752
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1757
    const-string v3, "<html><head><style>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1760
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 1764
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1768
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_51

    .line 1774
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1778
    check-cast v4, Ljava/lang/String;

    .line 1780
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1786
    const-string v5, "{"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1789
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1793
    check-cast v4, Ljava/lang/String;

    .line 1795
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1801
    const-string v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2d

    .line 1807
    :cond_51
    const-string v2, "</style></head>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 1811
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1814
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1818
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1820
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x1

    .line 1825
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    .line 1836
    iget-object v2, v1, Lo/bgL;->e:Landroid/webkit/WebView;

    .line 1838
    const-string v3, "text/html"

    const-string v4, "base64"

    invoke-virtual {v2, v0, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lo/bgB;FF)V
    .locals 5

    .line 1
    iput-object p2, p0, Lo/bgL;->c:Lo/bgB;

    .line 3
    iput p3, p0, Lo/bgL;->a:F

    .line 5
    iput p4, p0, Lo/bgL;->b:F

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Lo/aUN;

    .line 30
    iget-object v4, v3, Lo/aUN;->q:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lo/bgL;->i:Ljava/util/List;

    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 58
    :cond_2
    iput-object v1, p0, Lo/bgL;->i:Ljava/util/List;

    .line 60
    invoke-direct {p0}, Lo/bgL;->e()V

    .line 63
    :cond_3
    iget-object p1, p0, Lo/bgL;->d:Lo/bgD;

    .line 65
    invoke-virtual {p1, v0, p2, p3, p4}, Lo/bgD;->b(Ljava/util/List;Lo/bgB;FF)V

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lo/bgL;->i:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    invoke-direct {p0}, Lo/bgL;->e()V

    :cond_0
    return-void
.end method
