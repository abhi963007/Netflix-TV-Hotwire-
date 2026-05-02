.class public final Lo/bxH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcoil3/RealImageLoader;

.field public final b:Lo/byD;


# direct methods
.method public constructor <init>(Lcoil3/RealImageLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bxH;->a:Lcoil3/RealImageLoader;

    .line 6
    invoke-static {}, Lo/byA;->b()Lo/byD;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/bxH;->b:Lo/byD;

    return-void
.end method

.method public static b(Lo/bxQ;Landroid/graphics/Bitmap$Config;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_1

    .line 6
    sget-object p1, Lo/bxR;->b:Lo/buM$e;

    .line 8
    invoke-static {p0, p1}, Lo/buI;->b(Lo/bxQ;Lo/buM$e;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    iget-object p0, p0, Lo/bxQ;->s:Lo/byo;

    .line 23
    instance-of p1, p0, Lo/byn;

    if-eqz p1, :cond_1

    .line 27
    check-cast p0, Lo/byn;

    .line 29
    invoke-interface {p0}, Lo/byn;->e()Landroid/view/View;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lo/bxQ;)Landroidx/lifecycle/Lifecycle;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bxQ;->s:Lo/byo;

    .line 3
    instance-of v1, v0, Lo/byn;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lo/byn;

    .line 9
    invoke-interface {v0}, Lo/byn;->e()Landroid/view/View;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lo/bxQ;->a:Landroid/content/Context;

    .line 20
    :goto_0
    instance-of v0, p0, Lo/aSp;

    if-eqz v0, :cond_1

    .line 24
    check-cast p0, Lo/aSp;

    .line 26
    invoke-interface {p0}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    return-object p0

    .line 31
    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 37
    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    .line 39
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lo/bxQ;Lo/byg;)Lo/bxW;
    .locals 17

    move-object/from16 v0, p1

    .line 6
    iget-object v1, v0, Lo/bxQ;->a:Landroid/content/Context;

    .line 8
    iget-object v3, v0, Lo/bxQ;->q:Lcoil3/size/Scale;

    .line 10
    iget-object v4, v0, Lo/bxQ;->r:Lcoil3/size/Precision;

    .line 12
    iget-object v5, v0, Lo/bxQ;->k:Lo/kXi;

    .line 14
    iget-object v6, v0, Lo/bxQ;->m:Lcoil3/request/CachePolicy;

    .line 16
    iget-object v7, v0, Lo/bxQ;->i:Lcoil3/request/CachePolicy;

    .line 18
    iget-object v8, v0, Lo/bxQ;->l:Lcoil3/request/CachePolicy;

    .line 20
    sget-object v2, Lo/bxR;->e:Lo/buM$e;

    .line 22
    invoke-static {v0, v2}, Lo/buI;->b(Lo/bxQ;Lo/buM$e;)Ljava/lang/Object;

    move-result-object v9

    .line 26
    check-cast v9, Landroid/graphics/Bitmap$Config;

    .line 28
    sget-object v10, Lo/bxR;->d:Lo/buM$e;

    .line 30
    invoke-static {v0, v10}, Lo/buI;->b(Lo/bxQ;Lo/buM$e;)Ljava/lang/Object;

    move-result-object v11

    .line 34
    check-cast v11, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 40
    sget-object v12, Lo/bxP;->c:Lo/buM$e;

    .line 42
    invoke-static {v0, v12}, Lo/buI;->b(Lo/bxQ;Lo/buM$e;)Ljava/lang/Object;

    move-result-object v13

    .line 46
    check-cast v13, Ljava/util/List;

    .line 48
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_0

    .line 56
    sget-object v13, Lo/byK;->a:[Landroid/graphics/Bitmap$Config;

    .line 58
    invoke-static {v0, v2}, Lo/buI;->b(Lo/bxQ;Lo/buM$e;)Ljava/lang/Object;

    move-result-object v16

    .line 64
    move-object/from16 v14, v16

    check-cast v14, Landroid/graphics/Bitmap$Config;

    .line 66
    invoke-static {v14, v13}, Lo/kzZ;->b(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    .line 77
    :goto_0
    invoke-static {v0, v2}, Lo/buI;->b(Lo/bxQ;Lo/buM$e;)Ljava/lang/Object;

    move-result-object v14

    .line 81
    check-cast v14, Landroid/graphics/Bitmap$Config;

    .line 85
    sget-object v15, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v14, v15, :cond_2

    .line 89
    invoke-static {v0, v2}, Lo/buI;->b(Lo/bxQ;Lo/buM$e;)Ljava/lang/Object;

    move-result-object v14

    .line 93
    check-cast v14, Landroid/graphics/Bitmap$Config;

    .line 95
    invoke-static {v0, v14}, Lo/bxH;->b(Lo/bxQ;Landroid/graphics/Bitmap$Config;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v14, 0x1

    :goto_2
    if-eqz v13, :cond_3

    if-nez v14, :cond_4

    .line 122
    :cond_3
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_4
    if-eqz v11, :cond_5

    .line 126
    invoke-static {v0, v12}, Lo/buI;->b(Lo/bxQ;Lo/buM$e;)Ljava/lang/Object;

    move-result-object v11

    .line 130
    check-cast v11, Ljava/util/List;

    .line 132
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 138
    sget-object v11, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v9, v11, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    .line 148
    :goto_3
    iget-object v11, v0, Lo/bxQ;->c:Lo/bxQ$a;

    .line 150
    iget-object v11, v11, Lo/bxQ$a;->a:Lo/buM;

    .line 152
    iget-object v11, v11, Lo/buM;->c:Ljava/util/Map;

    .line 154
    iget-object v12, v0, Lo/bxQ;->f:Lo/buM;

    .line 156
    iget-object v12, v12, Lo/buM;->c:Ljava/util/Map;

    .line 158
    invoke-static {v11, v12}, Lo/kAF;->b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v11

    .line 162
    new-instance v12, Lo/buM$d;

    invoke-direct {v12, v11}, Lo/buM$d;-><init>(Ljava/util/LinkedHashMap;)V

    .line 165
    invoke-static {v0, v2}, Lo/buI;->b(Lo/bxQ;Lo/buM$e;)Ljava/lang/Object;

    move-result-object v11

    .line 169
    check-cast v11, Landroid/graphics/Bitmap$Config;

    if-eq v9, v11, :cond_6

    .line 173
    invoke-virtual {v12, v2, v9}, Lo/buM$d;->d(Lo/buM$e;Ljava/lang/Object;)V

    .line 176
    :cond_6
    invoke-static {v0, v10}, Lo/buI;->b(Lo/bxQ;Lo/buM$e;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v14, v0, :cond_7

    .line 192
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v12, v10, v0}, Lo/buM$d;->d(Lo/buM$e;Ljava/lang/Object;)V

    .line 195
    :cond_7
    invoke-virtual {v12}, Lo/buM$d;->b()Lo/buM;

    move-result-object v9

    .line 205
    new-instance v10, Lo/bxW;

    move-object v0, v10

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v9}, Lo/bxW;-><init>(Landroid/content/Context;Lo/byg;Lcoil3/size/Scale;Lcoil3/size/Precision;Lo/kXi;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lo/buM;)V

    return-object v10
.end method
