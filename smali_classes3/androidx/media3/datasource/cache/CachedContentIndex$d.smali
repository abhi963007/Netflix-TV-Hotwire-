.class final Landroidx/media3/datasource/cache/CachedContentIndex$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/datasource/cache/CachedContentIndex$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cache/CachedContentIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field public final b:Ljavax/crypto/Cipher;

.field private c:Lo/aWr;

.field public final d:Ljavax/crypto/spec/SecretKeySpec;

.field public final e:Lo/aUY;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$d;->b:Ljavax/crypto/Cipher;

    .line 7
    iput-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$d;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    new-instance v0, Lo/aUY;

    invoke-direct {v0, p1}, Lo/aUY;-><init>(Ljava/io/File;)V

    .line 14
    iput-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$d;->e:Lo/aUY;

    return-void
.end method

.method private static b(Lo/aWh;I)I
    .locals 4

    .line 1
    iget v0, p0, Lo/aWh;->a:I

    .line 5
    iget-object v1, p0, Lo/aWh;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 15
    iget-object p0, p0, Lo/aWh;->e:Lo/aWo;

    .line 17
    invoke-virtual {p0}, Lo/aWo;->b()J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long v2, p0, v0

    xor-long/2addr p0, v2

    long-to-int p0, p0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, p0

    return v1

    .line 33
    :cond_0
    iget-object p0, p0, Lo/aWh;->e:Lo/aWo;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public final a(Lo/aWh;)V
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex$d;->a:Z

    return-void
.end method

.method public final b(Lo/aWh;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex$d;->a:Z

    return-void
.end method

.method public final d(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Landroidx/media3/datasource/cache/CachedContentIndex$d;->e:Lo/aUY;

    .line 3
    iget-object v2, v0, Lo/aUY;->b:Ljava/io/File;

    .line 5
    iget-object v3, v0, Lo/aUY;->b:Ljava/io/File;

    .line 7
    iget-object v4, v0, Lo/aUY;->e:Ljava/io/File;

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 24
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 26
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 35
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 38
    :cond_1
    new-instance v5, Ljava/io/FileInputStream;

    .line 40
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 43
    invoke-direct {v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 46
    new-instance v5, Ljava/io/DataInputStream;

    .line 48
    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    if-ltz v2, :cond_c

    const/4 v6, 0x2

    if-le v2, v6, :cond_2

    goto/16 :goto_7

    .line 61
    :cond_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_4

    .line 69
    iget-object v7, v1, Landroidx/media3/datasource/cache/CachedContentIndex$d;->b:Ljavax/crypto/Cipher;

    if-nez v7, :cond_3

    goto/16 :goto_7

    :cond_3
    const/16 v9, 0x10

    .line 80
    :try_start_2
    new-array v9, v9, [B

    .line 82
    invoke-virtual {v5, v9}, Ljava/io/DataInputStream;->readFully([B)V

    .line 85
    new-instance v10, Ljavax/crypto/spec/IvParameterSpec;

    .line 87
    invoke-direct {v10, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :try_start_3
    iget-object v9, v1, Landroidx/media3/datasource/cache/CachedContentIndex$d;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 92
    sget v11, Lo/aVC;->i:I

    .line 94
    invoke-virtual {v7, v6, v9, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :try_start_4
    new-instance v9, Ljava/io/DataInputStream;

    .line 99
    new-instance v10, Ljavax/crypto/CipherInputStream;

    .line 101
    invoke-direct {v10, v0, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 104
    invoke-direct {v9, v10}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v5, v9

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 117
    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 119
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    :cond_4
    :goto_1
    :try_start_5
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v9, v0, :cond_9

    .line 1001
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    .line 1005
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v12

    if-ge v2, v6, :cond_5

    .line 1012
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v13

    .line 1018
    new-instance v15, Lo/aWn;

    invoke-direct {v15}, Lo/aWn;-><init>()V

    .line 1027
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "exo_len"

    invoke-virtual {v15, v13, v14}, Lo/aWn;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    sget-object v13, Lo/aWo;->d:Lo/aWo;

    .line 1032
    invoke-virtual {v13, v15}, Lo/aWo;->a(Lo/aWn;)Lo/aWo;

    move-result-object v13

    move/from16 v17, v0

    goto :goto_5

    .line 1037
    :cond_5
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    .line 1043
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_8

    .line 1050
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    .line 1054
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    if-ltz v7, :cond_7

    const/high16 v8, 0xa00000

    .line 1062
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 1066
    sget-object v18, Lo/aVC;->d:[B

    move/from16 v8, v17

    const/4 v1, 0x0

    move/from16 v17, v0

    move-object/from16 v0, v18

    :goto_4
    if-eq v1, v7, :cond_6

    move/from16 v18, v13

    add-int v13, v1, v8

    .line 1073
    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 1077
    invoke-virtual {v5, v0, v1, v8}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v1, v7, v13

    const/high16 v8, 0xa00000

    .line 1082
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v8, v1

    move v1, v13

    move/from16 v13, v18

    goto :goto_4

    :cond_6
    move/from16 v18, v13

    .line 1088
    invoke-virtual {v14, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move/from16 v0, v17

    move/from16 v13, v18

    const/4 v6, 0x2

    const/4 v8, 0x1

    goto :goto_3

    .line 1098
    :cond_7
    const-string v0, "Invalid value size: "

    invoke-static {v7, v0}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1102
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1105
    throw v1

    :cond_8
    move/from16 v17, v0

    .line 1108
    new-instance v13, Lo/aWo;

    invoke-direct {v13, v14}, Lo/aWo;-><init>(Ljava/util/Map;)V

    .line 1113
    :goto_5
    new-instance v0, Lo/aWh;

    invoke-direct {v0, v11, v12, v13}, Lo/aWh;-><init>(ILjava/lang/String;Lo/aWo;)V

    .line 136
    iget-object v1, v0, Lo/aWh;->c:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v6, p1

    .line 138
    :try_start_6
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget v7, v0, Lo/aWh;->a:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v8, p2

    .line 143
    :try_start_7
    invoke-virtual {v8, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    invoke-static {v0, v2}, Landroidx/media3/datasource/cache/CachedContentIndex$d;->b(Lo/aWh;I)I

    move-result v0

    add-int/2addr v10, v0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move/from16 v0, v17

    const/4 v6, 0x2

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_9
    move-object/from16 v6, p1

    move-object/from16 v8, p2

    .line 154
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 158
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    const/16 v16, 0x1

    goto :goto_6

    :cond_a
    const/16 v16, 0x0

    :goto_6
    if-ne v0, v10, :cond_d

    if-nez v16, :cond_b

    goto :goto_8

    .line 172
    :cond_b
    invoke-static {v5}, Lo/aVC;->d(Ljava/io/Closeable;)V

    return-void

    :catch_2
    move-object/from16 v6, p1

    goto :goto_9

    :cond_c
    :goto_7
    move-object/from16 v6, p1

    move-object/from16 v8, p2

    .line 73
    :cond_d
    :goto_8
    invoke-static {v5}, Lo/aVC;->d(Ljava/io/Closeable;)V

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v2, v5

    goto :goto_a

    :catch_3
    move-object/from16 v6, p1

    :catch_4
    :goto_9
    move-object/from16 v8, p2

    :catch_5
    move-object v2, v5

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_a
    if-eqz v2, :cond_e

    .line 179
    invoke-static {v2}, Lo/aVC;->d(Ljava/io/Closeable;)V

    .line 182
    :cond_e
    throw v0

    :catch_6
    move-object/from16 v6, p1

    move-object/from16 v8, p2

    :goto_b
    if-eqz v2, :cond_f

    .line 185
    invoke-static {v2}, Lo/aVC;->d(Ljava/io/Closeable;)V

    .line 188
    :cond_f
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractMap;->clear()V

    .line 191
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->clear()V

    .line 194
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 197
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$d;->e:Lo/aUY;

    .line 3
    iget-object v1, v0, Lo/aUY;->b:Ljava/io/File;

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v0, v0, Lo/aUY;->e:Ljava/io/File;

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$d;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2001
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$d;->e:Lo/aUY;

    .line 2004
    :try_start_0
    invoke-virtual {v0}, Lo/aUY;->a()Ljava/io/OutputStream;

    move-result-object v1

    .line 2008
    iget-object v2, p0, Landroidx/media3/datasource/cache/CachedContentIndex$d;->c:Lo/aWr;

    if-nez v2, :cond_1

    .line 2012
    new-instance v2, Lo/aWr;

    .line 2014
    invoke-direct {v2, v1}, Lo/aWr;-><init>(Ljava/io/OutputStream;)V

    .line 2017
    iput-object v2, p0, Landroidx/media3/datasource/cache/CachedContentIndex$d;->c:Lo/aWr;

    goto :goto_0

    .line 2022
    :cond_1
    invoke-virtual {v2, v1}, Lo/aWr;->e(Ljava/io/OutputStream;)V

    .line 2025
    :goto_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/CachedContentIndex$d;->c:Lo/aWr;

    .line 2027
    new-instance v2, Ljava/io/DataOutputStream;

    .line 2029
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x2

    .line 2033
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v3, 0x0

    .line 2037
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2040
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v4

    .line 2044
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2047
    invoke-virtual {p1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 2051
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v3

    .line 2056
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2062
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2066
    check-cast v5, Lo/aWh;

    .line 2068
    iget v6, v5, Lo/aWh;->a:I

    .line 2070
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2073
    iget-object v6, v5, Lo/aWh;->c:Ljava/lang/String;

    .line 2075
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2078
    iget-object v6, v5, Lo/aWh;->e:Lo/aWo;

    .line 3001
    iget-object v6, v6, Lo/aWo;->c:Ljava/util/Map;

    .line 3003
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 3007
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v7

    .line 3011
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3014
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 3018
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3024
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 3028
    check-cast v7, Ljava/util/Map$Entry;

    .line 3030
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 3034
    check-cast v8, Ljava/lang/String;

    .line 3036
    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 3039
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 3043
    check-cast v7, [B

    .line 3045
    array-length v8, v7

    .line 3046
    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3049
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    .line 2083
    :cond_2
    invoke-static {v5, v1}, Landroidx/media3/datasource/cache/CachedContentIndex$d;->b(Lo/aWh;I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    .line 2092
    :cond_3
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2095
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 2098
    iget-object p1, v0, Lo/aUY;->e:Ljava/io/File;

    .line 2100
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2103
    sget p1, Lo/aVC;->i:I

    .line 2105
    iput-boolean v3, p0, Landroidx/media3/datasource/cache/CachedContentIndex$d;->a:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    .line 2108
    :goto_3
    invoke-static {v2}, Lo/aVC;->d(Ljava/io/Closeable;)V

    .line 2111
    throw p1
.end method
