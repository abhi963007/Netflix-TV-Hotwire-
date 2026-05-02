.class final Lo/bps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bpl;


# static fields
.field public static final c:Lo/bps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bps;

    invoke-direct {v0}, Lo/bps;-><init>()V

    .line 6
    sput-object v0, Lo/bps;->c:Lo/bps;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 10

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 26
    :try_start_0
    const-class v5, Landroid/content/res/Configuration;

    const-string v6, "windowConfiguration"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 52
    const-string v6, "getBounds"

    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 56
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 60
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast v2, Landroid/graphics/Rect;

    .line 65
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 77
    const-string v6, "getAppBounds"

    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 81
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 85
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast v2, Landroid/graphics/Rect;

    .line 90
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 94
    instance-of v2, v0, Ljava/lang/NoSuchFieldException;

    if-nez v2, :cond_2

    .line 98
    instance-of v2, v0, Ljava/lang/NoSuchMethodException;

    if-nez v2, :cond_2

    .line 102
    instance-of v2, v0, Ljava/lang/IllegalAccessException;

    if-nez v2, :cond_2

    .line 106
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    throw v0

    .line 112
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 123
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 133
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 136
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 139
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 156
    const-string v7, "dimen"

    const-string v8, "android"

    const-string v9, "navigation_bar_height"

    invoke-virtual {v5, v9, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_3

    .line 162
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v6

    .line 168
    :goto_2
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v5

    .line 171
    iget v8, v2, Landroid/graphics/Point;->y:I

    if-ne v7, v8, :cond_4

    .line 175
    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 178
    :cond_4
    iget v7, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v5

    .line 181
    iget v8, v2, Landroid/graphics/Point;->x:I

    if-ne v7, v8, :cond_5

    .line 185
    iput v7, v1, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 188
    :cond_5
    iget v7, v1, Landroid/graphics/Rect;->left:I

    if-ne v7, v5, :cond_6

    .line 192
    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 194
    :cond_6
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 198
    iget v7, v2, Landroid/graphics/Point;->x:I

    if-lt v5, v7, :cond_7

    .line 202
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 206
    iget v7, v2, Landroid/graphics/Point;->y:I

    if-ge v5, v7, :cond_d

    .line 210
    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_d

    .line 218
    :try_start_1
    const-string p1, "android.view.DisplayInfo"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 222
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 226
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 229
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 243
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    .line 247
    const-string v8, "getDisplayInfo"

    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 251
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 254
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    .line 258
    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 267
    const-string v5, "displayCutout"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 271
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    instance-of v0, p1, Landroid/view/DisplayCutout;

    if-eqz v0, :cond_9

    .line 282
    :try_start_2
    check-cast p1, Landroid/view/DisplayCutout;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v4, p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 287
    instance-of v0, p1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_9

    .line 291
    instance-of v0, p1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_9

    .line 295
    instance-of v0, p1, Ljava/lang/NoSuchFieldException;

    if-nez v0, :cond_9

    .line 299
    instance-of v0, p1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_9

    .line 303
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_9

    .line 307
    instance-of v0, p1, Ljava/lang/InstantiationException;

    if-eqz v0, :cond_8

    goto :goto_4

    .line 312
    :cond_8
    throw p1

    :cond_9
    :goto_4
    if-eqz v4, :cond_d

    .line 315
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 317
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v0

    if-ne p1, v0, :cond_a

    .line 323
    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 325
    :cond_a
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 327
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 330
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v3

    sub-int/2addr p1, v0

    if-ne p1, v3, :cond_b

    .line 336
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 338
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v0

    add-int/2addr v0, p1

    .line 343
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 345
    :cond_b
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 347
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v0

    if-ne p1, v0, :cond_c

    .line 353
    iput v6, v1, Landroid/graphics/Rect;->top:I

    .line 355
    :cond_c
    iget p1, v2, Landroid/graphics/Point;->y:I

    .line 357
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 360
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v2

    sub-int/2addr p1, v0

    if-ne p1, v2, :cond_d

    .line 366
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 368
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    add-int/2addr v0, p1

    .line 373
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    :cond_d
    return-object v1
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lo/bpo;->a:Lo/bpo;

    .line 8
    invoke-virtual {v0, p1}, Lo/bpo;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
