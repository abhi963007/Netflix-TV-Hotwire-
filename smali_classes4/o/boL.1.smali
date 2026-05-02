.class public final synthetic Lo/boL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic b:Lo/boG;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/boG;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/boL;->d:I

    .line 3
    iput-object p1, p0, Lo/boL;->b:Lo/boG;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/boL;->d:I

    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    const-string v5, "getType"

    if-eq v0, v3, :cond_a

    const/4 v6, 0x2

    const-string v7, "androidx.window.extensions.layout.DisplayFoldFeature"

    const-string v8, "androidx.window.extensions.layout.SupportedWindowFeatures"

    if-eq v0, v6, :cond_8

    const/4 v6, 0x3

    if-eq v0, v6, :cond_6

    const/4 v5, 0x4

    if-eq v0, v5, :cond_4

    const/4 v2, 0x5

    const-string v5, "removeWindowLayoutInfoListener"

    const-string v6, "addWindowLayoutInfoListener"

    if-eq v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lo/boL;->b:Lo/boG;

    .line 2001
    invoke-virtual {v0}, Lo/boG;->c()Ljava/lang/Class;

    move-result-object v0

    .line 2009
    const-class v1, Landroid/content/Context;

    const-class v2, Landroidx/window/extensions/core/util/function/Consumer;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    .line 2015
    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2021
    const-class v2, Landroidx/window/extensions/core/util/function/Consumer;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 2028
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2032
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 2035
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    .line 2039
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2045
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 2048
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    .line 2052
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 16
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lo/boL;->b:Lo/boG;

    .line 19
    iget-object v2, v0, Lo/boG;->a:Lo/boy;

    .line 21
    :try_start_0
    invoke-virtual {v2}, Lo/boy;->a()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0}, Lo/boG;->c()Ljava/lang/Class;

    move-result-object v0

    .line 37
    const-class v2, Landroid/app/Activity;

    filled-new-array {v2, v1}, [Ljava/lang/Class;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 50
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v4

    .line 89
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 90
    :cond_4
    iget-object v0, p0, Lo/boL;->b:Lo/boG;

    .line 92
    invoke-virtual {v0}, Lo/boG;->c()Ljava/lang/Class;

    move-result-object v5

    .line 99
    const-string v6, "getSupportedWindowFeatures"

    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    .line 110
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 116
    iget-object v0, v0, Lo/boG;->e:Ljava/lang/ClassLoader;

    .line 120
    invoke-virtual {v0, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 126
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {v1, v0}, Lo/bpz;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    .line 142
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 143
    :cond_6
    iget-object v0, p0, Lo/boL;->b:Lo/boG;

    .line 145
    iget-object v0, v0, Lo/boG;->e:Ljava/lang/ClassLoader;

    .line 149
    invoke-virtual {v0, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 155
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 165
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 167
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v5

    .line 173
    const-string v6, "hasProperty"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 179
    const-class v6, [I

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 185
    const-string v7, "hasProperties"

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 189
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    .line 196
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 202
    invoke-static {v1, v2}, Lo/bpz;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 208
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 211
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    .line 215
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 221
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 223
    invoke-static {v5, v1}, Lo/bpz;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 229
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    .line 236
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 242
    invoke-static {v0, v1}, Lo/bpz;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move v3, v4

    .line 255
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 256
    :cond_8
    iget-object v0, p0, Lo/boL;->b:Lo/boG;

    .line 258
    iget-object v0, v0, Lo/boG;->e:Ljava/lang/ClassLoader;

    .line 262
    invoke-virtual {v0, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 268
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    const-string v6, "getDisplayFoldFeatures"

    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 285
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 290
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 295
    aget-object v5, v5, v4

    .line 300
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    check-cast v5, Ljava/lang/Class;

    .line 305
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    .line 309
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 317
    const-class v6, Ljava/util/List;

    invoke-static {v1, v6}, Lo/bpz;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 325
    invoke-virtual {v0, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 329
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move v3, v4

    .line 343
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 344
    :cond_a
    iget-object v0, p0, Lo/boL;->b:Lo/boG;

    .line 346
    iget-object v0, v0, Lo/boG;->e:Ljava/lang/ClassLoader;

    .line 350
    const-string v6, "androidx.window.extensions.layout.FoldingFeature"

    invoke-virtual {v0, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 356
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    const-string v2, "getBounds"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 368
    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 374
    const-string v6, "getState"

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 378
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 383
    const-class v1, Landroid/graphics/Rect;

    invoke-static {v1}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v1

    .line 387
    invoke-static {v1}, Lo/kBY;->a(Lo/kDN;)Ljava/lang/Class;

    move-result-object v1

    .line 391
    invoke-static {v2, v1}, Lo/bpz;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 397
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    .line 401
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 407
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 410
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 412
    invoke-static {v1}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v2

    .line 416
    invoke-static {v2}, Lo/kBY;->a(Lo/kDN;)Ljava/lang/Class;

    move-result-object v2

    .line 420
    invoke-static {v5, v2}, Lo/bpz;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 426
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    .line 430
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 436
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 439
    invoke-static {v1}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v1

    .line 443
    invoke-static {v1}, Lo/kBY;->a(Lo/kDN;)Ljava/lang/Class;

    move-result-object v1

    .line 447
    invoke-static {v0, v1}, Lo/bpz;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 453
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    .line 457
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    move v3, v4

    .line 470
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 471
    :cond_c
    iget-object v0, p0, Lo/boL;->b:Lo/boG;

    .line 473
    iget-object v5, v0, Lo/boG;->c:Lo/bom;

    .line 475
    iget-object v5, v5, Lo/bom;->a:Ljava/lang/ClassLoader;

    .line 479
    const-string v6, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 485
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    const-string v2, "getWindowLayoutComponent"

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 495
    invoke-virtual {v0}, Lo/boG;->c()Ljava/lang/Class;

    move-result-object v0

    .line 499
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 502
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    .line 506
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 512
    invoke-static {v1, v0}, Lo/bpz;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    move v3, v4

    .line 525
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
