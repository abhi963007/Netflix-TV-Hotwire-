.class public final Lo/azD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kzd;
.end annotation


# direct methods
.method public static varargs d(Ljava/lang/String;Ljava/lang/String;Lo/XE;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    const-string v3, " not found"

    invoke-static/range {p0 .. p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 5
    array-length v5, v2

    .line 6
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    array-length v7, v5

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_2

    .line 21
    aget-object v11, v5, v9

    if-eqz v11, :cond_0

    .line 25
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_1

    .line 31
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 37
    :cond_2
    new-array v5, v8, [Ljava/lang/Class;

    .line 39
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 43
    check-cast v5, [Ljava/lang/Class;

    .line 46
    :try_start_0
    array-length v7, v5

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    int-to-double v11, v7

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    div-double/2addr v11, v13

    .line 55
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v7, v11

    .line 60
    :goto_2
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    invoke-static {v8, v7}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object v7

    .line 66
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    .line 70
    invoke-static {v7, v12}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v12

    .line 74
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-virtual {v7}, Lo/kDF;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 82
    :goto_3
    move-object v12, v7

    check-cast v12, Lo/kDH;

    .line 84
    iget-boolean v12, v12, Lo/kDH;->d:Z

    if-eqz v12, :cond_4

    .line 89
    move-object v12, v7

    check-cast v12, Lo/kAE;

    .line 91
    invoke-virtual {v12}, Lo/kAE;->a()I

    .line 94
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 98
    :cond_4
    new-array v7, v8, [Ljava/lang/Class;

    .line 100
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 104
    check-cast v7, [Ljava/lang/Class;

    .line 106
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    .line 110
    new-instance v11, Lo/kCZ;

    const/4 v12, 0x3

    .line 113
    invoke-direct {v11, v12}, Lo/kCZ;-><init>(I)V

    .line 116
    iget-object v12, v11, Lo/kCZ;->d:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v11, v5}, Lo/kCZ;->c(Ljava/lang/Object;)V

    .line 123
    const-class v5, Lo/XE;

    invoke-virtual {v11, v5}, Lo/kCZ;->e(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v11, v7}, Lo/kCZ;->c(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    .line 133
    new-array v5, v5, [Ljava/lang/Class;

    .line 135
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 139
    check-cast v5, [Ljava/lang/Class;

    .line 1007
    array-length v7, v9

    move v11, v8

    :goto_4
    if-ge v11, v7, :cond_b

    .line 1012
    aget-object v12, v9, v11

    .line 1014
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    .line 1018
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 1024
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    .line 1030
    const-string v14, "-"

    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1034
    invoke-static {v13, v14, v8}, Lo/kFg;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v19, v9

    goto/16 :goto_8

    .line 1040
    :cond_6
    :goto_5
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    .line 1044
    array-length v14, v5

    .line 1045
    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    .line 1049
    check-cast v14, [Ljava/lang/Class;

    .line 1051
    array-length v15, v13

    .line 1052
    array-length v10, v14

    if-ne v15, v10, :cond_5

    .line 1057
    array-length v10, v13

    .line 1058
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1061
    array-length v10, v13

    move v6, v8

    move/from16 v16, v6

    :goto_6
    if-ge v6, v10, :cond_8

    .line 1066
    aget-object v8, v13, v6

    move-object/from16 v17, v5

    .line 1070
    aget-object v5, v14, v16

    move/from16 v18, v7

    .line 1072
    invoke-static {v8}, Lo/kBY;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v7

    move-object/from16 v19, v9

    .line 1076
    invoke-static {v5}, Lo/kBY;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v9

    .line 1080
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 1086
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    const/4 v5, 0x1

    .line 1100
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v5, v17

    move/from16 v7, v18

    move-object/from16 v9, v19

    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v19, v9

    .line 1108
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_9

    .line 1115
    :cond_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1119
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1129
    check-cast v6, Ljava/lang/Boolean;

    .line 1131
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_a

    :goto_8
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v17

    move/from16 v7, v18

    move-object/from16 v9, v19

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v12, 0x0

    :cond_c
    :goto_9
    if-eqz v12, :cond_d

    goto :goto_b

    .line 1150
    :cond_d
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1154
    new-instance v6, Ljava/lang/NoSuchMethodException;

    invoke-direct {v6, v5}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 1157
    throw v6
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    .line 150
    array-length v6, v5

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_f

    .line 154
    aget-object v12, v5, v7

    .line 156
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    .line 160
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 166
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    .line 170
    new-instance v9, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2d

    .line 180
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 187
    invoke-static {v8, v9, v10}, Lo/kFg;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_e

    goto :goto_b

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :catch_1
    :cond_f
    const/4 v12, 0x0

    :cond_10
    :goto_b
    if-eqz v12, :cond_12

    const/4 v5, 0x1

    .line 203
    invoke-virtual {v12, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 206
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 216
    array-length v0, v2

    .line 217
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    .line 221
    invoke-static {v12, v3, v1, v0}, Lo/azD;->d(Ljava/lang/reflect/Method;Ljava/lang/Object;Lo/XE;[Ljava/lang/Object;)V

    return-void

    :cond_11
    const/4 v3, 0x0

    .line 225
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 233
    array-length v3, v2

    .line 234
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 238
    invoke-static {v12, v0, v1, v2}, Lo/azD;->d(Ljava/lang/reflect/Method;Ljava/lang/Object;Lo/XE;[Ljava/lang/Object;)V

    return-void

    .line 248
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Composable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    new-instance v1, Ljava/lang/NoSuchMethodException;

    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v1
.end method

.method private static varargs d(Ljava/lang/reflect/Method;Ljava/lang/Object;Lo/XE;[Ljava/lang/Object;)V
    .locals 9

    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 10
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, -0x1

    if-ltz v1, :cond_2

    :goto_0
    add-int/lit8 v4, v1, -0x1

    .line 17
    aget-object v5, v0, v1

    .line 21
    const-class v6, Lo/XE;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v1, v3

    int-to-double v1, v1

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v1, v4

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v2, v1

    :goto_3
    add-int/lit8 v1, v3, 0x1

    add-int/2addr v2, v1

    .line 56
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 60
    array-length v4, v4

    if-eq v4, v2, :cond_5

    int-to-double v5, v3

    const-wide/high16 v7, 0x403f000000000000L    # 31.0

    div-double/2addr v5, v7

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    goto :goto_4

    :cond_5
    move v5, v0

    :goto_4
    add-int/2addr v5, v2

    if-ne v5, v4, :cond_f

    .line 77
    new-array v5, v4, [Ljava/lang/Object;

    move v6, v0

    :goto_5
    if-ge v6, v4, :cond_e

    if-ltz v6, :cond_9

    if-ge v6, v3, :cond_9

    if-ltz v6, :cond_6

    .line 88
    array-length v7, p3

    if-ge v6, v7, :cond_6

    .line 91
    aget-object v7, p3, v6

    goto/16 :goto_7

    .line 95
    :cond_6
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 99
    aget-object v7, v7, v6

    .line 101
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_6

    .line 117
    :sswitch_0
    const-string v8, "short"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 127
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    goto/16 :goto_7

    .line 132
    :sswitch_1
    const-string v8, "float"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    .line 143
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto/16 :goto_7

    .line 148
    :sswitch_2
    const-string v8, "boolean"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 155
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    .line 161
    :sswitch_3
    const-string v8, "long"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-wide/16 v7, 0x0

    .line 173
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_7

    .line 177
    :sswitch_4
    const-string v8, "char"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 187
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    goto :goto_7

    .line 191
    :sswitch_5
    const-string v8, "byte"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 201
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    goto :goto_7

    .line 205
    :sswitch_6
    const-string v8, "int"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_6

    .line 214
    :sswitch_7
    const-string v8, "double"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    const-wide/16 v7, 0x0

    .line 227
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    if-ne v6, v3, :cond_a

    move-object v7, p2

    goto :goto_7

    :cond_a
    if-gt v1, v6, :cond_c

    if-ge v6, v2, :cond_c

    .line 237
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_7

    :cond_c
    if-gt v2, v6, :cond_d

    if-ge v6, v4, :cond_d

    const v7, 0x1fffff

    .line 249
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 250
    :goto_7
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    .line 260
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected index"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    throw p0

    .line 264
    :cond_e
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 268
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 277
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "params don\'t add up to total params"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_7
        0x197ef -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method
