.class public final Lo/ahm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z


# direct methods
.method public static c(Landroid/graphics/Canvas;Z)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lo/ahk;->e(Landroid/graphics/Canvas;Z)V

    return-void

    .line 11
    :cond_0
    sget-boolean v1, Lo/ahm;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/16 v1, 0x1c

    .line 25
    const-string v3, "insertInorderBarrier"

    const-string v4, "insertReorderBarrier"

    const/4 v5, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 34
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x2

    .line 40
    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v0

    aput-object v1, v7, v5

    .line 44
    const-class v1, Ljava/lang/Class;

    const-string v8, "getDeclaredMethod"

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 48
    new-array v7, v0, [Ljava/lang/Class;

    .line 50
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v4, v8, v0

    aput-object v7, v8, v5

    .line 54
    const-class v4, Landroid/graphics/Canvas;

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/reflect/Method;

    .line 60
    sput-object v4, Lo/ahm;->a:Ljava/lang/reflect/Method;

    .line 62
    new-array v4, v0, [Ljava/lang/Class;

    .line 64
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v0

    aput-object v4, v6, v5

    .line 68
    const-class v0, Landroid/graphics/Canvas;

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/reflect/Method;

    .line 74
    sput-object v0, Lo/ahm;->c:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 77
    :cond_1
    const-class v0, Landroid/graphics/Canvas;

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 81
    sput-object v0, Lo/ahm;->a:Ljava/lang/reflect/Method;

    .line 83
    const-class v0, Landroid/graphics/Canvas;

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 87
    sput-object v0, Lo/ahm;->c:Ljava/lang/reflect/Method;

    .line 89
    :goto_0
    sget-object v0, Lo/ahm;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 96
    :cond_2
    sget-object v0, Lo/ahm;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    :cond_3
    sput-boolean v5, Lo/ahm;->d:Z

    :cond_4
    if-eqz p1, :cond_5

    .line 107
    :try_start_1
    sget-object v0, Lo/ahm;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-nez p1, :cond_6

    .line 116
    sget-object p1, Lo/ahm;->c:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_6

    .line 120
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :cond_6
    return-void
.end method
