.class public final Lo/bdB;
.super Lo/bds;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/bdw;Ljava/nio/ByteBuffer;)Lo/aUs;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0x74

    if-ne v0, v1, :cond_6

    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    .line 19
    new-instance v3, Lo/aVq;

    invoke-direct {v3, v0, v1}, Lo/aVq;-><init>([BI)V

    const/16 v0, 0xc

    .line 24
    invoke-virtual {v3, v0}, Lo/aVq;->b(I)V

    .line 27
    invoke-virtual {v3, v0}, Lo/aVq;->a(I)I

    move-result v1

    .line 31
    iget v4, v3, Lo/aVq;->d:I

    const/16 v5, 0x2c

    .line 38
    invoke-virtual {v3, v5}, Lo/aVq;->b(I)V

    .line 41
    invoke-virtual {v3, v0}, Lo/aVq;->a(I)I

    move-result v5

    .line 45
    invoke-virtual {v3, v5}, Lo/aVq;->c(I)V

    const/16 v5, 0x10

    .line 50
    invoke-virtual {v3, v5}, Lo/aVq;->b(I)V

    .line 55
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :goto_0
    iget v7, v3, Lo/aVq;->d:I

    add-int v8, v4, v1

    const/4 v9, 0x4

    sub-int/2addr v8, v9

    if-ge v7, v8, :cond_5

    const/16 v7, 0x30

    .line 64
    invoke-virtual {v3, v7}, Lo/aVq;->b(I)V

    const/16 v7, 0x8

    .line 69
    invoke-virtual {v3, v7}, Lo/aVq;->a(I)I

    move-result v8

    .line 73
    invoke-virtual {v3, v9}, Lo/aVq;->b(I)V

    .line 76
    invoke-virtual {v3, v0}, Lo/aVq;->a(I)I

    move-result v9

    .line 80
    iget v10, v3, Lo/aVq;->d:I

    add-int/2addr v10, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 85
    :goto_1
    iget v12, v3, Lo/aVq;->d:I

    if-ge v12, v10, :cond_3

    .line 89
    invoke-virtual {v3, v7}, Lo/aVq;->a(I)I

    move-result v12

    .line 93
    invoke-virtual {v3, v7}, Lo/aVq;->a(I)I

    move-result v13

    .line 97
    iget v14, v3, Lo/aVq;->d:I

    add-int v15, v14, v13

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v12, v0, :cond_1

    .line 107
    invoke-virtual {v3, v5}, Lo/aVq;->a(I)I

    move-result v0

    .line 111
    invoke-virtual {v3, v7}, Lo/aVq;->b(I)V

    const/4 v12, 0x3

    if-ne v0, v12, :cond_2

    .line 117
    :goto_2
    iget v0, v3, Lo/aVq;->d:I

    if-ge v0, v15, :cond_2

    .line 121
    invoke-virtual {v3, v7}, Lo/aVq;->a(I)I

    move-result v0

    .line 125
    sget-object v9, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 127
    new-array v12, v0, [B

    .line 129
    iget-object v13, v3, Lo/aVq;->c:[B

    .line 131
    iget v14, v3, Lo/aVq;->d:I

    .line 133
    invoke-static {v13, v14, v12, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    iget v13, v3, Lo/aVq;->d:I

    add-int/2addr v13, v0

    .line 139
    iput v13, v3, Lo/aVq;->d:I

    .line 143
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 146
    invoke-virtual {v3, v7}, Lo/aVq;->a(I)I

    move-result v9

    move v12, v2

    :goto_3
    if-ge v12, v9, :cond_0

    .line 153
    invoke-virtual {v3, v7}, Lo/aVq;->a(I)I

    move-result v13

    .line 157
    invoke-virtual {v3, v13}, Lo/aVq;->c(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_0
    move-object v9, v0

    goto :goto_2

    :cond_1
    const/16 v0, 0x15

    if-ne v12, v0, :cond_2

    .line 169
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 171
    new-array v11, v13, [B

    .line 173
    iget-object v12, v3, Lo/aVq;->c:[B

    .line 175
    invoke-static {v12, v14, v11, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    iget v2, v3, Lo/aVq;->d:I

    add-int/2addr v2, v13

    .line 181
    iput v2, v3, Lo/aVq;->d:I

    .line 185
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v11, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v11, v2

    :cond_2
    shl-int/lit8 v0, v15, 0x3

    .line 191
    invoke-virtual {v3, v0}, Lo/aVq;->d(I)V

    const/16 v0, 0xc

    goto :goto_1

    :cond_3
    shl-int/lit8 v0, v10, 0x3

    .line 201
    invoke-virtual {v3, v0}, Lo/aVq;->d(I)V

    if-eqz v9, :cond_4

    if-eqz v11, :cond_4

    .line 210
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v2, Lo/bdz;

    invoke-direct {v2, v8, v0}, Lo/bdz;-><init>(ILjava/lang/String;)V

    .line 217
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 226
    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 235
    new-instance v0, Lo/aUs;

    invoke-direct {v0, v6}, Lo/aUs;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method
