.class public final Lo/aYj;
.super Lo/aUG;
.source ""


# instance fields
.field public c:[I

.field private i:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 477
    invoke-direct {p0}, Lo/aUG;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/audio/AudioProcessor$c;)Landroidx/media3/common/audio/AudioProcessor$c;
    .locals 8

    .line 1
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$c;->a:I

    .line 3
    iget-object v1, p0, Lo/aYj;->c:[I

    if-nez v1, :cond_0

    .line 7
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$c;->c:Landroidx/media3/common/audio/AudioProcessor$c;

    return-object p1

    .line 10
    :cond_0
    iget v2, p1, Landroidx/media3/common/audio/AudioProcessor$c;->d:I

    .line 12
    invoke-static {v0}, Lo/aVC;->f(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    array-length v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    move v6, v5

    .line 27
    :goto_1
    array-length v7, v1

    if-ge v6, v7, :cond_4

    .line 30
    aget v7, v1, v6

    if-ge v7, v2, :cond_3

    if-eq v7, v6, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    or-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Channel map ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ") trying to access non-existent input channel."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v1, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v1, v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$c;)V

    .line 71
    throw v1

    :cond_4
    if-eqz v3, :cond_5

    .line 76
    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$c;->b:I

    .line 78
    array-length v1, v1

    .line 79
    new-instance v2, Landroidx/media3/common/audio/AudioProcessor$c;

    invoke-direct {v2, p1, v1, v0}, Landroidx/media3/common/audio/AudioProcessor$c;-><init>(III)V

    return-object v2

    .line 83
    :cond_5
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$c;->c:Landroidx/media3/common/audio/AudioProcessor$c;

    return-object p1

    .line 88
    :cond_6
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$c;)V

    .line 91
    throw v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/aYj;->i:[I

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    .line 13
    iget-object v3, p0, Lo/aUG;->a:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 15
    iget v3, v3, Landroidx/media3/common/audio/AudioProcessor$c;->e:I

    sub-int v4, v2, v1

    .line 17
    div-int/2addr v4, v3

    .line 18
    iget-object v3, p0, Lo/aUG;->d:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 20
    iget v3, v3, Landroidx/media3/common/audio/AudioProcessor$c;->e:I

    mul-int/2addr v4, v3

    .line 23
    invoke-virtual {p0, v4}, Lo/aUG;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_b

    .line 29
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_a

    .line 33
    aget v6, v0, v5

    .line 35
    iget-object v7, p0, Lo/aUG;->a:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 37
    iget v7, v7, Landroidx/media3/common/audio/AudioProcessor$c;->a:I

    .line 39
    invoke-static {v7}, Lo/aVC;->a(I)I

    move-result v7

    mul-int/2addr v7, v6

    add-int/2addr v7, v1

    .line 45
    iget-object v6, p0, Lo/aUG;->a:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 47
    iget v6, v6, Landroidx/media3/common/audio/AudioProcessor$c;->a:I

    const/4 v8, 0x2

    if-eq v6, v8, :cond_9

    const/4 v8, 0x3

    if-eq v6, v8, :cond_8

    const/4 v8, 0x4

    if-eq v6, v8, :cond_7

    const/16 v8, 0x15

    if-eq v6, v8, :cond_2

    const/16 v8, 0x16

    if-eq v6, v8, :cond_1

    const/high16 v8, 0x10000000

    if-eq v6, v8, :cond_9

    const/high16 v8, 0x50000000

    if-eq v6, v8, :cond_2

    const/high16 v8, 0x60000000

    if-ne v6, v8, :cond_0

    goto :goto_2

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected encoding: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lo/aUG;->a:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 90
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$c;->a:I

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :cond_1
    :goto_2
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    .line 107
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_6

    .line 112
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v6

    .line 116
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v6, v8, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v7, 0x2

    .line 124
    :goto_3
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    add-int/lit8 v9, v7, 0x1

    .line 130
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    .line 134
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v10

    if-ne v10, v8, :cond_4

    add-int/lit8 v7, v7, 0x2

    .line 142
    :cond_4
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    shl-int/lit8 v6, v6, 0x18

    const/high16 v10, -0x1000000

    and-int/2addr v6, v10

    shl-int/lit8 v9, v9, 0x10

    const/high16 v10, 0xff0000

    and-int/2addr v9, v10

    or-int/2addr v6, v9

    shl-int/lit8 v7, v7, 0x8

    const v9, 0xff00

    and-int/2addr v7, v9

    or-int/2addr v6, v7

    shr-int/lit8 v7, v6, 0x8

    .line 177
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 180
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v10

    if-ne v10, v8, :cond_5

    shr-int/lit8 v10, v6, 0x18

    and-int/lit16 v10, v10, 0xff

    goto :goto_4

    :cond_5
    and-int/lit16 v10, v7, 0xff

    :goto_4
    int-to-byte v10, v10

    and-int/2addr v9, v7

    shr-int/lit8 v9, v9, 0x8

    int-to-byte v9, v9

    .line 199
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v11

    if-ne v11, v8, :cond_6

    and-int/lit16 v6, v7, 0xff

    goto :goto_5

    :cond_6
    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    :goto_5
    int-to-byte v6, v6

    .line 213
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 217
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 221
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 225
    :cond_7
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v6

    .line 229
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 233
    :cond_8
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    .line 237
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 241
    :cond_9
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    .line 245
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 252
    :cond_a
    iget-object v4, p0, Lo/aUG;->a:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 254
    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$c;->e:I

    add-int/2addr v1, v4

    goto/16 :goto_0

    .line 259
    :cond_b
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 262
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/aYj;->i:[I

    .line 4
    iput-object v0, p0, Lo/aYj;->c:[I

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aYj;->c:[I

    .line 3
    iput-object v0, p0, Lo/aYj;->i:[I

    return-void
.end method
