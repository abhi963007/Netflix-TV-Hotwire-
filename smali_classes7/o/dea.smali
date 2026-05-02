.class public final Lo/dea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private b:Ljava/util/Map;

.field private c:Ljava/util/List;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/dea;->b:Ljava/util/Map;

    .line 6
    iput-boolean p3, p0, Lo/dea;->d:Z

    .line 8
    iput-object p2, p0, Lo/dea;->c:Ljava/util/List;

    return-void
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 17
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, "\nSee "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, "https://github.com/google/gson/blob/main/Troubleshooting.md#r8-abstract-class"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d(Lo/deC;Z)Lo/dek;
    .locals 11

    .line 1
    iget-object v0, p1, Lo/deC;->b:Ljava/lang/reflect/Type;

    .line 3
    iget-object p1, p1, Lo/deC;->e:Ljava/lang/Class;

    .line 5
    iget-object v1, p0, Lo/dea;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lo/ddM;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 18
    new-instance p1, Lo/ddY;

    invoke-direct {p1, v2, v0, v3}, Lo/ddY;-><init>(Lo/ddM;Ljava/lang/reflect/Type;I)V

    return-object p1

    .line 22
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Lo/ddM;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 33
    new-instance p1, Lo/ddY;

    invoke-direct {p1, v1, v0, v2}, Lo/ddY;-><init>(Lo/ddM;Ljava/lang/reflect/Type;I)V

    return-object p1

    .line 39
    :cond_1
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 48
    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda11;

    invoke-direct {v1, v0, v3}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda11;-><init>(Ljava/lang/reflect/Type;I)V

    goto :goto_0

    .line 54
    :cond_2
    const-class v1, Ljava/util/EnumMap;

    if-ne p1, v1, :cond_3

    .line 58
    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda11;

    invoke-direct {v1, v0, v2}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda11;-><init>(Ljava/lang/reflect/Type;I)V

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_4

    return-object v1

    .line 66
    :cond_4
    iget-object v1, p0, Lo/dea;->c:Ljava/util/List;

    .line 68
    invoke-static {v1}, Lo/del;->c(Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    .line 76
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v5

    const/4 v6, 0x2

    const/16 v7, 0x1b

    if-eqz v5, :cond_5

    goto/16 :goto_2

    .line 88
    :cond_5
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    sget-object v8, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq v1, v8, :cond_7

    .line 96
    sget-object v9, Lo/del$e;->e:Lo/del$e;

    .line 98
    invoke-virtual {v9, v4, v5}, Lo/del$e;->e(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 104
    sget-object v9, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-ne v1, v9, :cond_7

    .line 108
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v9

    .line 112
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v9

    if-nez v9, :cond_7

    .line 123
    :cond_6
    const-string v5, "Unable to invoke no-args constructor of "

    const-string v8, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    invoke-static {v5, p1, v8}, Lo/aQA;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 129
    new-instance v8, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda2;

    invoke-direct {v8, v5, v6}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    if-ne v1, v8, :cond_8

    .line 135
    sget-object v8, Lcom/google/gson/internal/reflect/ReflectionHelper;->a:Lcom/google/gson/internal/reflect/ReflectionHelper$e;

    .line 137
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v4

    goto :goto_1

    :catch_0
    move-exception v8

    .line 147
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failed making constructor \'"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-static {v5}, Lcom/google/gson/internal/reflect/ReflectionHelper;->d(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v10

    .line 154
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v10, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    .line 166
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-static {v8}, Lcom/google/gson/internal/reflect/ReflectionHelper;->d(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v8

    .line 173
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1
    if-eqz v8, :cond_8

    .line 185
    new-instance v5, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda2;

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;I)V

    move-object v8, v5

    goto :goto_3

    .line 192
    :cond_8
    new-instance v8, Lo/aDk;

    invoke-direct {v8, v5, v7}, Lo/aDk;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :catch_1
    :goto_2
    move-object v8, v4

    :goto_3
    if-eqz v8, :cond_9

    return-object v8

    .line 200
    :cond_9
    const-class v5, Ljava/util/Collection;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const/16 v8, 0x1c

    if-eqz v5, :cond_d

    .line 210
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 218
    new-instance v4, Lcoil3/EventListener$Factory$$ExternalSyntheticLambda0;

    invoke-direct {v4, v8}, Lcoil3/EventListener$Factory$$ExternalSyntheticLambda0;-><init>(I)V

    goto/16 :goto_4

    .line 225
    :cond_a
    const-class v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 235
    new-instance v4, Lcoil3/EventListener$Factory$$ExternalSyntheticLambda0;

    const/16 v0, 0x1d

    invoke-direct {v4, v0}, Lcoil3/EventListener$Factory$$ExternalSyntheticLambda0;-><init>(I)V

    goto/16 :goto_4

    .line 242
    :cond_b
    const-class v0, Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 250
    new-instance v4, Lo/ffV;

    invoke-direct {v4, v2}, Lo/ffV;-><init>(I)V

    goto/16 :goto_4

    .line 257
    :cond_c
    const-class v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 265
    new-instance v4, Lo/ffV;

    invoke-direct {v4, v6}, Lo/ffV;-><init>(I)V

    goto/16 :goto_4

    .line 272
    :cond_d
    const-class v5, Ljava/util/Map;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 280
    const-class v5, Lo/ded;

    invoke-virtual {p1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 286
    instance-of v5, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_e

    .line 291
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 293
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 297
    array-length v5, v0

    if-eqz v5, :cond_f

    .line 301
    aget-object v0, v0, v3

    .line 303
    invoke-static {v0}, Lo/deb;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 309
    const-class v5, Ljava/lang/String;

    if-ne v0, v5, :cond_f

    .line 315
    :cond_e
    new-instance v4, Lcoil3/EventListener$Factory$$ExternalSyntheticLambda0;

    const/16 v0, 0x17

    invoke-direct {v4, v0}, Lcoil3/EventListener$Factory$$ExternalSyntheticLambda0;-><init>(I)V

    goto :goto_4

    .line 321
    :cond_f
    const-class v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 331
    new-instance v4, Lcoil3/EventListener$Factory$$ExternalSyntheticLambda0;

    const/16 v0, 0x18

    invoke-direct {v4, v0}, Lcoil3/EventListener$Factory$$ExternalSyntheticLambda0;-><init>(I)V

    goto :goto_4

    .line 337
    :cond_10
    const-class v0, Ljava/util/TreeMap;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 347
    new-instance v4, Lcoil3/EventListener$Factory$$ExternalSyntheticLambda0;

    const/16 v0, 0x19

    invoke-direct {v4, v0}, Lcoil3/EventListener$Factory$$ExternalSyntheticLambda0;-><init>(I)V

    goto :goto_4

    .line 353
    :cond_11
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 363
    new-instance v4, Lcoil3/EventListener$Factory$$ExternalSyntheticLambda0;

    const/16 v0, 0x1a

    invoke-direct {v4, v0}, Lcoil3/EventListener$Factory$$ExternalSyntheticLambda0;-><init>(I)V

    goto :goto_4

    .line 369
    :cond_12
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 377
    new-instance v4, Lcoil3/EventListener$Factory$$ExternalSyntheticLambda0;

    invoke-direct {v4, v7}, Lcoil3/EventListener$Factory$$ExternalSyntheticLambda0;-><init>(I)V

    :cond_13
    :goto_4
    if-eqz v4, :cond_14

    return-object v4

    .line 383
    :cond_14
    invoke-static {p1}, Lo/dea;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 391
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda2;

    invoke-direct {p1, v0, v3}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 397
    :cond_15
    const-string v0, "Unable to create instance of "

    if-nez p2, :cond_16

    .line 401
    const-string p2, "; Register an InstanceCreator or a TypeAdapter for this type."

    invoke-static {v0, p1, p2}, Lo/aQA;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 408
    new-instance p2, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda2;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;I)V

    return-object p2

    .line 412
    :cond_16
    sget-object p2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq v1, p2, :cond_17

    .line 418
    const-string p2, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    invoke-static {v0, p1, p2}, Lo/aQA;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 425
    new-instance p2, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda2;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;I)V

    return-object p2

    .line 429
    :cond_17
    iget-boolean p2, p0, Lo/dea;->d:Z

    if-eqz p2, :cond_18

    .line 435
    new-instance p2, Lo/aDk;

    invoke-direct {p2, p1, v8}, Lo/aDk;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    .line 441
    :cond_18
    const-string p2, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    invoke-static {v0, p1, p2}, Lo/aQA;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 445
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 449
    array-length p1, p1

    if-nez p1, :cond_19

    .line 454
    const-string p1, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    invoke-static {p2, p1}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 460
    :cond_19
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2, v2}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;I)V

    move-object p2, p1

    :goto_5
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dea;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
