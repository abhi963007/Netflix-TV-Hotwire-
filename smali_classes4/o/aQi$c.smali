.class final Lo/aQi$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aQi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public final e:J


# direct methods
.method public constructor <init>(II[B)V
    .locals 6

    const-wide/16 v1, -0x1

    move-object v0, p0

    move-object v3, p3

    move v4, p1

    move v5, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lo/aQi$c;-><init>(J[BII)V

    return-void
.end method

.method public constructor <init>(J[BII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, Lo/aQi$c;->b:I

    .line 4
    iput p5, p0, Lo/aQi$c;->a:I

    .line 5
    iput-wide p1, p0, Lo/aQi$c;->e:J

    .line 6
    iput-object p3, p0, Lo/aQi$c;->c:[B

    return-void
.end method

.method public static a(Lo/aQi$a;Ljava/nio/ByteOrder;)Lo/aQi$c;
    .locals 4

    .line 1
    filled-new-array {p0}, [Lo/aQi$a;

    move-result-object p0

    .line 5
    sget-object v0, Lo/aQi;->b:[I

    const/4 v1, 0x5

    .line 8
    aget v0, v0, v1

    .line 10
    new-array v0, v0, [B

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 20
    aget-object p0, p0, p1

    .line 22
    iget-wide v2, p0, Lo/aQi$a;->d:J

    long-to-int p1, v2

    .line 25
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    iget-wide p0, p0, Lo/aQi$a;->a:J

    long-to-int p0, p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 41
    new-instance p1, Lo/aQi$c;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0, p0}, Lo/aQi$c;-><init>(II[B)V

    return-object p1
.end method

.method public static b(JLjava/nio/ByteOrder;)Lo/aQi$c;
    .locals 3

    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    .line 7
    sget-object p0, Lo/aQi;->b:[I

    const/4 p1, 0x4

    .line 10
    aget p0, p0, p1

    .line 12
    new-array p0, p0, [B

    .line 14
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    aget-wide v1, v1, v2

    long-to-int p2, v1

    .line 24
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 33
    new-instance p2, Lo/aQi$c;

    invoke-direct {p2, p1, v0, p0}, Lo/aQi$c;-><init>(II[B)V

    return-object p2
.end method

.method public static c(ILjava/nio/ByteOrder;)Lo/aQi$c;
    .locals 2

    .line 1
    filled-new-array {p0}, [I

    move-result-object p0

    .line 5
    sget-object v0, Lo/aQi;->b:[I

    const/4 v1, 0x3

    .line 8
    aget v0, v0, v1

    .line 10
    new-array v0, v0, [B

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 20
    aget p0, p0, p1

    int-to-short p0, p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 33
    new-instance p1, Lo/aQi$c;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0, p0}, Lo/aQi$c;-><init>(II[B)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lo/aQi$c;->c(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 9
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    instance-of v1, p1, [J

    .line 26
    const-string v2, ","

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 28
    check-cast p1, [J

    .line 30
    :cond_1
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_2

    .line 33
    aget-wide v4, p1, v3

    .line 35
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    .line 40
    array-length v1, p1

    if-eq v3, v1, :cond_1

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 52
    :cond_3
    instance-of v1, p1, [I

    if-eqz v1, :cond_6

    .line 56
    check-cast p1, [I

    .line 58
    :cond_4
    :goto_1
    array-length v1, p1

    if-ge v3, v1, :cond_5

    .line 61
    aget v1, p1, v3

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    .line 68
    array-length v1, p1

    if-eq v3, v1, :cond_4

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 80
    :cond_6
    instance-of v1, p1, [D

    if-eqz v1, :cond_9

    .line 84
    check-cast p1, [D

    .line 86
    :cond_7
    :goto_2
    array-length v1, p1

    if-ge v3, v1, :cond_8

    .line 89
    aget-wide v4, p1, v3

    .line 91
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    .line 96
    array-length v1, p1

    if-eq v3, v1, :cond_7

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 103
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 108
    :cond_9
    instance-of v1, p1, [Lo/aQi$a;

    if-eqz v1, :cond_c

    .line 112
    check-cast p1, [Lo/aQi$a;

    .line 114
    :cond_a
    :goto_3
    array-length v1, p1

    if-ge v3, v1, :cond_b

    .line 117
    aget-object v1, p1, v3

    .line 119
    iget-wide v4, v1, Lo/aQi$a;->d:J

    .line 121
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    aget-object v1, p1, v3

    .line 131
    iget-wide v4, v1, Lo/aQi$a;->a:J

    .line 133
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    .line 138
    array-length v1, p1

    if-eq v3, v1, :cond_a

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 145
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/nio/ByteOrder;)Ljava/io/Serializable;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/aQi$c;->c:[B

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lo/aQi$b;

    .line 6
    invoke-direct {v2, v0}, Lo/aQi$b;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iput-object p1, v2, Lo/aQi$b;->b:Ljava/nio/ByteOrder;

    .line 11
    iget p1, p0, Lo/aQi$c;->b:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget v3, p0, Lo/aQi$c;->a:I

    const-wide v4, 0xffffffffL

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    .line 24
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    goto/16 :goto_c

    .line 28
    :pswitch_0
    :try_start_3
    new-array p1, v3, [D

    :goto_0
    if-ge v6, v3, :cond_0

    .line 32
    invoke-virtual {v2}, Lo/aQi$b;->readDouble()D

    move-result-wide v4

    .line 36
    aput-wide v4, p1, v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 45
    :cond_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object p1

    .line 49
    :pswitch_1
    :try_start_5
    new-array p1, v3, [D

    :goto_1
    if-ge v6, v3, :cond_1

    .line 53
    invoke-virtual {v2}, Lo/aQi$b;->readFloat()F

    move-result v0

    float-to-double v4, v0

    .line 58
    aput-wide v4, p1, v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 63
    :cond_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    return-object p1

    .line 67
    :pswitch_2
    :try_start_7
    new-array p1, v3, [Lo/aQi$a;

    :goto_2
    if-ge v6, v3, :cond_2

    .line 71
    invoke-virtual {v2}, Lo/aQi$b;->readInt()I

    move-result v0

    int-to-long v4, v0

    .line 76
    invoke-virtual {v2}, Lo/aQi$b;->readInt()I

    move-result v0

    int-to-long v7, v0

    .line 81
    new-instance v0, Lo/aQi$a;

    .line 83
    invoke-direct {v0, v4, v5, v7, v8}, Lo/aQi$a;-><init>(JJ)V

    .line 86
    aput-object v0, p1, v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 91
    :cond_2
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    return-object p1

    .line 95
    :pswitch_3
    :try_start_9
    new-array p1, v3, [I

    :goto_3
    if-ge v6, v3, :cond_3

    .line 99
    invoke-virtual {v2}, Lo/aQi$b;->readInt()I

    move-result v0

    .line 103
    aput v0, p1, v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 108
    :cond_3
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    return-object p1

    .line 112
    :pswitch_4
    :try_start_b
    new-array p1, v3, [I

    :goto_4
    if-ge v6, v3, :cond_4

    .line 116
    invoke-virtual {v2}, Lo/aQi$b;->readShort()S

    move-result v0

    .line 120
    aput v0, p1, v6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 125
    :cond_4
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    return-object p1

    .line 129
    :pswitch_5
    :try_start_d
    new-array p1, v3, [Lo/aQi$a;

    :goto_5
    if-ge v6, v3, :cond_5

    .line 133
    invoke-virtual {v2}, Lo/aQi$b;->readInt()I

    move-result v0

    int-to-long v7, v0

    .line 139
    invoke-virtual {v2}, Lo/aQi$b;->readInt()I

    move-result v0

    int-to-long v9, v0

    .line 145
    new-instance v0, Lo/aQi$a;

    and-long/2addr v7, v4

    and-long/2addr v9, v4

    .line 147
    invoke-direct {v0, v7, v8, v9, v10}, Lo/aQi$a;-><init>(JJ)V

    .line 150
    aput-object v0, p1, v6
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 155
    :cond_5
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    return-object p1

    .line 159
    :pswitch_6
    :try_start_f
    new-array p1, v3, [J

    :goto_6
    if-ge v6, v3, :cond_6

    .line 163
    invoke-virtual {v2}, Lo/aQi$b;->readInt()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v4

    .line 169
    aput-wide v7, p1, v6
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 174
    :cond_6
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    return-object p1

    .line 178
    :pswitch_7
    :try_start_11
    new-array p1, v3, [I

    :goto_7
    if-ge v6, v3, :cond_7

    .line 182
    invoke-virtual {v2}, Lo/aQi$b;->readUnsignedShort()I

    move-result v0

    .line 186
    aput v0, p1, v6
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 191
    :cond_7
    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    :catch_7
    return-object p1

    .line 195
    :pswitch_8
    :try_start_13
    sget-object p1, Lo/aQi;->d:[B

    .line 197
    array-length p1, p1

    if-lt v3, p1, :cond_a

    move p1, v6

    .line 201
    :goto_8
    sget-object v4, Lo/aQi;->d:[B

    .line 203
    array-length v5, v4

    if-ge p1, v5, :cond_9

    .line 206
    aget-byte v5, v0, p1

    .line 208
    aget-byte v4, v4, p1

    if-eq v5, v4, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 216
    :cond_9
    array-length v6, v4

    .line 217
    :cond_a
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a
    if-ge v6, v3, :cond_c

    .line 224
    aget-byte v4, v0, v6

    if-eqz v4, :cond_c

    const/16 v5, 0x20

    if-lt v4, v5, :cond_b

    int-to-char v4, v4

    .line 234
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_b
    const/16 v4, 0x3f

    .line 240
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 246
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 250
    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    :catch_8
    return-object p1

    .line 254
    :pswitch_9
    :try_start_15
    array-length p1, v0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_d

    .line 258
    aget-byte p1, v0, v6

    if-ltz p1, :cond_d

    if-gt p1, v3, :cond_d

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    .line 271
    new-array v0, v3, [C

    aput-char p1, v0, v6

    .line 273
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 276
    :try_start_16
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    :catch_9
    return-object p1

    .line 282
    :cond_d
    :try_start_17
    sget-object p1, Lo/aQi;->c:Ljava/nio/charset/Charset;

    .line 284
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 287
    :try_start_18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    :catch_a
    return-object v3

    :catch_b
    :goto_c
    return-object v1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_d

    :catchall_1
    move-exception p1

    :goto_d
    if-eqz v1, :cond_e

    .line 297
    :try_start_19
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c

    .line 300
    :catch_c
    :cond_e
    throw p1

    :catch_d
    move-object v2, v1

    :catch_e
    if-eqz v2, :cond_f

    .line 303
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    :catch_f
    :cond_f
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/nio/ByteOrder;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo/aQi$c;->c(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 18
    :cond_0
    instance-of v0, p1, [J

    const/4 v1, 0x0

    .line 24
    const-string v2, "There are more than one component"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 26
    check-cast p1, [J

    .line 28
    array-length v0, p1

    if-ne v0, v3, :cond_1

    .line 31
    aget-wide v0, p1, v1

    long-to-int p1, v0

    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    .line 45
    check-cast p1, [I

    .line 47
    array-length v0, p1

    if-ne v0, v3, :cond_3

    .line 50
    aget p1, p1, v1

    return p1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 71
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lo/aQi;->a:[Ljava/lang/String;

    .line 10
    iget v2, p0, Lo/aQi$c;->b:I

    .line 12
    aget-object v1, v1, v2

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lo/aQi$c;->c:[B

    .line 24
    array-length v1, v1

    .line 27
    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
