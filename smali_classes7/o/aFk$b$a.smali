.class public final Lo/aFk$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aFk$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[F

.field public h:[I

.field public i:[Z

.field public j:[I

.field public l:[I

.field public n:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IF)V
    .locals 3

    .line 6
    iget v0, p0, Lo/aFk$b$a;->d:I

    iget-object v1, p0, Lo/aFk$b$a;->j:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 7
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/aFk$b$a;->j:[I

    .line 8
    iget-object v0, p0, Lo/aFk$b$a;->g:[F

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lo/aFk$b$a;->g:[F

    .line 9
    :cond_0
    iget-object v0, p0, Lo/aFk$b$a;->j:[I

    iget v1, p0, Lo/aFk$b$a;->d:I

    aput p1, v0, v1

    .line 10
    iget-object p1, p0, Lo/aFk$b$a;->g:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lo/aFk$b$a;->d:I

    aput p2, p1, v1

    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 1
    iget v0, p0, Lo/aFk$b$a;->a:I

    iget-object v1, p0, Lo/aFk$b$a;->h:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/aFk$b$a;->h:[I

    .line 3
    iget-object v0, p0, Lo/aFk$b$a;->l:[I

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/aFk$b$a;->l:[I

    .line 4
    :cond_0
    iget-object v0, p0, Lo/aFk$b$a;->h:[I

    iget v1, p0, Lo/aFk$b$a;->a:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Lo/aFk$b$a;->l:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lo/aFk$b$a;->a:I

    aput p2, p1, v1

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    .line 11
    iget v0, p0, Lo/aFk$b$a;->b:I

    iget-object v1, p0, Lo/aFk$b$a;->f:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 12
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/aFk$b$a;->f:[I

    .line 13
    iget-object v0, p0, Lo/aFk$b$a;->n:[Ljava/lang/String;

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/aFk$b$a;->n:[Ljava/lang/String;

    .line 14
    :cond_0
    iget-object v0, p0, Lo/aFk$b$a;->f:[I

    iget v1, p0, Lo/aFk$b$a;->b:I

    aput p1, v0, v1

    .line 15
    iget-object p1, p0, Lo/aFk$b$a;->n:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lo/aFk$b$a;->b:I

    aput-object p2, p1, v1

    return-void
.end method

.method public final e(IZ)V
    .locals 3

    .line 16
    iget v0, p0, Lo/aFk$b$a;->c:I

    iget-object v1, p0, Lo/aFk$b$a;->e:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 17
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/aFk$b$a;->e:[I

    .line 18
    iget-object v0, p0, Lo/aFk$b$a;->i:[Z

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lo/aFk$b$a;->i:[Z

    .line 19
    :cond_0
    iget-object v0, p0, Lo/aFk$b$a;->e:[I

    iget v1, p0, Lo/aFk$b$a;->c:I

    aput p1, v0, v1

    .line 20
    iget-object p1, p0, Lo/aFk$b$a;->i:[Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lo/aFk$b$a;->c:I

    aput-boolean p2, p1, v1

    return-void
.end method

.method public final e(Lo/aFk$b;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lo/aFk$b$a;->a:I

    if-ge v1, v2, :cond_18

    .line 7
    iget-object v2, p0, Lo/aFk$b$a;->h:[I

    .line 9
    aget v2, v2, v1

    .line 11
    iget-object v3, p0, Lo/aFk$b$a;->l:[I

    .line 13
    aget v3, v3, v1

    .line 15
    sget-object v4, Lo/aFk;->e:[I

    const/4 v4, 0x6

    if-eq v2, v4, :cond_17

    const/4 v4, 0x7

    if-eq v2, v4, :cond_16

    const/16 v4, 0x8

    if-eq v2, v4, :cond_15

    const/16 v4, 0x1b

    if-eq v2, v4, :cond_14

    const/16 v4, 0x1c

    if-eq v2, v4, :cond_13

    const/16 v4, 0x29

    if-eq v2, v4, :cond_12

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_11

    const/16 v4, 0x3d

    if-eq v2, v4, :cond_10

    const/16 v4, 0x3e

    if-eq v2, v4, :cond_f

    const/16 v4, 0x48

    if-eq v2, v4, :cond_e

    const/16 v4, 0x49

    if-eq v2, v4, :cond_d

    const/16 v4, 0x58

    if-eq v2, v4, :cond_c

    const/16 v4, 0x59

    if-eq v2, v4, :cond_b

    const/4 v4, 0x2

    if-eq v2, v4, :cond_a

    const/16 v4, 0x1f

    if-eq v2, v4, :cond_9

    const/16 v4, 0x22

    if-eq v2, v4, :cond_8

    const/16 v4, 0x26

    if-eq v2, v4, :cond_7

    const/16 v4, 0x40

    if-eq v2, v4, :cond_6

    const/16 v4, 0x42

    if-eq v2, v4, :cond_5

    const/16 v4, 0x4c

    if-eq v2, v4, :cond_4

    const/16 v4, 0x4e

    if-eq v2, v4, :cond_3

    const/16 v4, 0x61

    if-eq v2, v4, :cond_2

    const/16 v4, 0x5d

    if-eq v2, v4, :cond_1

    const/16 v4, 0x5e

    if-eq v2, v4, :cond_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    goto/16 :goto_1

    .line 202
    :pswitch_0
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 204
    iput v3, v2, Lo/aFk$e;->D:I

    goto/16 :goto_1

    .line 208
    :pswitch_1
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 210
    iput v3, v2, Lo/aFk$e;->z:I

    goto/16 :goto_1

    .line 214
    :pswitch_2
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 216
    iput v3, v2, Lo/aFk$e;->x:I

    goto/16 :goto_1

    .line 220
    :pswitch_3
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 222
    iput v3, v2, Lo/aFk$e;->y:I

    goto/16 :goto_1

    .line 226
    :pswitch_4
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 228
    iput v3, v2, Lo/aFk$e;->v:I

    goto/16 :goto_1

    .line 232
    :pswitch_5
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 234
    iput v3, v2, Lo/aFk$e;->u:I

    goto/16 :goto_1

    .line 238
    :pswitch_6
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 240
    iput v3, v2, Lo/aFk$e;->w:I

    goto/16 :goto_1

    .line 244
    :pswitch_7
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 246
    iput v3, v2, Lo/aFk$e;->t:I

    goto/16 :goto_1

    .line 178
    :pswitch_8
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 180
    iput v3, v2, Lo/aFk$e;->L:I

    goto/16 :goto_1

    .line 184
    :pswitch_9
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 186
    iput v3, v2, Lo/aFk$e;->X:I

    goto/16 :goto_1

    .line 190
    :pswitch_a
    iget-object v2, p1, Lo/aFk$b;->j:Lo/aFk$c;

    .line 192
    iput v3, v2, Lo/aFk$c;->a:I

    goto/16 :goto_1

    .line 196
    :pswitch_b
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 198
    iput v3, v2, Lo/aFk$e;->O:I

    goto/16 :goto_1

    .line 142
    :pswitch_c
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 144
    iput v3, v2, Lo/aFk$e;->G:I

    goto/16 :goto_1

    .line 148
    :pswitch_d
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 150
    iput v3, v2, Lo/aFk$e;->ao:I

    goto/16 :goto_1

    .line 154
    :pswitch_e
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 156
    iput v3, v2, Lo/aFk$e;->F:I

    goto/16 :goto_1

    .line 160
    :pswitch_f
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 162
    iput v3, v2, Lo/aFk$e;->ar:I

    goto/16 :goto_1

    .line 166
    :pswitch_10
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 168
    iput v3, v2, Lo/aFk$e;->C:I

    goto/16 :goto_1

    .line 172
    :pswitch_11
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 174
    iput v3, v2, Lo/aFk$e;->am:I

    goto/16 :goto_1

    .line 124
    :pswitch_12
    iget-object v2, p1, Lo/aFk$b;->i:Lo/aFk$d;

    .line 126
    iput v3, v2, Lo/aFk$d;->m:I

    goto/16 :goto_1

    .line 130
    :pswitch_13
    iget-object v2, p1, Lo/aFk$b;->f:Lo/aFk$a;

    .line 132
    iput v3, v2, Lo/aFk$a;->j:I

    goto/16 :goto_1

    .line 136
    :pswitch_14
    iget-object v2, p1, Lo/aFk$b;->i:Lo/aFk$d;

    .line 138
    iput v3, v2, Lo/aFk$d;->d:I

    goto/16 :goto_1

    .line 250
    :cond_0
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 252
    iput v3, v2, Lo/aFk$e;->p:I

    goto/16 :goto_1

    .line 256
    :cond_1
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 258
    iput v3, v2, Lo/aFk$e;->a:I

    goto/16 :goto_1

    .line 262
    :cond_2
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 264
    iput v3, v2, Lo/aFk$e;->aa:I

    goto/16 :goto_1

    .line 268
    :cond_3
    iget-object v2, p1, Lo/aFk$b;->j:Lo/aFk$c;

    .line 270
    iput v3, v2, Lo/aFk$c;->d:I

    goto/16 :goto_1

    .line 274
    :cond_4
    iget-object v2, p1, Lo/aFk$b;->i:Lo/aFk$d;

    .line 276
    iput v3, v2, Lo/aFk$d;->i:I

    goto/16 :goto_1

    .line 280
    :cond_5
    iget-object v2, p1, Lo/aFk$b;->i:Lo/aFk$d;

    .line 282
    iput v3, v2, Lo/aFk$d;->e:I

    goto :goto_1

    .line 285
    :cond_6
    iget-object v2, p1, Lo/aFk$b;->i:Lo/aFk$d;

    .line 287
    iput v3, v2, Lo/aFk$d;->a:I

    goto :goto_1

    .line 290
    :cond_7
    iput v3, p1, Lo/aFk$b;->b:I

    goto :goto_1

    .line 293
    :cond_8
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 295
    iput v3, v2, Lo/aFk$e;->af:I

    goto :goto_1

    .line 298
    :cond_9
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 300
    iput v3, v2, Lo/aFk$e;->ag:I

    goto :goto_1

    .line 303
    :cond_a
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 305
    iput v3, v2, Lo/aFk$e;->b:I

    goto :goto_1

    .line 308
    :cond_b
    iget-object v2, p1, Lo/aFk$b;->i:Lo/aFk$d;

    .line 310
    iput v3, v2, Lo/aFk$d;->g:I

    goto :goto_1

    .line 313
    :cond_c
    iget-object v2, p1, Lo/aFk$b;->i:Lo/aFk$d;

    goto :goto_1

    .line 319
    :cond_d
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 321
    iput v3, v2, Lo/aFk$e;->P:I

    goto :goto_1

    .line 324
    :cond_e
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 326
    iput v3, v2, Lo/aFk$e;->Q:I

    goto :goto_1

    .line 329
    :cond_f
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 331
    iput v3, v2, Lo/aFk$e;->i:I

    goto :goto_1

    .line 334
    :cond_10
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 336
    iput v3, v2, Lo/aFk$e;->g:I

    goto :goto_1

    .line 339
    :cond_11
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 341
    iput v3, v2, Lo/aFk$e;->aj:I

    goto :goto_1

    .line 344
    :cond_12
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 346
    iput v3, v2, Lo/aFk$e;->H:I

    goto :goto_1

    .line 349
    :cond_13
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 351
    iput v3, v2, Lo/aFk$e;->Z:I

    goto :goto_1

    .line 354
    :cond_14
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 356
    iput v3, v2, Lo/aFk$e;->ac:I

    goto :goto_1

    .line 359
    :cond_15
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 361
    iput v3, v2, Lo/aFk$e;->q:I

    goto :goto_1

    .line 364
    :cond_16
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 366
    iput v3, v2, Lo/aFk$e;->n:I

    goto :goto_1

    .line 369
    :cond_17
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 371
    iput v3, v2, Lo/aFk$e;->o:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_18
    move v1, v0

    .line 378
    :goto_2
    iget v2, p0, Lo/aFk$b$a;->d:I

    if-ge v1, v2, :cond_22

    .line 382
    iget-object v2, p0, Lo/aFk$b$a;->j:[I

    .line 384
    aget v2, v2, v1

    .line 386
    iget-object v3, p0, Lo/aFk$b$a;->g:[F

    .line 388
    aget v3, v3, v1

    .line 390
    sget-object v4, Lo/aFk;->e:[I

    const/16 v4, 0x13

    if-eq v2, v4, :cond_21

    const/16 v4, 0x14

    if-eq v2, v4, :cond_20

    const/16 v4, 0x25

    if-eq v2, v4, :cond_1f

    const/16 v4, 0x3c

    if-eq v2, v4, :cond_1e

    const/16 v4, 0x3f

    if-eq v2, v4, :cond_1d

    const/16 v4, 0x4f

    if-eq v2, v4, :cond_1c

    const/16 v4, 0x55

    if-eq v2, v4, :cond_1b

    const/16 v4, 0x27

    if-eq v2, v4, :cond_1a

    const/16 v4, 0x28

    if-eq v2, v4, :cond_19

    packed-switch v2, :pswitch_data_4

    packed-switch v2, :pswitch_data_5

    goto/16 :goto_3

    .line 460
    :pswitch_15
    iget-object v2, p1, Lo/aFk$b;->f:Lo/aFk$a;

    .line 462
    iput v3, v2, Lo/aFk$a;->k:F

    goto/16 :goto_3

    .line 466
    :pswitch_16
    iget-object v2, p1, Lo/aFk$b;->f:Lo/aFk$a;

    .line 468
    iput v3, v2, Lo/aFk$a;->l:F

    goto/16 :goto_3

    .line 472
    :pswitch_17
    iget-object v2, p1, Lo/aFk$b;->f:Lo/aFk$a;

    .line 474
    iput v3, v2, Lo/aFk$a;->m:F

    goto/16 :goto_3

    .line 477
    :pswitch_18
    iget-object v2, p1, Lo/aFk$b;->f:Lo/aFk$a;

    .line 479
    iput v3, v2, Lo/aFk$a;->n:F

    goto/16 :goto_3

    .line 482
    :pswitch_19
    iget-object v2, p1, Lo/aFk$b;->f:Lo/aFk$a;

    .line 484
    iput v3, v2, Lo/aFk$a;->i:F

    goto/16 :goto_3

    .line 487
    :pswitch_1a
    iget-object v2, p1, Lo/aFk$b;->f:Lo/aFk$a;

    .line 489
    iput v3, v2, Lo/aFk$a;->f:F

    goto/16 :goto_3

    .line 492
    :pswitch_1b
    iget-object v2, p1, Lo/aFk$b;->f:Lo/aFk$a;

    .line 494
    iput v3, v2, Lo/aFk$a;->h:F

    goto :goto_3

    .line 497
    :pswitch_1c
    iget-object v2, p1, Lo/aFk$b;->f:Lo/aFk$a;

    .line 499
    iput v3, v2, Lo/aFk$a;->g:F

    goto :goto_3

    .line 502
    :pswitch_1d
    iget-object v2, p1, Lo/aFk$b;->f:Lo/aFk$a;

    .line 504
    iput v3, v2, Lo/aFk$a;->b:F

    goto :goto_3

    .line 507
    :pswitch_1e
    iget-object v2, p1, Lo/aFk$b;->f:Lo/aFk$a;

    .line 509
    iput v3, v2, Lo/aFk$a;->d:F

    const/4 v3, 0x1

    .line 512
    iput-boolean v3, v2, Lo/aFk$a;->c:Z

    goto :goto_3

    .line 515
    :pswitch_1f
    iget-object v2, p1, Lo/aFk$b;->j:Lo/aFk$c;

    .line 517
    iput v3, v2, Lo/aFk$c;->c:F

    goto :goto_3

    .line 436
    :pswitch_20
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 438
    iput v3, v2, Lo/aFk$e;->I:F

    goto :goto_3

    .line 442
    :pswitch_21
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 444
    iput v3, v2, Lo/aFk$e;->aq:F

    goto :goto_3

    .line 448
    :pswitch_22
    iget-object v2, p1, Lo/aFk$b;->j:Lo/aFk$c;

    .line 450
    iput v3, v2, Lo/aFk$c;->e:F

    goto :goto_3

    .line 454
    :pswitch_23
    iget-object v2, p1, Lo/aFk$b;->i:Lo/aFk$d;

    .line 456
    iput v3, v2, Lo/aFk$d;->h:F

    goto :goto_3

    .line 520
    :cond_19
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 522
    iput v3, v2, Lo/aFk$e;->ak:F

    goto :goto_3

    .line 525
    :cond_1a
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 527
    iput v3, v2, Lo/aFk$e;->J:F

    goto :goto_3

    .line 530
    :cond_1b
    iget-object v2, p1, Lo/aFk$b;->i:Lo/aFk$d;

    .line 532
    iput v3, v2, Lo/aFk$d;->j:F

    goto :goto_3

    .line 535
    :cond_1c
    iget-object v2, p1, Lo/aFk$b;->i:Lo/aFk$d;

    .line 537
    iput v3, v2, Lo/aFk$d;->b:F

    goto :goto_3

    .line 540
    :cond_1d
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 542
    iput v3, v2, Lo/aFk$e;->j:F

    goto :goto_3

    .line 545
    :cond_1e
    iget-object v2, p1, Lo/aFk$b;->f:Lo/aFk$a;

    .line 547
    iput v3, v2, Lo/aFk$a;->e:F

    goto :goto_3

    .line 550
    :cond_1f
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 552
    iput v3, v2, Lo/aFk$e;->ai:F

    goto :goto_3

    .line 555
    :cond_20
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 557
    iput v3, v2, Lo/aFk$e;->E:F

    goto :goto_3

    .line 560
    :cond_21
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 562
    iput v3, v2, Lo/aFk$e;->A:F

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_22
    move v1, v0

    .line 569
    :goto_4
    iget v2, p0, Lo/aFk$b$a;->b:I

    if-ge v1, v2, :cond_28

    .line 573
    iget-object v2, p0, Lo/aFk$b$a;->f:[I

    .line 575
    aget v2, v2, v1

    .line 577
    iget-object v3, p0, Lo/aFk$b$a;->n:[Ljava/lang/String;

    .line 579
    aget-object v3, v3, v1

    .line 581
    sget-object v4, Lo/aFk;->e:[I

    const/4 v4, 0x5

    if-eq v2, v4, :cond_26

    const/16 v4, 0x41

    if-eq v2, v4, :cond_25

    const/16 v4, 0x4a

    if-eq v2, v4, :cond_24

    const/16 v4, 0x4d

    if-eq v2, v4, :cond_23

    const/16 v4, 0x5a

    if-ne v2, v4, :cond_27

    .line 603
    iget-object v2, p1, Lo/aFk$b;->i:Lo/aFk$d;

    .line 605
    iput-object v3, v2, Lo/aFk$d;->f:Ljava/lang/String;

    goto :goto_5

    .line 608
    :cond_23
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 610
    iput-object v3, v2, Lo/aFk$e;->S:Ljava/lang/String;

    goto :goto_5

    .line 613
    :cond_24
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 615
    iput-object v3, v2, Lo/aFk$e;->W:Ljava/lang/String;

    const/4 v3, 0x0

    .line 618
    iput-object v3, v2, Lo/aFk$e;->U:[I

    goto :goto_5

    .line 621
    :cond_25
    iget-object v2, p1, Lo/aFk$b;->i:Lo/aFk$d;

    .line 623
    iput-object v3, v2, Lo/aFk$d;->l:Ljava/lang/String;

    goto :goto_5

    .line 626
    :cond_26
    iget-object v2, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 628
    iput-object v3, v2, Lo/aFk$e;->l:Ljava/lang/String;

    :cond_27
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 633
    :cond_28
    :goto_6
    iget v1, p0, Lo/aFk$b$a;->c:I

    if-ge v0, v1, :cond_2d

    .line 637
    iget-object v1, p0, Lo/aFk$b$a;->e:[I

    .line 639
    aget v1, v1, v0

    .line 641
    iget-object v2, p0, Lo/aFk$b$a;->i:[Z

    .line 643
    aget-boolean v2, v2, v0

    .line 645
    sget-object v3, Lo/aFk;->e:[I

    const/16 v3, 0x2c

    if-eq v1, v3, :cond_2b

    const/16 v3, 0x4b

    if-eq v1, v3, :cond_2a

    const/16 v3, 0x50

    if-eq v1, v3, :cond_29

    const/16 v3, 0x51

    if-ne v1, v3, :cond_2c

    .line 664
    iget-object v1, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 666
    iput-boolean v2, v1, Lo/aFk$e;->k:Z

    goto :goto_7

    .line 669
    :cond_29
    iget-object v1, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 671
    iput-boolean v2, v1, Lo/aFk$e;->m:Z

    goto :goto_7

    .line 674
    :cond_2a
    iget-object v1, p1, Lo/aFk$b;->c:Lo/aFk$e;

    .line 676
    iput-boolean v2, v1, Lo/aFk$e;->R:Z

    goto :goto_7

    .line 679
    :cond_2b
    iget-object v1, p1, Lo/aFk$b;->f:Lo/aFk$a;

    .line 681
    iput-boolean v2, v1, Lo/aFk$a;->c:Z

    :cond_2c
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_2d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x52
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2b
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x43
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method
