.class public final Lo/bpE$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bpE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static b([B)Lo/bpE;
    .locals 12

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    const/16 v1, 0x2800

    if-gt v0, v1, :cond_19

    .line 11
    array-length v0, p0

    if-nez v0, :cond_0

    .line 14
    sget-object p0, Lo/bpE;->e:Lo/bpE;

    return-object p0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 24
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x2

    .line 28
    new-array v2, p0, [B

    .line 30
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    const/4 v3, 0x0

    .line 41
    aget-byte v4, v2, v3

    const/16 v5, -0x54

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    .line 46
    aget-byte v2, v2, v6

    const/16 v4, -0x13

    if-ne v2, v4, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v3

    .line 53
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    if-eqz v2, :cond_3

    .line 58
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 60
    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_2

    .line 69
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    .line 77
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 85
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_b

    :catchall_0
    move-exception v1

    .line 89
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    .line 91
    :try_start_4
    invoke-static {p0, v1}, Lo/kBM;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    throw v2

    .line 95
    :cond_3
    new-instance v2, Ljava/io/DataInputStream;

    .line 97
    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    const/16 v4, -0x5411

    if-ne v1, v4, :cond_18

    .line 108
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    if-ne v1, v6, :cond_17

    .line 114
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_16

    .line 120
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_4

    goto/16 :goto_a

    :cond_4
    if-ne v5, v6, :cond_5

    .line 1008
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v5

    .line 1016
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_a

    :cond_5
    if-ne v5, p0, :cond_6

    .line 1020
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    .line 1028
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    goto/16 :goto_a

    :cond_6
    const/4 v8, 0x3

    if-ne v5, v8, :cond_7

    .line 1032
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 1040
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_a

    :cond_7
    const/4 v8, 0x4

    if-ne v5, v8, :cond_8

    .line 1044
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    .line 1052
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto/16 :goto_a

    :cond_8
    const/4 v8, 0x5

    if-ne v5, v8, :cond_9

    .line 1056
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 1064
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto/16 :goto_a

    :cond_9
    const/4 v8, 0x6

    if-ne v5, v8, :cond_a

    .line 1068
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v7

    .line 1076
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto/16 :goto_a

    :cond_a
    const/4 v8, 0x7

    if-ne v5, v8, :cond_b

    .line 1080
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :cond_b
    const/16 v8, 0x8

    if-ne v5, v8, :cond_c

    .line 1090
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 1094
    new-array v7, v5, [Ljava/lang/Boolean;

    move v8, v3

    :goto_3
    if-ge v8, v5, :cond_14

    .line 1098
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v9

    .line 1106
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_c
    const/16 v8, 0x9

    if-ne v5, v8, :cond_d

    .line 1116
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 1120
    new-array v7, v5, [Ljava/lang/Byte;

    move v8, v3

    :goto_4
    if-ge v8, v5, :cond_14

    .line 1124
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    .line 1132
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_d
    const/16 v8, 0xa

    if-ne v5, v8, :cond_e

    .line 1142
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 1146
    new-array v7, v5, [Ljava/lang/Integer;

    move v8, v3

    :goto_5
    if-ge v8, v5, :cond_14

    .line 1150
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    .line 1158
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_e
    const/16 v8, 0xb

    if-ne v5, v8, :cond_f

    .line 1168
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 1172
    new-array v7, v5, [Ljava/lang/Long;

    move v8, v3

    :goto_6
    if-ge v8, v5, :cond_14

    .line 1176
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v9

    .line 1184
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_f
    const/16 v8, 0xc

    if-ne v5, v8, :cond_10

    .line 1194
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 1198
    new-array v7, v5, [Ljava/lang/Float;

    move v8, v3

    :goto_7
    if-ge v8, v5, :cond_14

    .line 1202
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v9

    .line 1210
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_10
    const/16 v8, 0xd

    if-ne v5, v8, :cond_11

    .line 1220
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 1224
    new-array v7, v5, [Ljava/lang/Double;

    move v8, v3

    :goto_8
    if-ge v8, v5, :cond_14

    .line 1228
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v9

    .line 1236
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_11
    const/16 v8, 0xe

    if-ne v5, v8, :cond_15

    .line 1246
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 1250
    new-array v8, v5, [Ljava/lang/String;

    move v9, v3

    :goto_9
    if-ge v9, v5, :cond_13

    .line 1254
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v10

    .line 1260
    const-string v11, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    move-object v10, v7

    .line 1267
    :cond_12
    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_13
    move-object v7, v8

    .line 128
    :cond_14
    :goto_a
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 1277
    :cond_15
    const-string p0, "Unsupported type "

    invoke-static {v5, p0}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1281
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1284
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    :cond_16
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_b

    .line 146
    :cond_17
    :try_start_7
    const-string p0, "Unsupported version number: "

    invoke-static {v1, p0}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 150
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 156
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v1

    .line 162
    :cond_18
    const-string p0, "Magic number doesn\'t match: "

    invoke-static {v1, p0}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 166
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 172
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    .line 176
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    .line 178
    :try_start_9
    invoke-static {v2, p0}, Lo/kBM;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    .line 182
    :catch_0
    sget p0, Lo/bpM;->b:I

    .line 184
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    goto :goto_b

    .line 192
    :catch_1
    sget p0, Lo/bpM;->b:I

    .line 194
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 203
    :goto_b
    new-instance p0, Lo/bpE;

    invoke-direct {p0, v0}, Lo/bpE;-><init>(Ljava/util/LinkedHashMap;)V

    return-object p0

    .line 211
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p0
.end method

.method public static c(Lo/bpE;)[B
    .locals 19

    move-object/from16 v0, p0

    .line 3
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lo/bpE;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 10
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    new-instance v3, Ljava/io/DataOutputStream;

    .line 15
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, -0x5411

    .line 20
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v4, 0x1

    .line 24
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v5

    .line 31
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 52
    check-cast v5, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 60
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 2008
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_a

    .line 2013
    :cond_0
    instance-of v7, v5, Ljava/lang/Boolean;

    if-eqz v7, :cond_1

    .line 2018
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 2021
    check-cast v5, Ljava/lang/Boolean;

    .line 2023
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 2027
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto/16 :goto_a

    .line 2032
    :cond_1
    instance-of v7, v5, Ljava/lang/Byte;

    if-eqz v7, :cond_2

    const/4 v7, 0x2

    .line 2037
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 2040
    check-cast v5, Ljava/lang/Number;

    .line 2042
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    .line 2046
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_a

    .line 2051
    :cond_2
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_3

    const/4 v7, 0x3

    .line 2056
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 2059
    check-cast v5, Ljava/lang/Number;

    .line 2061
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 2065
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto/16 :goto_a

    .line 2070
    :cond_3
    instance-of v7, v5, Ljava/lang/Long;

    if-eqz v7, :cond_4

    const/4 v7, 0x4

    .line 2075
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 2078
    check-cast v5, Ljava/lang/Number;

    .line 2080
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 2084
    invoke-virtual {v3, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto/16 :goto_a

    .line 2089
    :cond_4
    instance-of v7, v5, Ljava/lang/Float;

    if-eqz v7, :cond_5

    const/4 v7, 0x5

    .line 2094
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 2097
    check-cast v5, Ljava/lang/Number;

    .line 2099
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 2103
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto/16 :goto_a

    .line 2108
    :cond_5
    instance-of v7, v5, Ljava/lang/Double;

    if-eqz v7, :cond_6

    const/4 v7, 0x6

    .line 2113
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 2116
    check-cast v5, Ljava/lang/Number;

    .line 2118
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 2122
    invoke-virtual {v3, v7, v8}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto/16 :goto_a

    .line 2127
    :cond_6
    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_7

    const/4 v7, 0x7

    .line 2132
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 2135
    check-cast v5, Ljava/lang/String;

    .line 2137
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 2142
    :cond_7
    instance-of v7, v5, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2146
    const-string v8, "Unsupported value type "

    if-eqz v7, :cond_25

    .line 2148
    :try_start_2
    check-cast v5, [Ljava/lang/Object;

    .line 2150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 2154
    invoke-static {v7}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v7

    .line 2160
    const-class v9, [Ljava/lang/Boolean;

    invoke-static {v9}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v9

    .line 2164
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0xe

    const/16 v11, 0xd

    const/16 v12, 0xc

    const/16 v13, 0xb

    const/16 v14, 0xa

    const/16 v15, 0x9

    const/16 v4, 0x8

    if-eqz v9, :cond_8

    move v7, v4

    goto :goto_1

    .line 2188
    :cond_8
    const-class v9, [Ljava/lang/Byte;

    invoke-static {v9}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v9

    .line 2192
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move v7, v15

    goto :goto_1

    .line 2202
    :cond_9
    const-class v9, [Ljava/lang/Integer;

    invoke-static {v9}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v9

    .line 2206
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v7, v14

    goto :goto_1

    .line 2216
    :cond_a
    const-class v9, [Ljava/lang/Long;

    invoke-static {v9}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v9

    .line 2220
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    move v7, v13

    goto :goto_1

    .line 2230
    :cond_b
    const-class v9, [Ljava/lang/Float;

    invoke-static {v9}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v9

    .line 2234
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    move v7, v12

    goto :goto_1

    .line 2244
    :cond_c
    const-class v9, [Ljava/lang/Double;

    invoke-static {v9}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v9

    .line 2248
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v7, v11

    goto :goto_1

    .line 2258
    :cond_d
    const-class v9, [Ljava/lang/String;

    invoke-static {v9}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v9

    .line 2262
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    move v7, v10

    .line 2269
    :goto_1
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 2272
    array-length v8, v5

    .line 2273
    invoke-virtual {v3, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2276
    array-length v8, v5

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_23

    .line 2280
    aget-object v1, v5, v9

    const/16 v16, 0x0

    if-ne v7, v4, :cond_10

    .line 2285
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_e

    .line 2290
    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Boolean;

    :cond_e
    if-eqz v16, :cond_f

    .line 2294
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_f
    const/4 v1, 0x0

    .line 2300
    :goto_3
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto/16 :goto_9

    :cond_10
    if-ne v7, v15, :cond_13

    .line 2307
    instance-of v4, v1, Ljava/lang/Byte;

    if-eqz v4, :cond_11

    .line 2312
    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Byte;

    :cond_11
    if-eqz v16, :cond_12

    .line 2316
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->byteValue()B

    move-result v1

    goto :goto_4

    :cond_12
    const/4 v1, 0x0

    .line 2322
    :goto_4
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_9

    :cond_13
    if-ne v7, v14, :cond_16

    .line 2329
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_14

    .line 2334
    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Integer;

    :cond_14
    if-eqz v16, :cond_15

    .line 2338
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_5

    :cond_15
    const/4 v1, 0x0

    .line 2344
    :goto_5
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_9

    :cond_16
    if-ne v7, v13, :cond_19

    .line 2350
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_17

    .line 2355
    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Long;

    :cond_17
    if-eqz v16, :cond_18

    .line 2359
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    goto :goto_6

    :cond_18
    const-wide/16 v17, 0x0

    :goto_6
    move-wide/from16 v13, v17

    .line 2366
    invoke-virtual {v3, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_9

    :cond_19
    if-ne v7, v12, :cond_1c

    .line 2372
    instance-of v13, v1, Ljava/lang/Float;

    if-eqz v13, :cond_1a

    .line 2377
    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Float;

    :cond_1a
    if-eqz v16, :cond_1b

    .line 2381
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_7

    :cond_1b
    const/4 v1, 0x0

    .line 2387
    :goto_7
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_9

    :cond_1c
    if-ne v7, v11, :cond_1f

    .line 2393
    instance-of v13, v1, Ljava/lang/Double;

    if-eqz v13, :cond_1d

    .line 2398
    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Double;

    :cond_1d
    if-eqz v16, :cond_1e

    .line 2402
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    goto :goto_8

    :cond_1e
    const-wide/16 v13, 0x0

    .line 2409
    :goto_8
    invoke-virtual {v3, v13, v14}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_9

    :cond_1f
    if-ne v7, v10, :cond_22

    .line 2415
    instance-of v13, v1, Ljava/lang/String;

    if-eqz v13, :cond_20

    .line 2420
    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    :cond_20
    if-nez v16, :cond_21

    .line 2424
    const-string v16, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    :cond_21
    move-object/from16 v1, v16

    .line 2426
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_22
    :goto_9
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x0

    const/16 v4, 0x8

    const/16 v13, 0xb

    const/16 v14, 0xa

    goto/16 :goto_2

    .line 2433
    :cond_23
    :goto_a
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 2441
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2444
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2448
    invoke-static {v1}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v1

    .line 2452
    invoke-virtual {v1}, Lo/kCH;->a()Ljava/lang/String;

    move-result-object v1

    .line 2456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2459
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2463
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2466
    throw v1

    .line 2471
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2478
    invoke-static {v1}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v1

    .line 2482
    invoke-virtual {v1}, Lo/kCH;->e()Ljava/lang/String;

    move-result-object v1

    .line 2486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2489
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2493
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2496
    throw v1

    .line 70
    :cond_26
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 73
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->size()I

    move-result v0

    const/16 v1, 0x2800

    if-gt v0, v1, :cond_27

    .line 81
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    .line 94
    :cond_27
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    const-string v1, "Data cannot occupy more than 10240 bytes when serialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 100
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 102
    :try_start_6
    invoke-static {v3, v1}, Lo/kBM;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 106
    :catch_0
    sget v0, Lo/bpM;->b:I

    .line 108
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    const/4 v1, 0x0

    .line 116
    new-array v0, v1, [B

    return-object v0
.end method
