.class public final Lo/bck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final l:F

.field public final o:I


# direct methods
.method private constructor <init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bck;->f:Ljava/util/ArrayList;

    .line 6
    iput p2, p0, Lo/bck;->i:I

    .line 8
    iput p3, p0, Lo/bck;->o:I

    .line 10
    iput p4, p0, Lo/bck;->h:I

    .line 12
    iput p5, p0, Lo/bck;->a:I

    .line 14
    iput p6, p0, Lo/bck;->b:I

    .line 16
    iput p7, p0, Lo/bck;->e:I

    .line 18
    iput p8, p0, Lo/bck;->c:I

    .line 20
    iput p9, p0, Lo/bck;->j:I

    .line 22
    iput p10, p0, Lo/bck;->g:I

    .line 24
    iput p11, p0, Lo/bck;->l:F

    .line 26
    iput-object p12, p0, Lo/bck;->d:Ljava/lang/String;

    return-void
.end method

.method public static c(Lo/aVt;)Lo/bck;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x4

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Lo/aVt;->h(I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->k()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    const/4 v4, 0x1

    add-int/lit8 v7, v2, 0x1

    if-eq v7, v3, :cond_3

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->k()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    const/4 v5, 0x0

    move v8, v5

    :goto_0
    if-ge v8, v2, :cond_0

    .line 32
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->r()I

    move-result v9

    .line 36
    iget v10, v0, Lo/aVt;->a:I

    .line 38
    invoke-virtual {v0, v9}, Lo/aVt;->h(I)V

    .line 41
    iget-object v11, v0, Lo/aVt;->c:[B

    .line 43
    sget-object v12, Lo/aUZ;->d:[B

    add-int/lit8 v13, v9, 0x4

    .line 47
    new-array v13, v13, [B

    .line 49
    invoke-static {v12, v5, v13, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    invoke-static {v11, v10, v13, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->k()I

    move-result v8

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_1

    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->r()I

    move-result v10

    .line 72
    iget v11, v0, Lo/aVt;->a:I

    .line 74
    invoke-virtual {v0, v10}, Lo/aVt;->h(I)V

    .line 77
    iget-object v12, v0, Lo/aVt;->c:[B

    .line 79
    sget-object v13, Lo/aUZ;->d:[B

    add-int/lit8 v14, v10, 0x4

    .line 83
    new-array v14, v14, [B

    .line 85
    invoke-static {v13, v5, v14, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    invoke-static {v12, v11, v14, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    .line 99
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 103
    check-cast v0, [B

    .line 105
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 109
    check-cast v2, [B

    .line 111
    array-length v0, v0

    .line 112
    invoke-static {v1, v0, v2}, Lo/aVK;->d(II[B)Lo/aVK$k;

    move-result-object v0

    .line 116
    iget v1, v0, Lo/aVK$k;->s:I

    .line 118
    iget v2, v0, Lo/aVK$k;->g:I

    .line 120
    iget v8, v0, Lo/aVK$k;->b:I

    .line 124
    iget v9, v0, Lo/aVK$k;->e:I

    .line 128
    iget v10, v0, Lo/aVK$k;->a:I

    .line 130
    iget v11, v0, Lo/aVK$k;->c:I

    .line 132
    iget v12, v0, Lo/aVK$k;->d:I

    .line 134
    iget v13, v0, Lo/aVK$k;->l:I

    .line 136
    iget v14, v0, Lo/aVK$k;->o:F

    .line 138
    iget v15, v0, Lo/aVK$k;->r:I

    .line 140
    iget v4, v0, Lo/aVK$k;->i:I

    .line 142
    iget v0, v0, Lo/aVK$k;->k:I

    .line 144
    sget-object v17, Lo/aUZ;->d:[B

    .line 160
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    .line 164
    const-string v0, "avc1.%02X%02X%02X"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v8, v8, 0x8

    add-int/lit8 v9, v9, 0x8

    move-object/from16 v17, v0

    move v15, v13

    move/from16 v16, v14

    move v13, v11

    move v14, v12

    move v11, v9

    move v12, v10

    move v9, v2

    move v10, v8

    move v8, v1

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/high16 v3, 0x3f800000    # 1.0f

    move v8, v0

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move-object/from16 v17, v1

    move v15, v2

    move/from16 v16, v3

    .line 198
    :goto_2
    new-instance v0, Lo/bck;

    move-object v5, v0

    invoke-direct/range {v5 .. v17}, Lo/bck;-><init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V

    return-object v0

    .line 202
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 207
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 211
    const-string v1, "Error parsing AVC config"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    .line 215
    throw v0
.end method
