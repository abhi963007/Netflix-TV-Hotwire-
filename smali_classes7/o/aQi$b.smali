.class Lo/aQi$b;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aQi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/nio/ByteOrder;

.field private c:[B

.field public d:I

.field public final e:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lo/aQi$b;-><init>(Ljava/io/InputStream;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;B)V
    .locals 2

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lo/aQi$b;->e:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    iput v1, p0, Lo/aQi$b;->d:I

    .line 8
    iput-object p2, p0, Lo/aQi$b;->b:Ljava/nio/ByteOrder;

    .line 9
    instance-of p2, p1, Lo/aQi$b;

    if-eqz p2, :cond_0

    .line 10
    check-cast p1, Lo/aQi$b;

    .line 11
    iget p1, p1, Lo/aQi$b;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    iput p1, p0, Lo/aQi$b;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/aQi$b;-><init>(Ljava/io/InputStream;B)V

    .line 2
    array-length p1, p1

    iput p1, p0, Lo/aQi$b;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    sub-int v2, p1, v1

    int-to-long v3, v2

    .line 8
    iget-object v5, p0, Lo/aQi$b;->e:Ljava/io/DataInputStream;

    .line 10
    invoke-virtual {v5, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    long-to-int v3, v3

    if-gtz v3, :cond_2

    .line 17
    iget-object v3, p0, Lo/aQi$b;->c:[B

    const/16 v4, 0x2000

    if-nez v3, :cond_0

    .line 23
    new-array v3, v4, [B

    .line 25
    iput-object v3, p0, Lo/aQi$b;->c:[B

    .line 27
    :cond_0
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 31
    iget-object v3, p0, Lo/aQi$b;->c:[B

    .line 33
    invoke-virtual {v5, v3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "Reached EOF while skipping "

    const-string v1, " bytes."

    invoke-static {p1, v0, v1}, Lo/Lf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    :cond_2
    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    .line 57
    :cond_3
    iget p1, p0, Lo/aQi$b;->d:I

    add-int/2addr p1, v1

    .line 60
    iput p1, p0, Lo/aQi$b;->d:I

    return-void
.end method

.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aQi$b;->e:Ljava/io/DataInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final mark(I)V
    .locals 1

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Mark is currently unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final read()I
    .locals 1

    .line 1
    iget v0, p0, Lo/aQi$b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/aQi$b;->d:I

    .line 2
    iget-object v0, p0, Lo/aQi$b;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 3
    iget-object v0, p0, Lo/aQi$b;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 4
    iget p2, p0, Lo/aQi$b;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lo/aQi$b;->d:I

    return p1
.end method

.method public final readBoolean()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/aQi$b;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lo/aQi$b;->d:I

    .line 7
    iget-object v0, p0, Lo/aQi$b;->e:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public final readByte()B
    .locals 1

    .line 1
    iget v0, p0, Lo/aQi$b;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lo/aQi$b;->d:I

    .line 7
    iget-object v0, p0, Lo/aQi$b;->e:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    int-to-byte v0, v0

    return v0

    .line 19
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 22
    throw v0
.end method

.method public final readChar()C
    .locals 1

    .line 1
    iget v0, p0, Lo/aQi$b;->d:I

    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lo/aQi$b;->d:I

    .line 7
    iget-object v0, p0, Lo/aQi$b;->e:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    return v0
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/aQi$b;->readLong()J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/aQi$b;->readInt()I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 2

    .line 3
    iget v0, p0, Lo/aQi$b;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lo/aQi$b;->d:I

    .line 4
    iget-object v0, p0, Lo/aQi$b;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-void
.end method

.method public final readFully([BII)V
    .locals 1

    .line 1
    iget v0, p0, Lo/aQi$b;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lo/aQi$b;->d:I

    .line 2
    iget-object v0, p0, Lo/aQi$b;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method public final readInt()I
    .locals 6

    .line 1
    iget v0, p0, Lo/aQi$b;->d:I

    add-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lo/aQi$b;->d:I

    .line 7
    iget-object v0, p0, Lo/aQi$b;->e:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    or-int v4, v1, v2

    or-int/2addr v4, v3

    or-int/2addr v4, v0

    if-ltz v4, :cond_2

    .line 31
    iget-object v4, p0, Lo/aQi$b;->b:Ljava/nio/ByteOrder;

    .line 33
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_0

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0

    .line 47
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_1

    shl-int/lit8 v1, v1, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x8

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid byte order: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lo/aQi$b;->b:Ljava/nio/ByteOrder;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v1

    .line 85
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 88
    throw v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final readLong()J
    .locals 19

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/aQi$b;->d:I

    const/16 v2, 0x8

    add-int/2addr v1, v2

    .line 8
    iput v1, v0, Lo/aQi$b;->d:I

    .line 10
    iget-object v1, v0, Lo/aQi$b;->e:Ljava/io/DataInputStream;

    .line 12
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 16
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 20
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 24
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v6

    .line 28
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v8

    .line 36
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v9

    .line 40
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    or-int v10, v3, v4

    or-int/2addr v10, v5

    or-int/2addr v10, v6

    or-int/2addr v10, v7

    or-int/2addr v10, v8

    or-int/2addr v10, v9

    or-int/2addr v10, v1

    if-ltz v10, :cond_2

    .line 54
    iget-object v10, v0, Lo/aQi$b;->b:Ljava/nio/ByteOrder;

    .line 56
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v16, 0x30

    const/16 v17, 0x38

    if-ne v10, v11, :cond_0

    int-to-long v10, v1

    move/from16 v18, v3

    int-to-long v2, v9

    int-to-long v8, v8

    int-to-long v12, v7

    int-to-long v6, v6

    int-to-long v14, v5

    int-to-long v4, v4

    shl-long v10, v10, v17

    shl-long v1, v2, v16

    add-long/2addr v10, v1

    const/16 v1, 0x28

    shl-long v1, v8, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shl-long v1, v12, v1

    add-long/2addr v10, v1

    const/16 v1, 0x18

    shl-long v1, v6, v1

    add-long/2addr v10, v1

    const/16 v1, 0x10

    shl-long v1, v14, v1

    add-long/2addr v10, v1

    const/16 v1, 0x8

    shl-long v1, v4, v1

    add-long/2addr v10, v1

    move/from16 v2, v18

    int-to-long v1, v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 104
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v10, v3, :cond_1

    int-to-long v2, v2

    int-to-long v10, v4

    int-to-long v4, v5

    int-to-long v12, v6

    int-to-long v6, v7

    int-to-long v14, v8

    int-to-long v8, v9

    shl-long v2, v2, v17

    shl-long v10, v10, v16

    add-long/2addr v2, v10

    const/16 v10, 0x28

    shl-long/2addr v4, v10

    add-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long v4, v12, v4

    add-long/2addr v2, v4

    const/16 v4, 0x18

    shl-long v4, v6, v4

    add-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long v4, v14, v4

    add-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long v4, v8, v4

    add-long v10, v2, v4

    int-to-long v1, v1

    :goto_0
    add-long/2addr v10, v1

    return-wide v10

    .line 141
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object v2, v0, Lo/aQi$b;->b:Ljava/nio/ByteOrder;

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v2

    .line 159
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 162
    throw v1
.end method

.method public final readShort()S
    .locals 4

    .line 1
    iget v0, p0, Lo/aQi$b;->d:I

    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lo/aQi$b;->d:I

    .line 7
    iget-object v0, p0, Lo/aQi$b;->e:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    or-int v2, v1, v0

    if-ltz v2, :cond_2

    .line 21
    iget-object v2, p0, Lo/aQi$b;->b:Ljava/nio/ByteOrder;

    .line 23
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 32
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    int-to-short v0, v1

    return v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid byte order: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lo/aQi$b;->b:Ljava/nio/ByteOrder;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1

    .line 65
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 68
    throw v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo/aQi$b;->d:I

    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lo/aQi$b;->d:I

    .line 7
    iget-object v0, p0, Lo/aQi$b;->e:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 1

    .line 1
    iget v0, p0, Lo/aQi$b;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lo/aQi$b;->d:I

    .line 7
    iget-object v0, p0, Lo/aQi$b;->e:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public final readUnsignedShort()I
    .locals 4

    .line 1
    iget v0, p0, Lo/aQi$b;->d:I

    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lo/aQi$b;->d:I

    .line 7
    iget-object v0, p0, Lo/aQi$b;->e:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    or-int v2, v1, v0

    if-ltz v2, :cond_2

    .line 21
    iget-object v2, p0, Lo/aQi$b;->b:Ljava/nio/ByteOrder;

    .line 23
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    return v0

    .line 31
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    return v1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid byte order: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lo/aQi$b;->b:Ljava/nio/ByteOrder;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 63
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 66
    throw v0
.end method

.method public final reset()V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Reset is currently unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final skipBytes(I)I
    .locals 1

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "skipBytes is currently unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
.end method
