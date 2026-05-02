.class public final Lo/bcG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:I

.field public final o:Lo/aVK$m;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lo/aVK$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bcG;->f:Ljava/util/List;

    .line 6
    iput p2, p0, Lo/bcG;->l:I

    .line 8
    iput p3, p0, Lo/bcG;->k:I

    .line 10
    iput p4, p0, Lo/bcG;->j:I

    .line 12
    iput p5, p0, Lo/bcG;->h:I

    .line 14
    iput p6, p0, Lo/bcG;->b:I

    .line 16
    iput p7, p0, Lo/bcG;->a:I

    .line 18
    iput p8, p0, Lo/bcG;->e:I

    .line 20
    iput p9, p0, Lo/bcG;->d:I

    .line 22
    iput p10, p0, Lo/bcG;->i:I

    .line 24
    iput p11, p0, Lo/bcG;->n:I

    .line 26
    iput p12, p0, Lo/bcG;->m:F

    .line 28
    iput p13, p0, Lo/bcG;->g:I

    .line 30
    iput-object p14, p0, Lo/bcG;->c:Ljava/lang/String;

    .line 32
    iput-object p15, p0, Lo/bcG;->o:Lo/aVK$m;

    return-void
.end method

.method public static b(Lo/aVt;ZLo/aVK$m;)Lo/bcG;
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Lo/aVt;->h(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x15

    .line 15
    invoke-virtual {v0, v2}, Lo/aVt;->h(I)V

    .line 18
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->k()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    .line 24
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->k()I

    move-result v3

    .line 28
    iget v4, v0, Lo/aVt;->a:I

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_1
    const/4 v8, 0x1

    if-ge v6, v3, :cond_2

    .line 36
    invoke-virtual {v0, v8}, Lo/aVt;->h(I)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->r()I

    move-result v8

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_1

    .line 46
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->r()I

    move-result v10

    add-int/lit8 v11, v10, 0x4

    add-int/2addr v7, v11

    .line 53
    invoke-virtual {v0, v10}, Lo/aVt;->h(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v0, v4}, Lo/aVt;->d(I)V

    .line 65
    new-array v4, v7, [B

    const/4 v6, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object/from16 v26, p2

    move v14, v6

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v24, v22

    move/from16 v23, v9

    move-object/from16 v25, v10

    move v6, v5

    move v9, v6

    :goto_3
    if-ge v6, v3, :cond_9

    .line 99
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->k()I

    move-result v10

    and-int/lit8 v10, v10, 0x3f

    .line 105
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->r()I

    move-result v11

    move v13, v5

    move-object/from16 v12, v26

    :goto_4
    if-ge v13, v11, :cond_8

    .line 116
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->r()I

    move-result v8

    move/from16 v27, v3

    .line 122
    sget-object v3, Lo/aVK;->c:[B

    .line 124
    invoke-static {v3, v5, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x4

    .line 129
    iget-object v3, v0, Lo/aVt;->c:[B

    .line 131
    iget v1, v0, Lo/aVt;->a:I

    .line 133
    invoke-static {v3, v1, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x20

    if-ne v10, v1, :cond_3

    if-nez v13, :cond_3

    add-int v1, v9, v8

    .line 144
    invoke-static {v9, v1, v4}, Lo/aVK;->e(II[B)Lo/aVK$m;

    move-result-object v12

    move/from16 v34, v11

    goto/16 :goto_6

    :cond_3
    const/16 v1, 0x21

    if-ne v10, v1, :cond_5

    if-nez v13, :cond_5

    add-int v1, v9, v8

    .line 158
    invoke-static {v4, v9, v1, v12}, Lo/aVK;->c([BIILo/aVK$m;)Lo/aVK$g;

    move-result-object v1

    .line 162
    iget v3, v1, Lo/aVK$g;->h:I

    const/4 v14, 0x1

    add-int/2addr v3, v14

    .line 166
    iget v14, v1, Lo/aVK$g;->f:I

    .line 168
    iget v15, v1, Lo/aVK$g;->g:I

    .line 170
    iget v5, v1, Lo/aVK$g;->e:I

    add-int/lit8 v5, v5, 0x8

    move/from16 p2, v3

    .line 174
    iget v3, v1, Lo/aVK$g;->a:I

    add-int/lit8 v3, v3, 0x8

    move/from16 v16, v3

    .line 178
    iget v3, v1, Lo/aVK$g;->b:I

    move/from16 v17, v3

    .line 182
    iget v3, v1, Lo/aVK$g;->c:I

    move/from16 v18, v3

    .line 186
    iget v3, v1, Lo/aVK$g;->d:I

    move/from16 v19, v3

    .line 190
    iget v3, v1, Lo/aVK$g;->n:F

    move/from16 v20, v3

    .line 194
    iget v3, v1, Lo/aVK$g;->i:I

    .line 196
    iget-object v1, v1, Lo/aVK$g;->o:Lo/aVK$a;

    if-eqz v1, :cond_4

    move/from16 v21, v3

    .line 202
    iget v3, v1, Lo/aVK$a;->a:I

    move/from16 v23, v5

    .line 206
    iget-boolean v5, v1, Lo/aVK$a;->g:Z

    move/from16 v34, v11

    .line 210
    iget v11, v1, Lo/aVK$a;->e:I

    move/from16 v24, v14

    .line 214
    iget v14, v1, Lo/aVK$a;->d:I

    move/from16 v26, v15

    .line 218
    iget-object v15, v1, Lo/aVK$a;->b:[I

    .line 220
    iget v1, v1, Lo/aVK$a;->c:I

    move/from16 v28, v3

    move/from16 v29, v11

    move/from16 v30, v14

    move/from16 v31, v1

    move/from16 v32, v5

    move-object/from16 v33, v15

    .line 226
    invoke-static/range {v28 .. v33}, Lo/aUZ;->a(IIIIZ[I)Ljava/lang/String;

    move-result-object v25

    goto :goto_5

    :cond_4
    move/from16 v21, v3

    move/from16 v23, v5

    move/from16 v34, v11

    move/from16 v24, v14

    move/from16 v26, v15

    :goto_5
    move/from16 v14, p2

    move/from16 v15, v24

    const/4 v5, 0x0

    move/from16 v24, v21

    move/from16 v21, v19

    move/from16 v19, v17

    move/from16 v17, v23

    move/from16 v23, v20

    move/from16 v20, v18

    move/from16 v18, v16

    move/from16 v16, v26

    goto :goto_6

    :cond_5
    move/from16 v34, v11

    const/16 v1, 0x27

    if-ne v10, v1, :cond_7

    if-nez v13, :cond_7

    add-int v1, v9, v8

    .line 253
    invoke-static {v9, v1, v4}, Lo/aVK;->b(II[B)Lo/aVK$j;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v12, :cond_7

    .line 261
    iget v1, v1, Lo/aVK$j;->d:I

    .line 263
    iget-object v3, v12, Lo/aVK$m;->a:Lo/cXR;

    const/4 v5, 0x0

    .line 266
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 270
    check-cast v3, Lo/aVK$b;

    .line 272
    iget v3, v3, Lo/aVK$b;->d:I

    if-ne v1, v3, :cond_6

    const/16 v22, 0x4

    goto :goto_6

    :cond_6
    const/16 v22, 0x5

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    add-int/2addr v9, v8

    .line 283
    invoke-virtual {v0, v8}, Lo/aVt;->h(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v27

    move/from16 v11, v34

    const/4 v1, 0x4

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_8
    move/from16 v27, v3

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v26, v12

    const/4 v1, 0x4

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_9
    if-nez v7, :cond_a

    .line 312
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_7

    .line 316
    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_7
    move-object v12, v0

    .line 325
    new-instance v0, Lo/bcG;

    const/4 v1, 0x1

    add-int/lit8 v13, v2, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v26}, Lo/bcG;-><init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lo/aVK$m;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_b

    .line 333
    const-string v1, "L-HEVC config"

    goto :goto_8

    .line 334
    :cond_b
    const-string v1, "HEVC config"

    .line 338
    :goto_8
    const-string v2, "Error parsing"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    .line 346
    throw v0
.end method
