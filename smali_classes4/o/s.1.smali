.class final Lo/s;
.super Lo/r;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/G;Lo/G;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 16
    const-string v6, ""

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 37
    invoke-static {v2, v6}, Lo/aIM;->a(Landroid/view/Window;Z)V

    .line 40
    invoke-virtual {v2, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 43
    invoke-virtual {v2, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 46
    invoke-virtual {v0, v4}, Lo/G;->c(Z)I

    move-result v0

    .line 50
    invoke-virtual {v1, v5}, Lo/G;->c(Z)I

    move-result v1

    .line 54
    instance-of v7, v3, Landroid/view/ViewGroup;

    if-eqz v7, :cond_0

    .line 59
    move-object v7, v3

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v9, 0x1

    if-eqz v7, :cond_9

    .line 68
    new-instance v10, Lo/aIE;

    invoke-direct {v10, v7}, Lo/aIE;-><init>(Landroid/view/ViewGroup;)V

    .line 71
    invoke-virtual {v10}, Lo/aIE;->a()Ljava/util/Iterator;

    move-result-object v10

    .line 76
    :cond_1
    move-object v11, v10

    check-cast v11, Lo/aIL;

    .line 78
    invoke-virtual {v11}, Lo/aIL;->hasNext()Z

    move-result v12

    const/16 v13, 0x8

    const/4 v14, 0x2

    const/4 v15, 0x4

    if-eqz v12, :cond_7

    .line 88
    invoke-virtual {v11}, Lo/aIL;->next()Ljava/lang/Object;

    move-result-object v11

    .line 92
    check-cast v11, Landroid/view/View;

    .line 94
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    .line 98
    instance-of v12, v11, Ljava/util/List;

    if-eqz v12, :cond_1

    .line 103
    move-object v12, v11

    check-cast v12, Ljava/util/List;

    .line 105
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v15, :cond_1

    .line 111
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 115
    instance-of v8, v8, Lo/aJi;

    if-eqz v8, :cond_1

    .line 119
    check-cast v11, Ljava/lang/Iterable;

    .line 121
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 125
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 131
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 135
    instance-of v10, v8, Lo/aJi;

    if-eqz v10, :cond_3

    .line 140
    move-object v10, v8

    check-cast v10, Lo/aJi;

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_2

    .line 146
    check-cast v8, Lo/aJi;

    .line 148
    iget v10, v8, Lo/aJh;->j:I

    if-eq v10, v9, :cond_6

    if-eq v10, v14, :cond_5

    if-eq v10, v15, :cond_4

    if-ne v10, v13, :cond_2

    .line 159
    invoke-virtual {v8, v1}, Lo/aJi;->a(I)V

    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {v8, v1}, Lo/aJi;->a(I)V

    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {v8, v0}, Lo/aJi;->a(I)V

    goto :goto_1

    .line 171
    :cond_6
    invoke-virtual {v8, v1}, Lo/aJi;->a(I)V

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    if-eqz v1, :cond_9

    .line 181
    :cond_8
    new-instance v8, Lo/aJi;

    invoke-direct {v8, v14, v0}, Lo/aJi;-><init>(II)V

    .line 186
    new-instance v0, Lo/aJi;

    invoke-direct {v0, v9, v1}, Lo/aJi;-><init>(II)V

    .line 191
    new-instance v10, Lo/aJi;

    invoke-direct {v10, v15, v1}, Lo/aJi;-><init>(II)V

    .line 196
    new-instance v11, Lo/aJi;

    invoke-direct {v11, v13, v1}, Lo/aJi;-><init>(II)V

    .line 199
    filled-new-array {v8, v0, v10, v11}, [Lo/aJi;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 210
    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 216
    new-instance v8, Lo/aJo;

    invoke-direct {v8, v1, v0}, Lo/aJo;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 219
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    :cond_9
    invoke-virtual {v2, v6}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 230
    new-instance v0, Lo/aJa;

    invoke-direct {v0, v2, v3}, Lo/aJa;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 v1, v4, 0x1

    .line 235
    invoke-virtual {v0, v1}, Lo/aJa;->d(Z)V

    xor-int/lit8 v1, v5, 0x1

    .line 240
    invoke-virtual {v0, v1}, Lo/aJa;->a(Z)V

    return-void
.end method
