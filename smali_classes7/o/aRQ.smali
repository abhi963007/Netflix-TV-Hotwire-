.class final Lo/aRQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aRQ$e;,
        Lo/aRQ$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final c:Lo/aRQ;


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aRQ;

    invoke-direct {v0}, Lo/aRQ;-><init>()V

    .line 6
    sput-object v0, Lo/aRQ;->c:Lo/aRQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aRQ;->b:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lo/aRQ;->e:Ljava/util/HashMap;

    return-void
.end method

.method private static b(Ljava/util/HashMap;Lo/aRQ$d;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/Lifecycle$Event;

    if-eqz v0, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p1, Lo/aRQ$d;->d:Ljava/lang/reflect/Method;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Method "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, " in "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, " already declared with different @OnLifecycleEvent value: previous value "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, ", new value "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 68
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lo/aRQ$e;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v2, p0, Lo/aRQ;->b:Ljava/util/HashMap;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lo/aRQ$e;

    if-nez v4, :cond_0

    .line 24
    invoke-virtual {p0, v0, v3}, Lo/aRQ;->e(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lo/aRQ$e;

    move-result-object v4

    .line 28
    :cond_0
    iget-object v0, v4, Lo/aRQ$e;->c:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 37
    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_4

    .line 42
    aget-object v7, v0, v6

    .line 44
    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 48
    check-cast v8, Lo/aRQ$e;

    if-nez v8, :cond_2

    .line 53
    invoke-virtual {p0, v7, v3}, Lo/aRQ;->e(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lo/aRQ$e;

    move-result-object v8

    .line 57
    :cond_2
    iget-object v7, v8, Lo/aRQ$e;->c:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 63
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 67
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 77
    check-cast v8, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 83
    check-cast v9, Lo/aRQ$d;

    .line 85
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 89
    check-cast v8, Landroidx/lifecycle/Lifecycle$Event;

    .line 91
    invoke-static {v1, v9, v8, p1}, Lo/aRQ;->b(Ljava/util/HashMap;Lo/aRQ$d;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    .line 101
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 238
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    throw p2

    .line 105
    :cond_5
    :goto_2
    array-length v0, p2

    move v3, v5

    move v4, v3

    :goto_3
    if-ge v3, v0, :cond_d

    .line 110
    aget-object v6, p2, v3

    .line 114
    const-class v7, Lo/aSx;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    .line 118
    check-cast v7, Lo/aSx;

    if-eqz v7, :cond_c

    .line 123
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 127
    array-length v8, v4

    const/4 v9, 0x1

    if-lez v8, :cond_7

    .line 133
    aget-object v8, v4, v5

    .line 135
    const-class v10, Lo/aSp;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_4

    .line 147
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    :cond_7
    move v8, v5

    .line 152
    :goto_4
    invoke-interface {v7}, Lo/aSx;->c()Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v7

    .line 156
    array-length v10, v4

    const/4 v11, 0x2

    if-le v10, v9, :cond_a

    .line 162
    aget-object v8, v4, v9

    .line 164
    const-class v10, Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 170
    sget-object v8, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v7, v8, :cond_8

    move v8, v11

    goto :goto_5

    .line 180
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Second arg is supported only for ON_ANY value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1

    .line 188
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameter type. second arg must be an event"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1

    .line 192
    :cond_a
    :goto_5
    array-length v4, v4

    if-gt v4, v11, :cond_b

    .line 197
    new-instance v4, Lo/aRQ$d;

    invoke-direct {v4, v8, v6}, Lo/aRQ$d;-><init>(ILjava/lang/reflect/Method;)V

    .line 200
    invoke-static {v1, v4, v7, p1}, Lo/aRQ;->b(Ljava/util/HashMap;Lo/aRQ$d;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V

    move v4, v9

    goto :goto_6

    .line 211
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot have more than 2 params"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p1

    :cond_c
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 217
    :cond_d
    new-instance p2, Lo/aRQ$e;

    invoke-direct {p2, v1}, Lo/aRQ$e;-><init>(Ljava/util/HashMap;)V

    .line 220
    invoke-virtual {v2, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lo/aRQ;->e:Ljava/util/HashMap;

    .line 229
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
