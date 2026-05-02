.class public final Landroidx/media3/container/ObuParser$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/ObuParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:B

.field public final b:B

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:B


# direct methods
.method public constructor <init>(Landroidx/media3/container/ObuParser$e;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Landroidx/media3/container/ObuParser$e;->b:I

    .line 6
    iget-object p1, p1, Landroidx/media3/container/ObuParser$e;->e:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 12
    new-array v1, v0, [B

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 23
    new-instance p1, Lo/aVq;

    invoke-direct {p1, v1, v0}, Lo/aVq;-><init>([BI)V

    const/4 v0, 0x3

    .line 27
    invoke-virtual {p1, v0}, Lo/aVq;->a(I)I

    move-result v1

    .line 31
    iput v1, p0, Landroidx/media3/container/ObuParser$b;->l:I

    .line 33
    invoke-virtual {p1}, Lo/aVq;->c()V

    .line 36
    invoke-virtual {p1}, Lo/aVq;->d()Z

    move-result v1

    .line 40
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$b;->j:Z

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p1, v2}, Lo/aVq;->a(I)I

    .line 50
    iput-boolean v4, p0, Landroidx/media3/container/ObuParser$b;->e:Z

    .line 52
    iput-boolean v4, p0, Landroidx/media3/container/ObuParser$b;->d:Z

    goto/16 :goto_6

    .line 56
    :cond_0
    invoke-virtual {p1}, Lo/aVq;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x40

    .line 64
    invoke-virtual {p1, v1}, Lo/aVq;->b(I)V

    .line 67
    invoke-virtual {p1}, Lo/aVq;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    .line 74
    :goto_0
    invoke-virtual {p1}, Lo/aVq;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    if-ge v1, v5, :cond_2

    .line 84
    invoke-virtual {p1, v1}, Lo/aVq;->b(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lo/aVq;->d()Z

    move-result v1

    .line 95
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$b;->e:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x2f

    .line 101
    invoke-virtual {p1, v1}, Lo/aVq;->b(I)V

    goto :goto_2

    .line 105
    :cond_3
    iput-boolean v4, p0, Landroidx/media3/container/ObuParser$b;->e:Z

    .line 107
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lo/aVq;->d()Z

    move-result v1

    .line 111
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$b;->d:Z

    .line 113
    invoke-virtual {p1, v2}, Lo/aVq;->a(I)I

    move-result v1

    move v5, v4

    :goto_3
    if-gt v5, v1, :cond_a

    const/16 v6, 0xc

    .line 122
    invoke-virtual {p1, v6}, Lo/aVq;->b(I)V

    const/4 v6, 0x7

    if-nez v5, :cond_5

    .line 128
    invoke-virtual {p1, v2}, Lo/aVq;->a(I)I

    move-result v7

    if-le v7, v6, :cond_6

    .line 134
    invoke-virtual {p1}, Lo/aVq;->d()Z

    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {p1, v2}, Lo/aVq;->a(I)I

    move-result v7

    if-le v7, v6, :cond_6

    .line 144
    invoke-virtual {p1}, Lo/aVq;->c()V

    .line 147
    :cond_6
    :goto_4
    iget-boolean v6, p0, Landroidx/media3/container/ObuParser$b;->e:Z

    if-eqz v6, :cond_7

    .line 151
    invoke-virtual {p1}, Lo/aVq;->c()V

    .line 154
    :cond_7
    iget-boolean v6, p0, Landroidx/media3/container/ObuParser$b;->d:Z

    if-eqz v6, :cond_9

    .line 158
    invoke-virtual {p1}, Lo/aVq;->d()Z

    move-result v6

    if-eqz v6, :cond_9

    if-nez v5, :cond_8

    .line 166
    invoke-virtual {p1, v3}, Lo/aVq;->a(I)I

    goto :goto_5

    .line 170
    :cond_8
    invoke-virtual {p1, v3}, Lo/aVq;->b(I)V

    :cond_9
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 176
    :cond_a
    :goto_6
    invoke-virtual {p1, v3}, Lo/aVq;->a(I)I

    move-result v1

    .line 180
    invoke-virtual {p1, v3}, Lo/aVq;->a(I)I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v1, v5

    .line 186
    invoke-virtual {p1, v1}, Lo/aVq;->b(I)V

    add-int/2addr v2, v5

    .line 190
    invoke-virtual {p1, v2}, Lo/aVq;->b(I)V

    .line 193
    iget-boolean v1, p0, Landroidx/media3/container/ObuParser$b;->j:Z

    if-nez v1, :cond_b

    .line 197
    invoke-virtual {p1}, Lo/aVq;->d()Z

    move-result v1

    .line 201
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$b;->c:Z

    goto :goto_7

    .line 204
    :cond_b
    iput-boolean v4, p0, Landroidx/media3/container/ObuParser$b;->c:Z

    .line 206
    :goto_7
    iget-boolean v1, p0, Landroidx/media3/container/ObuParser$b;->c:Z

    if-eqz v1, :cond_c

    .line 210
    invoke-virtual {p1, v3}, Lo/aVq;->b(I)V

    .line 213
    invoke-virtual {p1, v0}, Lo/aVq;->b(I)V

    .line 216
    :cond_c
    invoke-virtual {p1, v0}, Lo/aVq;->b(I)V

    .line 219
    iget-boolean v1, p0, Landroidx/media3/container/ObuParser$b;->j:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_d

    .line 224
    iput-boolean v5, p0, Landroidx/media3/container/ObuParser$b;->i:Z

    .line 226
    iput-boolean v5, p0, Landroidx/media3/container/ObuParser$b;->f:Z

    goto :goto_a

    .line 231
    :cond_d
    invoke-virtual {p1, v3}, Lo/aVq;->b(I)V

    .line 234
    invoke-virtual {p1}, Lo/aVq;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 240
    invoke-virtual {p1, v2}, Lo/aVq;->b(I)V

    .line 243
    :cond_e
    invoke-virtual {p1}, Lo/aVq;->d()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 249
    iput-boolean v5, p0, Landroidx/media3/container/ObuParser$b;->f:Z

    goto :goto_8

    .line 252
    :cond_f
    invoke-virtual {p1}, Lo/aVq;->d()Z

    move-result v3

    .line 256
    iput-boolean v3, p0, Landroidx/media3/container/ObuParser$b;->f:Z

    .line 258
    :goto_8
    iget-boolean v3, p0, Landroidx/media3/container/ObuParser$b;->f:Z

    if-eqz v3, :cond_10

    .line 262
    invoke-virtual {p1}, Lo/aVq;->d()Z

    move-result v3

    if-nez v3, :cond_10

    .line 271
    invoke-virtual {p1}, Lo/aVq;->d()Z

    move-result v3

    .line 275
    iput-boolean v3, p0, Landroidx/media3/container/ObuParser$b;->i:Z

    goto :goto_9

    .line 278
    :cond_10
    iput-boolean v5, p0, Landroidx/media3/container/ObuParser$b;->i:Z

    :goto_9
    if-eqz v1, :cond_11

    .line 282
    invoke-virtual {p1, v0}, Lo/aVq;->a(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 287
    iput v1, p0, Landroidx/media3/container/ObuParser$b;->h:I

    goto :goto_b

    .line 290
    :cond_11
    :goto_a
    iput v4, p0, Landroidx/media3/container/ObuParser$b;->h:I

    .line 292
    :goto_b
    invoke-virtual {p1, v0}, Lo/aVq;->b(I)V

    .line 295
    invoke-virtual {p1}, Lo/aVq;->d()Z

    move-result v0

    .line 299
    iget v1, p0, Landroidx/media3/container/ObuParser$b;->l:I

    if-ne v1, v2, :cond_12

    if-eqz v0, :cond_12

    .line 305
    invoke-virtual {p1}, Lo/aVq;->d()Z

    move-result v0

    .line 309
    iput-boolean v0, p0, Landroidx/media3/container/ObuParser$b;->n:Z

    goto :goto_c

    .line 312
    :cond_12
    iput-boolean v4, p0, Landroidx/media3/container/ObuParser$b;->n:Z

    .line 314
    :goto_c
    iget v0, p0, Landroidx/media3/container/ObuParser$b;->l:I

    if-eq v0, v5, :cond_13

    .line 318
    invoke-virtual {p1}, Lo/aVq;->d()Z

    move-result v0

    .line 322
    iput-boolean v0, p0, Landroidx/media3/container/ObuParser$b;->g:Z

    goto :goto_d

    .line 325
    :cond_13
    iput-boolean v4, p0, Landroidx/media3/container/ObuParser$b;->g:Z

    .line 327
    :goto_d
    invoke-virtual {p1}, Lo/aVq;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x8

    .line 335
    invoke-virtual {p1, v0}, Lo/aVq;->a(I)I

    move-result v1

    int-to-byte v1, v1

    .line 340
    iput-byte v1, p0, Landroidx/media3/container/ObuParser$b;->a:B

    .line 342
    invoke-virtual {p1, v0}, Lo/aVq;->a(I)I

    move-result v1

    int-to-byte v1, v1

    .line 347
    iput-byte v1, p0, Landroidx/media3/container/ObuParser$b;->o:B

    .line 349
    invoke-virtual {p1, v0}, Lo/aVq;->a(I)I

    move-result v0

    int-to-byte v0, v0

    .line 354
    iput-byte v0, p0, Landroidx/media3/container/ObuParser$b;->b:B

    goto :goto_e

    .line 357
    :cond_14
    iput-byte v4, p0, Landroidx/media3/container/ObuParser$b;->a:B

    .line 359
    iput-byte v4, p0, Landroidx/media3/container/ObuParser$b;->o:B

    .line 361
    iput-byte v4, p0, Landroidx/media3/container/ObuParser$b;->b:B

    .line 363
    :goto_e
    iget-boolean v0, p0, Landroidx/media3/container/ObuParser$b;->g:Z

    if-eqz v0, :cond_15

    .line 367
    invoke-virtual {p1}, Lo/aVq;->c()V

    .line 370
    iput-boolean v4, p0, Landroidx/media3/container/ObuParser$b;->k:Z

    .line 372
    iput-boolean v4, p0, Landroidx/media3/container/ObuParser$b;->m:Z

    goto :goto_10

    .line 375
    :cond_15
    iget-byte v0, p0, Landroidx/media3/container/ObuParser$b;->a:B

    if-ne v0, v5, :cond_16

    .line 379
    iget-byte v0, p0, Landroidx/media3/container/ObuParser$b;->o:B

    const/16 v1, 0xd

    if-ne v0, v1, :cond_16

    .line 385
    iget-byte v0, p0, Landroidx/media3/container/ObuParser$b;->b:B

    if-nez v0, :cond_16

    .line 389
    iput-boolean v4, p0, Landroidx/media3/container/ObuParser$b;->k:Z

    .line 391
    iput-boolean v4, p0, Landroidx/media3/container/ObuParser$b;->m:Z

    goto :goto_10

    .line 394
    :cond_16
    invoke-virtual {p1}, Lo/aVq;->c()V

    .line 397
    iget v0, p0, Landroidx/media3/container/ObuParser$b;->l:I

    if-nez v0, :cond_17

    .line 401
    iput-boolean v5, p0, Landroidx/media3/container/ObuParser$b;->k:Z

    .line 403
    iput-boolean v5, p0, Landroidx/media3/container/ObuParser$b;->m:Z

    goto :goto_f

    :cond_17
    if-ne v0, v5, :cond_18

    .line 408
    iput-boolean v4, p0, Landroidx/media3/container/ObuParser$b;->k:Z

    .line 410
    iput-boolean v4, p0, Landroidx/media3/container/ObuParser$b;->m:Z

    goto :goto_f

    .line 413
    :cond_18
    iget-boolean v0, p0, Landroidx/media3/container/ObuParser$b;->n:Z

    if-eqz v0, :cond_1a

    .line 417
    invoke-virtual {p1}, Lo/aVq;->d()Z

    move-result v0

    .line 421
    iput-boolean v0, p0, Landroidx/media3/container/ObuParser$b;->k:Z

    if-eqz v0, :cond_19

    .line 425
    invoke-virtual {p1}, Lo/aVq;->d()Z

    move-result v0

    .line 429
    iput-boolean v0, p0, Landroidx/media3/container/ObuParser$b;->m:Z

    goto :goto_f

    .line 432
    :cond_19
    iput-boolean v4, p0, Landroidx/media3/container/ObuParser$b;->m:Z

    goto :goto_f

    .line 435
    :cond_1a
    iput-boolean v5, p0, Landroidx/media3/container/ObuParser$b;->k:Z

    .line 437
    iput-boolean v4, p0, Landroidx/media3/container/ObuParser$b;->m:Z

    .line 439
    :goto_f
    iget-boolean v0, p0, Landroidx/media3/container/ObuParser$b;->k:Z

    if-eqz v0, :cond_1b

    .line 443
    iget-boolean v0, p0, Landroidx/media3/container/ObuParser$b;->m:Z

    if-eqz v0, :cond_1b

    .line 447
    invoke-virtual {p1, v2}, Lo/aVq;->a(I)I

    .line 450
    :cond_1b
    :goto_10
    invoke-virtual {p1}, Lo/aVq;->c()V

    return-void
.end method
