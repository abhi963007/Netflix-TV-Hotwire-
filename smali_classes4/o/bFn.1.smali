.class public final Lo/bFn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSW$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lo/bGR<",
        "TS;>;S::",
        "Lo/bGB;",
        ">",
        "Ljava/lang/Object;",
        "Lo/aSW$a;"
    }
.end annotation


# instance fields
.field private a:Lo/bHV;

.field private b:Ljava/lang/Class;

.field private c:Ljava/lang/Class;

.field private d:Lo/bGH;

.field private e:Lo/bHO;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lo/bHV;Ljava/lang/String;Lo/bHO;Lo/bGH;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/bFn;->b:Ljava/lang/Class;

    .line 16
    iput-object p2, p0, Lo/bFn;->c:Ljava/lang/Class;

    .line 18
    iput-object p3, p0, Lo/bFn;->a:Lo/bHV;

    .line 20
    iput-object p5, p0, Lo/bFn;->e:Lo/bHO;

    .line 22
    iput-object p6, p0, Lo/bFn;->d:Lo/bGH;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 11

    .line 3
    const-string v0, "create"

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lo/bFn;->d:Lo/bGH;

    .line 14
    iget-object v2, p0, Lo/bFn;->b:Ljava/lang/Class;

    .line 16
    iget-object v3, p0, Lo/bFn;->c:Ljava/lang/Class;

    .line 18
    iget-object v4, p0, Lo/bFn;->a:Lo/bHV;

    .line 20
    iget-object v5, p0, Lo/bFn;->e:Lo/bHO;

    .line 22
    invoke-interface {p1, v2, v3, v4, v5}, Lo/bGH;->b(Ljava/lang/Class;Ljava/lang/Class;Lo/bHV;Lo/bHO;)Lo/bGB;

    move-result-object p1

    if-eqz v5, :cond_0

    .line 28
    iget-object v2, v5, Lo/bHO;->c:Ljava/lang/Class;

    :cond_0
    if-eqz v5, :cond_1

    .line 32
    iget-object v3, v5, Lo/bHO;->b:Ljava/lang/Class;

    .line 34
    :cond_1
    invoke-static {v2}, Lo/bHD;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    const/4 v9, 0x2

    .line 41
    :try_start_0
    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Lo/bHV;

    aput-object v10, v9, v6

    const-class v10, Lo/bGB;

    aput-object v10, v9, v7

    .line 45
    invoke-virtual {v5, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 49
    invoke-static {v5}, Lo/bHD;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 53
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object v10

    .line 57
    invoke-virtual {v9, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 61
    check-cast v5, Lo/bGR;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    const-class v5, Lo/bHV;

    const-class v9, Lo/bGB;

    filled-new-array {v5, v9}, [Ljava/lang/Class;

    move-result-object v5

    .line 68
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 72
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object v4

    .line 76
    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    move-object v5, v0

    check-cast v5, Lo/bGR;

    goto :goto_0

    :cond_2
    move-object v5, v8

    :goto_0
    if-nez v5, :cond_5

    .line 88
    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 92
    array-length v0, v0

    if-ne v0, v7, :cond_4

    .line 95
    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 100
    aget-object v0, v0, v6

    .line 102
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 106
    array-length v4, v4

    if-ne v4, v7, :cond_4

    .line 109
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 113
    aget-object v4, v4, v6

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 125
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_3

    .line 131
    :try_start_1
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModel class is not public and Mavericks could not make the primary constructor accessible."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    throw v0

    .line 144
    :cond_3
    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 152
    instance-of v0, p1, Lo/bGR;

    if-eqz v0, :cond_4

    .line 157
    move-object v8, p1

    check-cast v8, Lo/bGR;

    :cond_4
    move-object v5, v8

    :cond_5
    if-nez v5, :cond_7

    .line 162
    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 168
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {p1}, Lo/kzZ;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_6

    .line 179
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 185
    array-length p1, p1

    if-le p1, v7, :cond_6

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, " takes dependencies other than initialState. It must have companion object implementing "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-class v0, Lo/bHA;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v0, " with a create method returning a non-null ViewModel."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 226
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v0, " must have primary constructor with a single non-optional parameter that takes initial state of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 263
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 267
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    throw v0

    .line 273
    :cond_7
    new-instance p1, Lo/bHC;

    invoke-direct {p1, v5}, Lo/bHC;-><init>(Lo/bGR;)V

    return-object p1
.end method
