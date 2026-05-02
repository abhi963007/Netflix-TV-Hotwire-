.class public final Lo/bHK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bGH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lo/bGR<",
        "TS;>;S::",
        "Lo/bGB;",
        ">",
        "Ljava/lang/Object;",
        "Lo/bGH<",
        "TVM;TS;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Ljava/lang/Class;Lo/bHV;Lo/bHO;)Lo/bGB;
    .locals 11

    .line 1
    const-string v0, "initialState"

    if-eqz p4, :cond_0

    .line 3
    iget-object p1, p4, Lo/bHO;->c:Ljava/lang/Class;

    :cond_0
    if-eqz p4, :cond_1

    .line 7
    iget-object p2, p4, Lo/bHO;->b:Ljava/lang/Class;

    .line 13
    :cond_1
    invoke-static {p1}, Lo/bHD;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 20
    :try_start_0
    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lo/bHV;

    aput-object v6, v5, v2

    .line 24
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 28
    invoke-static {v1}, Lo/bHD;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v6

    .line 36
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Lo/bGB;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    const-class v1, Lo/bHV;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 51
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    move-object v1, v0

    check-cast v1, Lo/bGB;

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_f

    .line 66
    invoke-virtual {p3}, Lo/bHV;->e()Ljava/lang/Object;

    move-result-object p3

    .line 74
    const-string v0, ""

    if-eqz p3, :cond_6

    .line 76
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 80
    invoke-virtual {p2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 84
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_6

    .line 91
    aget-object v8, v5, v7

    .line 93
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 97
    array-length v9, v9

    if-ne v9, v3, :cond_5

    .line 100
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 104
    aget-object v9, v9, v2

    .line 108
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v10, Lo/bHM;->d:Ljava/lang/Object;

    .line 113
    invoke-virtual {v9, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 127
    invoke-static {v9, v1}, Lo/bHM;->e(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v9

    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 138
    invoke-static {v1, v9}, Lo/bHM;->e(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v9

    :goto_2
    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    move-object v8, v4

    :goto_3
    if-eqz v8, :cond_7

    .line 158
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    .line 162
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v4

    .line 168
    :goto_4
    instance-of v5, v1, Lo/bGB;

    if-eqz v5, :cond_8

    .line 172
    check-cast v1, Lo/bGB;

    goto :goto_5

    :cond_8
    move-object v1, v4

    :goto_5
    if-nez v1, :cond_f

    .line 178
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 188
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 192
    check-cast v0, Lo/bGB;

    :goto_6
    move-object v1, v0

    goto :goto_9

    .line 198
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 202
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    array-length v0, v1

    :goto_7
    if-ge v2, v0, :cond_b

    .line 209
    aget-object v5, v1, v2

    .line 211
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    move-object v5, v4

    :goto_8
    if-eqz v5, :cond_c

    .line 229
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 232
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    instance-of v1, v0, Lo/bGB;

    if-eqz v1, :cond_c

    .line 240
    :try_start_2
    check-cast v0, Lo/bGB;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :cond_c
    move-object v1, v4

    :goto_9
    if-nez v1, :cond_f

    .line 252
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Attempt to create the Mavericks state class "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 259
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string p2, " has failed. One of the following must be true:\n 1) The state class has default values for every constructor property.\n 2) The state class has a secondary constructor for "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_d

    .line 269
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 273
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_d
    if-nez v4, :cond_e

    .line 279
    const-string v4, "a fragment argument"

    .line 281
    :cond_e
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string p2, ".\n 3) "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 293
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string p1, " must have a companion object implementing MavericksViewModelFactory with an initialState function that does not return null. "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 305
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    throw p2

    :catchall_0
    move-exception p1

    .line 315
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to create initial state!"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    throw p2

    :cond_f
    if-eqz p4, :cond_11

    .line 322
    iget-object p1, p4, Lo/bHO;->d:Lo/kCb;

    .line 324
    check-cast p1, Lo/bHx;

    .line 326
    invoke-virtual {p1, v1}, Lo/bHx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 330
    check-cast p1, Lo/bGB;

    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    move-object v1, p1

    :cond_11
    :goto_a
    return-object v1
.end method
