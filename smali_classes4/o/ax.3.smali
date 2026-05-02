.class Lo/ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aIl;


# instance fields
.field public final synthetic d:Lo/aA;


# direct methods
.method public constructor <init>(Lo/aA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ax;->d:Lo/aA;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->h()I

    move-result v0

    move-object/from16 v1, p0

    .line 7
    iget-object v2, v1, Lo/ax;->d:Lo/aA;

    .line 9
    iget-object v3, v2, Lo/aA;->z:Landroid/content/Context;

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->h()I

    move-result v4

    .line 15
    iget-object v5, v2, Lo/aA;->q:Lo/bD;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_10

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 26
    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_10

    .line 30
    iget-object v5, v2, Lo/aA;->q:Lo/bD;

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 36
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    iget-object v8, v2, Lo/aA;->q:Lo/bD;

    .line 40
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_d

    .line 47
    iget-object v8, v2, Lo/aA;->af:Landroid/graphics/Rect;

    if-nez v8, :cond_0

    .line 53
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 56
    iput-object v8, v2, Lo/aA;->af:Landroid/graphics/Rect;

    .line 60
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 63
    iput-object v8, v2, Lo/aA;->ah:Landroid/graphics/Rect;

    .line 65
    :cond_0
    iget-object v8, v2, Lo/aA;->af:Landroid/graphics/Rect;

    .line 67
    iget-object v10, v2, Lo/aA;->ah:Landroid/graphics/Rect;

    .line 69
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    move-result v11

    .line 73
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->h()I

    move-result v12

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    move-result v13

    .line 81
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->g()I

    move-result v14

    .line 85
    invoke-virtual {v8, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    iget-object v11, v2, Lo/aA;->ab:Landroid/view/ViewGroup;

    .line 1003
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    if-lt v12, v13, :cond_1

    .line 1009
    invoke-static {v11, v8, v10}, Lo/cX$e;->d(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1013
    :cond_1
    sget-boolean v12, Lo/cX;->b:Z

    if-nez v12, :cond_2

    .line 1018
    sput-boolean v9, Lo/cX;->b:Z

    const/4 v12, 0x2

    .line 1024
    :try_start_0
    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Landroid/graphics/Rect;

    aput-object v13, v12, v7

    const-class v13, Landroid/graphics/Rect;

    aput-object v13, v12, v9

    .line 1028
    const-class v13, Landroid/view/View;

    const-string v14, "computeFitSystemWindows"

    invoke-virtual {v13, v14, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 1032
    sput-object v12, Lo/cX;->e:Ljava/lang/reflect/Method;

    .line 1034
    invoke-virtual {v12}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v12

    if-nez v12, :cond_2

    .line 1040
    sget-object v12, Lo/cX;->e:Ljava/lang/reflect/Method;

    .line 1042
    invoke-virtual {v12, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1045
    :catch_0
    :cond_2
    sget-object v12, Lo/cX;->e:Ljava/lang/reflect/Method;

    if-eqz v12, :cond_3

    .line 1049
    :try_start_1
    filled-new-array {v8, v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 1053
    invoke-virtual {v12, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :catch_1
    :cond_3
    :goto_0
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 95
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 97
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 99
    iget-object v12, v2, Lo/aA;->ab:Landroid/view/ViewGroup;

    .line 101
    invoke-static {v12}, Lo/aIB;->j(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v12

    if-nez v12, :cond_4

    move v13, v7

    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v12}, Landroidx/core/view/WindowInsetsCompat;->i()I

    move-result v13

    :goto_1
    if-nez v12, :cond_5

    move v12, v7

    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v12}, Landroidx/core/view/WindowInsetsCompat;->j()I

    move-result v12

    .line 121
    :goto_2
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v14, v10, :cond_6

    .line 125
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v14, v11, :cond_6

    .line 129
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v14, v8, :cond_6

    move v8, v7

    goto :goto_3

    .line 136
    :cond_6
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 140
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v8, v9

    :goto_3
    if-lez v10, :cond_7

    .line 145
    iget-object v10, v2, Lo/aA;->aa:Landroid/view/View;

    if-nez v10, :cond_7

    .line 151
    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 154
    iput-object v10, v2, Lo/aA;->aa:Landroid/view/View;

    .line 156
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 166
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v14, 0x33

    const/4 v15, -0x1

    invoke-direct {v11, v15, v10, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 169
    iput v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 171
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 173
    iget-object v10, v2, Lo/aA;->ab:Landroid/view/ViewGroup;

    .line 175
    iget-object v12, v2, Lo/aA;->aa:Landroid/view/View;

    .line 177
    invoke-virtual {v10, v12, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 181
    :cond_7
    iget-object v10, v2, Lo/aA;->aa:Landroid/view/View;

    if-eqz v10, :cond_9

    .line 185
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 189
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 191
    iget v11, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 193
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v11, v14, :cond_8

    .line 197
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v11, v13, :cond_8

    .line 201
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v11, v12, :cond_9

    .line 205
    :cond_8
    iput v14, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 207
    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 209
    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 211
    iget-object v11, v2, Lo/aA;->aa:Landroid/view/View;

    .line 213
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    :cond_9
    :goto_4
    iget-object v10, v2, Lo/aA;->aa:Landroid/view/View;

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    move v9, v7

    :goto_5
    if-eqz v9, :cond_c

    .line 224
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_c

    .line 230
    iget-object v10, v2, Lo/aA;->aa:Landroid/view/View;

    .line 232
    invoke-virtual {v10}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v11

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_b

    const v11, 0x7f060006

    .line 243
    invoke-virtual {v3, v11}, Landroid/content/Context;->getColor(I)I

    move-result v3

    goto :goto_6

    :cond_b
    const v11, 0x7f060005

    .line 251
    invoke-virtual {v3, v11}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 255
    :goto_6
    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 258
    :cond_c
    iget-boolean v3, v2, Lo/aA;->T:Z

    if-nez v3, :cond_f

    if-eqz v9, :cond_f

    move v4, v7

    goto :goto_7

    .line 268
    :cond_d
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v3, :cond_e

    .line 272
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v8, v9

    move v9, v7

    goto :goto_7

    :cond_e
    move v8, v7

    move v9, v8

    :cond_f
    :goto_7
    if-eqz v8, :cond_11

    .line 280
    iget-object v3, v2, Lo/aA;->q:Lo/bD;

    .line 282
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_10
    move v9, v7

    .line 287
    :cond_11
    :goto_8
    iget-object v2, v2, Lo/aA;->aa:Landroid/view/View;

    if-eqz v2, :cond_13

    if-eqz v9, :cond_12

    move v6, v7

    .line 294
    :cond_12
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    if-eq v0, v4, :cond_14

    .line 299
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    move-result v0

    .line 303
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    move-result v2

    .line 307
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->g()I

    move-result v3

    move-object/from16 v5, p2

    .line 313
    invoke-virtual {v5, v0, v4, v2, v3}, Landroidx/core/view/WindowInsetsCompat;->c(IIII)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    move-object/from16 v2, p1

    goto :goto_9

    :cond_14
    move-object/from16 v5, p2

    move-object/from16 v2, p1

    move-object v0, v5

    .line 324
    :goto_9
    invoke-static {v2, v0}, Lo/aIB;->b(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method
