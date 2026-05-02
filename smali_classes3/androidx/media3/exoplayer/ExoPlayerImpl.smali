.class public final Landroidx/media3/exoplayer/ExoPlayerImpl;
.super Lo/aUg;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ExoPlayerImpl$b;,
        Landroidx/media3/exoplayer/ExoPlayerImpl$c;,
        Landroidx/media3/exoplayer/ExoPlayerImpl$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final A:Lo/aUw$e;

.field public B:I

.field public final C:Lo/aUt$d;

.field public D:Z

.field public final E:Lo/aWU;

.field public F:Lo/aXp;

.field public final G:Lo/aVf;

.field public final H:Landroidx/media3/exoplayer/ExoPlayer$e;

.field public I:Z

.field public final J:I

.field public K:Lo/aXz;

.field public final L:[Lo/aXw;

.field public final M:Lo/aXD;

.field public final N:[Lo/aXw;

.field public O:Lo/aUp;

.field public P:Z

.field public Q:Z

.field public final R:Lo/bbi;

.field public S:Z

.field public final T:I

.field public U:Landroidx/media3/common/Format;

.field public final V:Z

.field public W:F

.field public X:Ljava/lang/Object;

.field public final Y:Landroidx/media3/exoplayer/ExoPlayerImpl;

.field public final Z:Lo/aXE;

.field public a:Lo/aUf;

.field private aa:Z

.field public final ab:Lo/aXI;

.field private ac:Lo/cYd;

.field private ad:Lo/aVw;

.field private ae:Lo/bcc;

.field private ag:Landroid/view/SurfaceHolder;

.field private ah:Lo/bas;

.field public final c:Lo/aXG;

.field public final d:Landroid/os/Looper;

.field public final e:Landroid/content/Context;

.field public final f:Lo/aWC;

.field public g:Lo/aUw$e;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:Landroidx/media3/common/Format;

.field public final j:Lo/aUW;

.field public final k:Landroidx/media3/exoplayer/ExoPlayerImpl$b;

.field public final l:Lo/aVx;

.field public final m:J

.field public final n:Lo/aVa;

.field public final o:Lo/bbp;

.field public final p:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

.field public final q:Lo/bbj;

.field public final r:Lo/aVl;

.field public final s:Landroidx/media3/exoplayer/ExoPlayerImpl$c;

.field public t:I

.field public u:J

.field public v:Lo/aUp;

.field public final w:Lo/bac$d;

.field public final x:Ljava/util/ArrayList;

.field public y:Landroid/view/Surface;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lo/aUo;->d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer$d;)V
    .locals 36

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 14
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v1, Lo/aUt$e;

    .line 21
    new-instance v1, Lo/aVa;

    invoke-direct {v1}, Lo/aVa;-><init>()V

    .line 24
    iput-object v1, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lo/aVa;

    .line 45
    :try_start_0
    sget-object v1, Lo/aVC;->b:Ljava/lang/String;

    .line 59
    invoke-static {}, Lo/aVj;->d()V

    .line 62
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$d;->a:Landroid/content/Context;

    .line 64
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayer$d;->f:Landroid/os/Looper;

    .line 66
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayer$d;->d:Lo/aVx;

    .line 68
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 72
    iput-object v3, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->e:Landroid/content/Context;

    .line 74
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayer$d;->b:Lo/aWP;

    .line 76
    iget-object v3, v3, Lo/aWP;->a:Ljava/lang/Object;

    .line 78
    check-cast v3, Lo/aXH;

    .line 80
    iput-object v3, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->c:Lo/aXG;

    .line 82
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlayer$d;->l:I

    .line 84
    iput v3, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->J:I

    .line 86
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayer$d;->c:Lo/aUf;

    .line 88
    iput-object v3, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->a:Lo/aUf;

    .line 90
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlayer$d;->x:I

    .line 92
    iput v3, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->T:I

    .line 94
    iput-boolean v8, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->Q:Z

    .line 96
    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayer$d;->h:J

    .line 98
    iput-wide v3, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->m:J

    .line 100
    new-instance v3, Landroidx/media3/exoplayer/ExoPlayerImpl$b;

    .line 102
    invoke-direct {v3, v7}, Landroidx/media3/exoplayer/ExoPlayerImpl$b;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    .line 105
    iput-object v3, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->k:Landroidx/media3/exoplayer/ExoPlayerImpl$b;

    .line 107
    new-instance v4, Landroidx/media3/exoplayer/ExoPlayerImpl$c;

    .line 109
    invoke-direct {v4}, Landroidx/media3/exoplayer/ExoPlayerImpl$c;-><init>()V

    .line 112
    iput-object v4, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->s:Landroidx/media3/exoplayer/ExoPlayerImpl$c;

    .line 114
    new-instance v12, Landroid/os/Handler;

    .line 116
    invoke-direct {v12, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 119
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$d;->o:Lo/aWH;

    .line 121
    iget-object v4, v4, Lo/aWH;->b:Ljava/lang/Object;

    .line 124
    check-cast v4, Lo/hpE;

    move-object v11, v4

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    .line 129
    invoke-interface/range {v11 .. v16}, Lo/aXB;->e(Landroid/os/Handler;Lo/bbU;Lo/aYe;Lo/baZ;Lo/aZF;)[Lo/aXw;

    move-result-object v3

    .line 133
    iput-object v3, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->L:[Lo/aXw;

    .line 135
    array-length v5, v3

    .line 136
    array-length v3, v3

    .line 137
    new-array v3, v3, [Lo/aXw;

    .line 139
    iput-object v3, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->N:[Lo/aXw;

    move v3, v8

    .line 142
    :goto_0
    iget-object v5, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->N:[Lo/aXw;

    .line 144
    array-length v6, v5

    const/4 v11, 0x0

    if-ge v3, v6, :cond_0

    .line 148
    iget-object v6, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->L:[Lo/aXw;

    .line 150
    aget-object v6, v6, v3

    .line 152
    invoke-interface {v4, v6}, Lo/aXB;->b(Lo/aXw;)V

    .line 155
    aput-object v11, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 163
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayer$d;->w:Lo/aWH;

    .line 165
    iget-object v3, v3, Lo/aWH;->b:Ljava/lang/Object;

    .line 167
    check-cast v3, Lo/bbi;

    .line 169
    iput-object v3, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->R:Lo/bbi;

    .line 171
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayer$d;->n:Lo/aWH;

    .line 173
    iget-object v3, v3, Lo/aWH;->b:Ljava/lang/Object;

    .line 175
    check-cast v3, Lo/aZQ;

    .line 177
    iput-object v3, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->w:Lo/bac$d;

    .line 179
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayer$d;->e:Lo/aWH;

    .line 181
    iget-object v3, v3, Lo/aWH;->b:Ljava/lang/Object;

    .line 183
    check-cast v3, Lo/bbp;

    .line 185
    iput-object v3, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->o:Lo/bbp;

    .line 187
    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayer$d;->u:Z

    .line 189
    iput-boolean v3, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->V:Z

    .line 191
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayer$d;->t:Lo/aXz;

    .line 193
    iput-object v3, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:Lo/aXz;

    .line 195
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayer$d;->q:Lo/aXD;

    .line 197
    iput-object v3, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->M:Lo/aXD;

    .line 199
    iput-object v1, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->d:Landroid/os/Looper;

    .line 201
    iput-object v2, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Lo/aVx;

    .line 203
    iput-object v7, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->Y:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 205
    new-instance v3, Lo/aVl;

    .line 207
    new-instance v4, Lo/aWU;

    .line 209
    invoke-direct {v4, v7}, Lo/aWU;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    .line 212
    invoke-direct {v3, v1, v2, v4}, Lo/aVl;-><init>(Landroid/os/Looper;Lo/aVx;Lo/aVl$c;)V

    .line 215
    iput-object v3, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Lo/aVl;

    .line 217
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 219
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 222
    iput-object v1, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    .line 226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    iput-object v1, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->x:Ljava/util/ArrayList;

    .line 231
    new-instance v1, Lo/bas$e;

    .line 233
    invoke-direct {v1}, Lo/bas$e;-><init>()V

    .line 236
    iput-object v1, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->ah:Lo/bas;

    .line 238
    sget-object v1, Landroidx/media3/exoplayer/ExoPlayer$e;->c:Landroidx/media3/exoplayer/ExoPlayer$e;

    .line 240
    iput-object v1, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Landroidx/media3/exoplayer/ExoPlayer$e;

    .line 242
    new-instance v1, Lo/bbj;

    .line 244
    iget-object v2, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->L:[Lo/aXw;

    .line 246
    array-length v3, v2

    .line 247
    new-array v3, v3, [Lo/aXx;

    .line 249
    array-length v2, v2

    .line 250
    new-array v2, v2, [Lo/bbg;

    .line 252
    sget-object v4, Lo/aUA;->a:Lo/aUA;

    .line 254
    invoke-direct {v1, v3, v2, v4, v11}, Lo/bbj;-><init>([Lo/aXx;[Lo/bbg;Lo/aUA;Ljava/lang/Object;)V

    .line 257
    iput-object v1, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->q:Lo/bbj;

    .line 259
    new-instance v1, Lo/aUt$d;

    .line 261
    invoke-direct {v1}, Lo/aUt$d;-><init>()V

    .line 264
    iput-object v1, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->C:Lo/aUt$d;

    .line 266
    new-instance v1, Lo/aUw$e$a;

    .line 268
    invoke-direct {v1}, Lo/aUw$e$a;-><init>()V

    .line 271
    iget-object v2, v1, Lo/aUw$e$a;->a:Lo/aUm$c;

    const/16 v3, 0x14

    .line 277
    new-array v4, v3, [I

    fill-array-data v4, :array_0

    move v5, v8

    :goto_1
    if-ge v5, v3, :cond_1

    .line 286
    aget v6, v4, v5

    .line 288
    invoke-virtual {v2, v6}, Lo/aUm$c;->c(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 294
    :cond_1
    iget-object v3, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->R:Lo/bbi;

    .line 296
    invoke-virtual {v3}, Lo/bbi;->e()Z

    move-result v3

    const/16 v4, 0x1d

    .line 302
    invoke-virtual {v1, v4, v3}, Lo/aUw$e$a;->c(IZ)V

    const/16 v3, 0x17

    .line 307
    invoke-virtual {v1, v3, v8}, Lo/aUw$e$a;->c(IZ)V

    const/16 v3, 0x19

    .line 312
    invoke-virtual {v1, v3, v8}, Lo/aUw$e$a;->c(IZ)V

    const/16 v3, 0x21

    .line 317
    invoke-virtual {v1, v3, v8}, Lo/aUw$e$a;->c(IZ)V

    const/16 v3, 0x1a

    .line 322
    invoke-virtual {v1, v3, v8}, Lo/aUw$e$a;->c(IZ)V

    const/16 v3, 0x22

    .line 327
    invoke-virtual {v1, v3, v8}, Lo/aUw$e$a;->c(IZ)V

    .line 330
    new-instance v1, Lo/aUw$e;

    .line 332
    new-instance v3, Lo/aUm;

    .line 334
    iget-object v2, v2, Lo/aUm$c;->a:Landroid/util/SparseBooleanArray;

    .line 336
    invoke-direct {v3, v2}, Lo/aUm;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 339
    invoke-direct {v1, v3}, Lo/aUw$e;-><init>(Lo/aUm;)V

    .line 342
    iput-object v1, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->A:Lo/aUw$e;

    .line 344
    new-instance v1, Lo/aUw$e$a;

    .line 346
    invoke-direct {v1}, Lo/aUw$e$a;-><init>()V

    .line 349
    iget-object v1, v1, Lo/aUw$e$a;->a:Lo/aUm$c;

    move v2, v8

    .line 355
    :goto_2
    iget-object v4, v3, Lo/aUm;->e:Landroid/util/SparseBooleanArray;

    .line 357
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 363
    invoke-virtual {v3, v2}, Lo/aUm;->c(I)I

    move-result v4

    .line 367
    invoke-virtual {v1, v4}, Lo/aUm$c;->c(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x4

    .line 374
    invoke-virtual {v1, v12}, Lo/aUm$c;->c(I)V

    const/16 v2, 0xa

    .line 379
    invoke-virtual {v1, v2}, Lo/aUm$c;->c(I)V

    .line 382
    new-instance v2, Lo/aUw$e;

    .line 384
    new-instance v3, Lo/aUm;

    .line 386
    iget-object v1, v1, Lo/aUm$c;->a:Landroid/util/SparseBooleanArray;

    .line 388
    invoke-direct {v3, v1}, Lo/aUm;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 391
    invoke-direct {v2, v3}, Lo/aUw$e;-><init>(Lo/aUm;)V

    .line 394
    iput-object v2, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->g:Lo/aUw$e;

    .line 396
    iget-object v1, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Lo/aVx;

    .line 398
    iget-object v2, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->d:Landroid/os/Looper;

    .line 400
    invoke-virtual {v1, v2, v11}, Lo/aVx;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/aVf;

    move-result-object v1

    .line 404
    iput-object v1, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->G:Lo/aVf;

    .line 406
    new-instance v1, Lo/aWU;

    .line 408
    invoke-direct {v1, v7}, Lo/aWU;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    .line 411
    iput-object v1, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->E:Lo/aWU;

    .line 413
    iget-object v2, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->q:Lo/bbj;

    .line 415
    invoke-static {v2}, Lo/aXp;->b(Lo/bbj;)Lo/aXp;

    move-result-object v2

    .line 419
    iput-object v2, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 421
    iget-object v2, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->c:Lo/aXG;

    .line 423
    iget-object v3, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->Y:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 425
    iget-object v4, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->d:Landroid/os/Looper;

    .line 427
    invoke-interface {v2, v3, v4}, Lo/aXG;->c(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroid/os/Looper;)V

    .line 430
    new-instance v5, Lo/aXZ;

    .line 432
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayer$d;->k:Ljava/lang/String;

    .line 434
    invoke-direct {v5, v2}, Lo/aXZ;-><init>(Ljava/lang/String;)V

    .line 437
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 439
    iget-object v14, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->e:Landroid/content/Context;

    .line 441
    iget-object v15, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->L:[Lo/aXw;

    .line 443
    iget-object v3, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->N:[Lo/aXw;

    .line 445
    iget-object v4, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->R:Lo/bbi;

    .line 447
    iget-object v6, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->q:Lo/bbj;

    .line 449
    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayer$d;->g:Lo/aWH;

    .line 451
    iget-object v13, v13, Lo/aWH;->b:Ljava/lang/Object;

    .line 455
    move-object/from16 v19, v13

    check-cast v19, Lo/aXa;

    .line 457
    iget-object v13, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->o:Lo/bbp;

    .line 459
    iget-boolean v12, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->S:Z

    .line 461
    iget-object v8, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->c:Lo/aXG;

    .line 463
    iget-object v11, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:Lo/aXz;

    move-object/from16 v33, v10

    .line 467
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$d;->j:Lo/aXb;

    move-object/from16 v34, v9

    move-object/from16 v24, v10

    .line 473
    iget-wide v9, v0, Landroidx/media3/exoplayer/ExoPlayer$d;->m:J

    .line 477
    iget-object v0, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->d:Landroid/os/Looper;

    move-object/from16 v35, v5

    .line 479
    iget-object v5, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Lo/aVx;

    move-object/from16 v29, v1

    .line 483
    iget-object v1, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Landroidx/media3/exoplayer/ExoPlayer$e;

    move-object/from16 v31, v1

    .line 487
    iget-object v1, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->s:Landroidx/media3/exoplayer/ExoPlayerImpl$c;

    move-object/from16 v20, v13

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move/from16 v21, v12

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move-wide/from16 v25, v9

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    move-object/from16 v30, v35

    move-object/from16 v32, v1

    .line 505
    invoke-direct/range {v13 .. v32}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;-><init>(Landroid/content/Context;[Lo/aXw;[Lo/aXw;Lo/bbi;Lo/bbj;Lo/aXa;Lo/bbp;ZLo/aXG;Lo/aXz;Lo/aXb;JLandroid/os/Looper;Lo/aVx;Lo/aWU;Lo/aXZ;Landroidx/media3/exoplayer/ExoPlayer$e;Lo/bbP;)V

    .line 510
    iget-object v0, v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    .line 512
    iput-object v2, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 514
    iget-object v14, v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p:Landroid/os/Looper;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 518
    iput v1, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->W:F

    .line 520
    sget-object v1, Lo/aUp;->d:Lo/aUp;

    .line 522
    iput-object v1, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->v:Lo/aUp;

    .line 524
    iput-object v1, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->O:Lo/aUp;

    const/4 v15, -0x1

    .line 527
    iput v15, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->t:I

    .line 529
    sget-object v1, Lo/aUJ;->a:Lcom/google/common/collect/Ordering;

    .line 531
    iget-object v1, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->c:Lo/aXG;

    .line 533
    invoke-virtual {v7, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Lo/aUw$d;)V

    .line 536
    iget-object v1, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->o:Lo/bbp;

    .line 538
    new-instance v3, Landroid/os/Handler;

    .line 540
    iget-object v4, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->d:Landroid/os/Looper;

    .line 542
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 545
    iget-object v4, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->c:Lo/aXG;

    .line 547
    invoke-interface {v1, v3, v4}, Lo/bbp;->a(Landroid/os/Handler;Lo/bbp$c;)V

    .line 550
    iget-object v1, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->k:Landroidx/media3/exoplayer/ExoPlayerImpl$b;

    .line 552
    iget-object v3, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 554
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 557
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1f

    if-lt v1, v13, :cond_3

    .line 563
    iget-object v3, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->e:Landroid/content/Context;

    move-object/from16 v8, p1

    .line 565
    iget-boolean v4, v8, Landroidx/media3/exoplayer/ExoPlayer$d;->v:Z

    .line 567
    iget-object v1, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Lo/aVx;

    .line 569
    iget-object v2, v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p:Landroid/os/Looper;

    const/4 v5, 0x0

    .line 572
    invoke-virtual {v1, v2, v5}, Lo/aVx;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/aVf;

    move-result-object v9

    .line 576
    new-instance v10, Lcom/netflix/mediaclient/service/mdx/MdxAgent$$ExternalSyntheticLambda1;

    const/4 v6, 0x1

    move-object v1, v10

    move-object v2, v3

    move v3, v4

    move-object/from16 v4, p0

    move-object/from16 v5, v35

    .line 579
    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/service/mdx/MdxAgent$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 583
    invoke-interface {v9, v10}, Lo/aVf;->a(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    move-object/from16 v8, p1

    .line 597
    :goto_3
    new-instance v9, Lo/aUW;

    .line 599
    iget-object v4, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->d:Landroid/os/Looper;

    .line 601
    iget-object v5, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Lo/aVx;

    .line 603
    new-instance v6, Lo/aWU;

    .line 605
    invoke-direct {v6, v7}, Lo/aWU;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    move-object v1, v9

    move-object/from16 v2, v34

    move-object v3, v14

    .line 610
    invoke-direct/range {v1 .. v6}, Lo/aUW;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lo/aVx;Lo/aUW$b;)V

    .line 614
    iput-object v9, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->j:Lo/aUW;

    .line 616
    new-instance v1, Lo/aWR;

    const/4 v2, 0x0

    .line 619
    invoke-direct {v1, v7, v2}, Lo/aWR;-><init>(Ljava/lang/Object;I)V

    .line 622
    invoke-virtual {v9, v1}, Lo/aUW;->e(Ljava/lang/Runnable;)V

    .line 625
    new-instance v1, Lo/aWC;

    .line 627
    iget-object v9, v8, Landroidx/media3/exoplayer/ExoPlayer$d;->a:Landroid/content/Context;

    .line 629
    iget-object v11, v8, Landroidx/media3/exoplayer/ExoPlayer$d;->f:Landroid/os/Looper;

    .line 631
    iget-object v12, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->k:Landroidx/media3/exoplayer/ExoPlayerImpl$b;

    .line 633
    iget-object v2, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Lo/aVx;

    move-object v8, v1

    move-object v10, v14

    move v3, v13

    move-object v13, v2

    .line 643
    invoke-direct/range {v8 .. v13}, Lo/aWC;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lo/aWC$d;Lo/aVx;)V

    .line 646
    iput-object v1, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->f:Lo/aWC;

    .line 651
    new-instance v1, Lo/aXI;

    .line 653
    iget-object v2, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Lo/aVx;

    move-object/from16 v4, v33

    .line 655
    invoke-direct {v1, v4, v14, v2}, Lo/aXI;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/aVx;)V

    .line 658
    iput-object v1, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->ab:Lo/aXI;

    .line 660
    new-instance v1, Lo/aXE;

    .line 662
    iget-object v2, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Lo/aVx;

    .line 664
    invoke-direct {v1, v4, v14, v2}, Lo/aXE;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/aVx;)V

    .line 667
    iput-object v1, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z:Lo/aXE;

    .line 669
    sget-object v1, Lo/aUj;->e:Lo/aUj;

    .line 671
    sget-object v1, Lo/aUz;->b:Lo/aUz;

    .line 673
    sget-object v1, Lo/aVw;->b:Lo/aVw;

    .line 675
    iput-object v1, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->ad:Lo/aVw;

    .line 677
    iget-object v1, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->M:Lo/aXD;

    const/16 v2, 0x26

    .line 681
    invoke-interface {v0, v2, v1}, Lo/aVf;->d(ILjava/lang/Object;)Lo/aVf$c;

    move-result-object v1

    .line 685
    invoke-interface {v1}, Lo/aVf$c;->b()V

    .line 688
    iget-object v1, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->a:Lo/aUf;

    const/4 v2, 0x0

    .line 691
    invoke-interface {v0, v1, v3, v2, v2}, Lo/aVf;->a(Ljava/lang/Object;III)Lo/aVf$c;

    move-result-object v0

    .line 695
    invoke-interface {v0}, Lo/aVf$c;->b()V

    .line 698
    iget-object v0, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->a:Lo/aUf;

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 702
    invoke-virtual {v7, v2, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(IILjava/lang/Object;)V

    .line 705
    iget v0, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->T:I

    .line 713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-virtual {v7, v1, v3, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(IILjava/lang/Object;)V

    const/4 v0, 0x5

    move-object/from16 v3, v34

    .line 717
    invoke-virtual {v7, v1, v0, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(IILjava/lang/Object;)V

    .line 720
    iget-boolean v0, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->Q:Z

    .line 728
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v7, v2, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(IILjava/lang/Object;)V

    .line 731
    iget-object v0, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->s:Landroidx/media3/exoplayer/ExoPlayerImpl$c;

    const/4 v1, 0x6

    const/16 v2, 0x8

    .line 736
    invoke-virtual {v7, v1, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(IILjava/lang/Object;)V

    .line 739
    iget v0, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->J:I

    .line 747
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v7, v15, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 750
    iget-object v0, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lo/aVa;

    .line 752
    invoke-virtual {v0}, Lo/aVa;->a()Z

    return-void

    .line 759
    :goto_4
    iget-object v1, v7, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lo/aVa;

    .line 761
    invoke-virtual {v1}, Lo/aVa;->a()Z

    .line 764
    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method private F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->S:Z

    return v0
.end method

.method private I()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    const/4 v0, 0x0

    return v0
.end method

.method private M()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->g:Lo/aUw$e;

    .line 3
    sget v1, Lo/aVC;->i:I

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Y:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->u()Z

    move-result v2

    .line 11
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q()Lo/aUt;

    move-result-object v3

    .line 17
    new-instance v4, Lo/aUt$e;

    invoke-direct {v4}, Lo/aUt$e;-><init>()V

    .line 20
    invoke-virtual {v3}, Lo/aUt;->c()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    .line 28
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->l()I

    move-result v5

    const-wide/16 v8, 0x0

    .line 34
    invoke-virtual {v3, v5, v4, v8, v9}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object v3

    .line 38
    iget-boolean v3, v3, Lo/aUt$e;->h:Z

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v7

    .line 45
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q()Lo/aUt;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lo/aUt;->c()Z

    move-result v5

    const/4 v8, -0x1

    if-eqz v5, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->l()I

    move-result v5

    .line 62
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->I()I

    .line 65
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->F()Z

    move-result v9

    .line 69
    invoke-virtual {v4, v5, v7, v9}, Lo/aUt;->d(IIZ)I

    move-result v4

    if-eq v4, v8, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v7

    .line 78
    :goto_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q()Lo/aUt;

    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lo/aUt;->c()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->l()I

    move-result v9

    .line 94
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->I()I

    .line 97
    invoke-direct {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->F()Z

    move-result v10

    .line 101
    invoke-virtual {v5, v9, v7, v10}, Lo/aUt;->c(IIZ)I

    move-result v5

    if-eq v5, v8, :cond_4

    move v5, v6

    goto :goto_4

    :cond_4
    :goto_3
    move v5, v7

    .line 110
    :goto_4
    invoke-virtual {v1}, Lo/aUg;->w_()Z

    move-result v8

    .line 114
    invoke-virtual {v1}, Lo/aUg;->f()Z

    move-result v9

    .line 118
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q()Lo/aUt;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lo/aUt;->c()Z

    move-result v1

    .line 128
    new-instance v10, Lo/aUw$e$a;

    invoke-direct {v10}, Lo/aUw$e$a;-><init>()V

    .line 131
    iget-object v11, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->A:Lo/aUw$e;

    .line 133
    iget-object v11, v11, Lo/aUw$e;->b:Lo/aUm;

    .line 135
    iget-object v12, v10, Lo/aUw$e$a;->a:Lo/aUm$c;

    move v13, v7

    .line 141
    :goto_5
    iget-object v14, v11, Lo/aUm;->e:Landroid/util/SparseBooleanArray;

    .line 143
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_5

    .line 149
    invoke-virtual {v11, v13}, Lo/aUm;->c(I)I

    move-result v14

    .line 153
    invoke-virtual {v12, v14}, Lo/aUm$c;->c(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_5
    xor-int/lit8 v11, v2, 0x1

    const/4 v13, 0x4

    .line 162
    invoke-virtual {v10, v13, v11}, Lo/aUw$e$a;->c(IZ)V

    if-eqz v3, :cond_6

    if-nez v2, :cond_6

    move v13, v6

    goto :goto_6

    :cond_6
    move v13, v7

    :goto_6
    const/4 v14, 0x5

    .line 173
    invoke-virtual {v10, v14, v13}, Lo/aUw$e$a;->c(IZ)V

    if-eqz v4, :cond_7

    if-nez v2, :cond_7

    move v13, v6

    goto :goto_7

    :cond_7
    move v13, v7

    :goto_7
    const/4 v14, 0x6

    .line 184
    invoke-virtual {v10, v14, v13}, Lo/aUw$e$a;->c(IZ)V

    if-nez v1, :cond_9

    if-nez v4, :cond_8

    if-eqz v8, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    if-nez v2, :cond_9

    move v4, v6

    goto :goto_8

    :cond_9
    move v4, v7

    :goto_8
    const/4 v13, 0x7

    .line 201
    invoke-virtual {v10, v13, v4}, Lo/aUw$e$a;->c(IZ)V

    if-eqz v5, :cond_a

    if-nez v2, :cond_a

    move v4, v6

    goto :goto_9

    :cond_a
    move v4, v7

    :goto_9
    const/16 v13, 0x8

    .line 213
    invoke-virtual {v10, v13, v4}, Lo/aUw$e$a;->c(IZ)V

    if-nez v1, :cond_c

    if-nez v5, :cond_b

    if-eqz v8, :cond_c

    if-eqz v9, :cond_c

    :cond_b
    if-nez v2, :cond_c

    move v1, v6

    goto :goto_a

    :cond_c
    move v1, v7

    :goto_a
    const/16 v4, 0x9

    .line 231
    invoke-virtual {v10, v4, v1}, Lo/aUw$e$a;->c(IZ)V

    const/16 v1, 0xa

    .line 236
    invoke-virtual {v10, v1, v11}, Lo/aUw$e$a;->c(IZ)V

    if-eqz v3, :cond_d

    if-nez v2, :cond_d

    move v1, v6

    goto :goto_b

    :cond_d
    move v1, v7

    :goto_b
    const/16 v4, 0xb

    .line 248
    invoke-virtual {v10, v4, v1}, Lo/aUw$e$a;->c(IZ)V

    if-eqz v3, :cond_e

    if-nez v2, :cond_e

    goto :goto_c

    :cond_e
    move v6, v7

    :goto_c
    const/16 v1, 0xc

    .line 259
    invoke-virtual {v10, v1, v6}, Lo/aUw$e$a;->c(IZ)V

    .line 266
    iget-object v1, v12, Lo/aUm$c;->a:Landroid/util/SparseBooleanArray;

    .line 268
    new-instance v2, Lo/aUm;

    invoke-direct {v2, v1}, Lo/aUm;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 271
    new-instance v1, Lo/aUw$e;

    invoke-direct {v1, v2}, Lo/aUw$e;-><init>(Lo/aUm;)V

    .line 274
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->g:Lo/aUw$e;

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 284
    new-instance v0, Lo/aWU;

    invoke-direct {v0, p0}, Lo/aWU;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    .line 287
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Lo/aVl;

    const/16 v2, 0xd

    .line 291
    invoke-virtual {v1, v2, v0}, Lo/aVl;->a(ILo/aVl$e;)V

    :cond_f
    return-void
.end method

.method private a(Lo/aUt;IJ)Landroid/util/Pair;
    .locals 8

    .line 3
    new-instance v1, Lo/aUt$e;

    invoke-direct {v1}, Lo/aUt$e;-><init>()V

    .line 8
    new-instance v2, Lo/aUt$d;

    invoke-direct {v2}, Lo/aUt$d;-><init>()V

    .line 11
    invoke-virtual {p1}, Lo/aUt;->c()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    .line 19
    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->t:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v3

    .line 31
    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->u:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 38
    invoke-virtual {p1}, Lo/aUt;->a()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 47
    :cond_2
    iget-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->S:Z

    .line 49
    invoke-virtual {p1, p2}, Lo/aUt;->e(Z)I

    move-result p2

    .line 53
    invoke-virtual {p1, p2, v1, v3, v4}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object p3

    .line 57
    iget-wide p3, p3, Lo/aUt$e;->b:J

    .line 59
    invoke-static {p3, p4}, Lo/aVC;->e(J)J

    move-result-wide p3

    :cond_3
    move v3, p2

    .line 64
    invoke-static {p3, p4}, Lo/aVC;->c(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v0, p1

    .line 71
    invoke-virtual/range {v0 .. v7}, Lo/aUt;->b(Lo/aUt$e;Lo/aUt$d;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private b(Lo/aXp;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lo/aXp;->r:Lo/aUt;

    .line 3
    invoke-virtual {v0}, Lo/aUt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->u:J

    .line 11
    invoke-static {v0, v1}, Lo/aVC;->c(J)J

    move-result-wide v0

    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lo/aXp;->s:Z

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Lo/aXp;->c()J

    move-result-wide v0

    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lo/aXp;->k:J

    .line 27
    :goto_0
    iget-object v2, p1, Lo/aXp;->f:Lo/bac$c;

    .line 29
    invoke-virtual {v2}, Lo/bac$c;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lo/aXp;->r:Lo/aUt;

    .line 38
    iget-object p1, p1, Lo/aXp;->f:Lo/bac$c;

    .line 40
    invoke-static {v2, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->d(Lo/aUt;Lo/bac$c;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Lo/aXp;Lo/aUt;Landroid/util/Pair;)Lo/aXp;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 7
    invoke-virtual/range {p2 .. p2}, Lo/aUt;->c()Z

    .line 13
    new-instance v3, Lo/aUt$d;

    invoke-direct {v3}, Lo/aUt$d;-><init>()V

    move-object/from16 v4, p1

    .line 18
    iget-object v5, v4, Lo/aXp;->r:Lo/aUt;

    .line 20
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(Lo/aXp;)J

    move-result-wide v6

    .line 24
    invoke-virtual/range {p1 .. p2}, Lo/aXp;->e(Lo/aUt;)Lo/aXp;

    move-result-object v8

    .line 28
    invoke-virtual/range {p2 .. p2}, Lo/aUt;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    sget-object v1, Lo/aXp;->c:Lo/bac$c;

    .line 36
    iget-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->u:J

    .line 38
    invoke-static {v2, v3}, Lo/aVC;->c(J)J

    move-result-wide v14

    .line 42
    sget-object v18, Lo/baw;->b:Lo/baw;

    .line 44
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->q:Lo/bbj;

    .line 46
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object v20

    const-wide/16 v16, 0x0

    move-object v9, v1

    move-wide v10, v14

    move-wide v12, v14

    move-object/from16 v19, v2

    .line 56
    invoke-virtual/range {v8 .. v20}, Lo/aXp;->b(Lo/bac$c;JJJJLo/baw;Lo/bbj;Ljava/util/List;)Lo/aXp;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Lo/aXp;->c(Lo/bac$c;)Lo/aXp;

    move-result-object v1

    .line 64
    iget-wide v2, v1, Lo/aXp;->k:J

    .line 66
    iput-wide v2, v1, Lo/aXp;->e:J

    return-object v1

    .line 69
    :cond_0
    iget-object v4, v8, Lo/aXp;->f:Lo/bac$c;

    .line 71
    iget-object v4, v4, Lo/bac$c;->c:Ljava/lang/Object;

    .line 73
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 83
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    new-instance v11, Lo/bac$c;

    invoke-direct {v11, v10}, Lo/bac$c;-><init>(Ljava/lang/Object;)V

    move-object v14, v11

    goto :goto_0

    .line 89
    :cond_1
    iget-object v10, v8, Lo/aXp;->f:Lo/bac$c;

    move-object v14, v10

    .line 91
    :goto_0
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    check-cast v2, Ljava/lang/Long;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 99
    invoke-static {v6, v7}, Lo/aVC;->c(J)J

    move-result-wide v6

    .line 103
    invoke-virtual {v5}, Lo/aUt;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 109
    invoke-virtual {v5, v4, v3}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    move-result-object v2

    .line 113
    iget-wide v4, v2, Lo/aUt$d;->d:J

    sub-long/2addr v6, v4

    :cond_2
    if-eqz v9, :cond_8

    cmp-long v2, v12, v6

    if-gez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    if-nez v2, :cond_6

    .line 129
    iget-object v2, v8, Lo/aXp;->d:Lo/bac$c;

    .line 131
    iget-object v2, v2, Lo/bac$c;->c:Ljava/lang/Object;

    .line 133
    invoke-virtual {v1, v2}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x0

    .line 141
    invoke-virtual {v1, v2, v3, v4}, Lo/aUt;->c(ILo/aUt$d;Z)Lo/aUt$d;

    move-result-object v2

    .line 145
    iget v2, v2, Lo/aUt$d;->f:I

    .line 147
    iget-object v4, v14, Lo/bac$c;->c:Ljava/lang/Object;

    .line 149
    invoke-virtual {v1, v4, v3}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    move-result-object v4

    .line 153
    iget v4, v4, Lo/aUt$d;->f:I

    if-ne v2, v4, :cond_4

    return-object v8

    .line 159
    :cond_4
    iget-object v2, v14, Lo/bac$c;->c:Ljava/lang/Object;

    .line 161
    invoke-virtual {v1, v2, v3}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    .line 164
    invoke-virtual {v14}, Lo/bac$c;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 170
    iget v1, v14, Lo/bac$c;->a:I

    .line 172
    iget v2, v14, Lo/bac$c;->d:I

    .line 174
    invoke-virtual {v3, v1, v2}, Lo/aUt$d;->b(II)J

    move-result-wide v1

    goto :goto_1

    .line 180
    :cond_5
    iget-wide v1, v3, Lo/aUt$d;->a:J

    .line 183
    :goto_1
    iget-wide v10, v8, Lo/aXp;->k:J

    .line 185
    iget-wide v12, v8, Lo/aXp;->k:J

    .line 187
    iget-wide v3, v8, Lo/aXp;->a:J

    .line 189
    iget-wide v5, v8, Lo/aXp;->k:J

    .line 193
    iget-object v7, v8, Lo/aXp;->t:Lo/baw;

    .line 195
    iget-object v15, v8, Lo/aXp;->u:Lo/bbj;

    .line 197
    iget-object v9, v8, Lo/aXp;->q:Ljava/util/List;

    sub-long v16, v1, v5

    move-object v5, v9

    move-object v9, v14

    move-object v6, v14

    move-object/from16 v19, v15

    move-wide v14, v3

    move-object/from16 v18, v7

    move-object/from16 v20, v5

    .line 205
    invoke-virtual/range {v8 .. v20}, Lo/aXp;->b(Lo/bac$c;JJJJLo/baw;Lo/bbj;Ljava/util/List;)Lo/aXp;

    move-result-object v3

    .line 209
    invoke-virtual {v3, v6}, Lo/aXp;->c(Lo/bac$c;)Lo/aXp;

    move-result-object v3

    .line 213
    iput-wide v1, v3, Lo/aXp;->e:J

    return-object v3

    :cond_6
    move-object v1, v14

    .line 220
    iget-wide v2, v8, Lo/aXp;->p:J

    sub-long v4, v12, v6

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    .line 227
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    .line 231
    iget-wide v2, v8, Lo/aXp;->e:J

    .line 233
    iget-object v4, v8, Lo/aXp;->d:Lo/bac$c;

    .line 235
    iget-object v5, v8, Lo/aXp;->f:Lo/bac$c;

    .line 237
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    add-long v2, v12, v16

    .line 245
    :cond_7
    iget-object v4, v8, Lo/aXp;->t:Lo/baw;

    .line 247
    iget-object v5, v8, Lo/aXp;->u:Lo/bbj;

    .line 249
    iget-object v6, v8, Lo/aXp;->q:Ljava/util/List;

    move-object v9, v1

    move-wide v10, v12

    move-wide v14, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    .line 260
    invoke-virtual/range {v8 .. v20}, Lo/aXp;->b(Lo/bac$c;JJJJLo/baw;Lo/bbj;Ljava/util/List;)Lo/aXp;

    move-result-object v1

    .line 264
    iput-wide v2, v1, Lo/aXp;->e:J

    return-object v1

    :cond_8
    :goto_2
    move-object v1, v14

    move-wide v14, v12

    if-nez v9, :cond_9

    .line 272
    sget-object v2, Lo/baw;->b:Lo/baw;

    goto :goto_3

    .line 277
    :cond_9
    iget-object v2, v8, Lo/aXp;->t:Lo/baw;

    :goto_3
    move-object/from16 v18, v2

    if-nez v9, :cond_a

    .line 282
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->q:Lo/bbj;

    goto :goto_4

    .line 287
    :cond_a
    iget-object v2, v8, Lo/aXp;->u:Lo/bbj;

    :goto_4
    move-object/from16 v19, v2

    if-nez v9, :cond_b

    .line 292
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object v2

    goto :goto_5

    .line 299
    :cond_b
    iget-object v2, v8, Lo/aXp;->q:Ljava/util/List;

    :goto_5
    move-object/from16 v20, v2

    const-wide/16 v16, 0x0

    move-object v9, v1

    move-wide v10, v14

    move-wide v12, v14

    move-wide v2, v14

    .line 306
    invoke-virtual/range {v8 .. v20}, Lo/aXp;->b(Lo/bac$c;JJJJLo/baw;Lo/bbj;Ljava/util/List;)Lo/aXp;

    move-result-object v4

    .line 310
    invoke-virtual {v4, v1}, Lo/aXp;->c(Lo/bac$c;)Lo/aXp;

    move-result-object v1

    .line 314
    iput-wide v2, v1, Lo/aXp;->e:J

    return-object v1
.end method

.method private b(IZ)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->aa:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 11
    iget v0, v0, Lo/aXp;->n:I

    if-ne v0, v2, :cond_1

    if-nez p2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 22
    iget-boolean v4, v3, Lo/aXp;->g:Z

    if-ne v4, p2, :cond_2

    .line 26
    iget v4, v3, Lo/aXp;->n:I

    if-ne v4, v0, :cond_2

    .line 30
    iget v4, v3, Lo/aXp;->j:I

    if-ne v4, p1, :cond_2

    return-void

    .line 35
    :cond_2
    iget v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->z:I

    add-int/2addr v4, v2

    .line 38
    iput v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->z:I

    .line 40
    iget-boolean v4, v3, Lo/aXp;->s:Z

    if-eqz v4, :cond_3

    .line 44
    invoke-virtual {v3}, Lo/aXp;->d()Lo/aXp;

    move-result-object v3

    .line 48
    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Lo/aXp;->b(IIZ)Lo/aXp;

    move-result-object v5

    .line 54
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 56
    iget-object v3, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    shl-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 58
    invoke-interface {v3, v2, p2, p1}, Lo/aVf;->d(III)Lo/aVf$c;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Lo/aVf$c;->b()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v4, p0

    .line 76
    invoke-virtual/range {v4 .. v12}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Lo/aXp;IZIJIZ)V

    return-void
.end method

.method private c(Lo/aXp;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lo/aXp;->r:Lo/aUt;

    .line 3
    invoke-virtual {v0}, Lo/aUt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->t:I

    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Lo/aXp;->r:Lo/aUt;

    .line 14
    iget-object p1, p1, Lo/aXp;->f:Lo/bac$c;

    .line 16
    iget-object p1, p1, Lo/bac$c;->c:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->C:Lo/aUt$d;

    .line 20
    invoke-virtual {v0, p1, v1}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    move-result-object p1

    .line 24
    iget p1, p1, Lo/aUt$d;->f:I

    return p1
.end method

.method private c(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 15
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lo/bac;

    .line 21
    iget-boolean v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->V:Z

    .line 23
    new-instance v4, Lo/aXn$a;

    invoke-direct {v4, v2, v3}, Lo/aXn$a;-><init>(Lo/bac;Z)V

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v2, v4, Lo/aXn$a;->a:Ljava/lang/Object;

    .line 35
    iget-object v3, v4, Lo/aXn$a;->d:Lo/aZV;

    .line 37
    new-instance v4, Landroidx/media3/exoplayer/ExoPlayerImpl$a;

    invoke-direct {v4, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl$a;-><init>(Ljava/lang/Object;Lo/aZV;)V

    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->x:Ljava/util/ArrayList;

    add-int v3, v1, p1

    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ah:Lo/bas;

    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 54
    invoke-interface {p2, p1, v1}, Lo/bas;->e(II)Lo/bas;

    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ah:Lo/bas;

    return-object v0
.end method

.method public static d(Lo/aUt;Lo/bac$c;J)J
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lo/aUt$d;

    .line 3
    invoke-direct {v0}, Lo/aUt$d;-><init>()V

    .line 6
    iget-object p1, p1, Lo/bac$c;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1, v0}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    .line 11
    iget-wide p0, v0, Lo/aUt$d;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr p2, p0

    :catch_0
    return-wide p2
.end method

.method private static d(Lo/aXp;)J
    .locals 6

    .line 3
    new-instance v0, Lo/aUt$e;

    invoke-direct {v0}, Lo/aUt$e;-><init>()V

    .line 8
    new-instance v1, Lo/aUt$d;

    invoke-direct {v1}, Lo/aUt$d;-><init>()V

    .line 11
    iget-object v2, p0, Lo/aXp;->r:Lo/aUt;

    .line 13
    iget-object v3, p0, Lo/aXp;->f:Lo/bac$c;

    .line 15
    iget-object v3, v3, Lo/bac$c;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, v3, v1}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    .line 20
    iget-wide v2, p0, Lo/aXp;->o:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 31
    iget-object p0, p0, Lo/aXp;->r:Lo/aUt;

    .line 33
    iget v1, v1, Lo/aUt$d;->f:I

    const-wide/16 v2, 0x0

    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object p0

    .line 41
    iget-wide v0, p0, Lo/aUt$e;->b:J

    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lo/aUt$d;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private e(Lo/aXp;)J
    .locals 8

    .line 1
    iget-object v0, p1, Lo/aXp;->f:Lo/bac$c;

    .line 3
    iget-wide v1, p1, Lo/aXp;->o:J

    .line 5
    iget-object v3, p1, Lo/aXp;->r:Lo/aUt;

    .line 7
    invoke-virtual {v0}, Lo/bac$c;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    iget-object v4, v0, Lo/bac$c;->c:Ljava/lang/Object;

    .line 15
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->C:Lo/aUt$d;

    .line 17
    invoke-virtual {v3, v4, v5}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    .line 22
    new-instance v4, Lo/aUt$e;

    invoke-direct {v4}, Lo/aUt$e;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v6

    if-nez v6, :cond_0

    .line 34
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Lo/aXp;)I

    move-result v1

    const-wide/16 v6, 0x0

    .line 40
    invoke-virtual {v3, v1, v4, v6, v7}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object v1

    .line 44
    iget-wide v1, v1, Lo/aUt$e;->b:J

    .line 46
    invoke-static {v1, v2}, Lo/aVC;->e(J)J

    move-result-wide v1

    goto :goto_0

    .line 51
    :cond_0
    iget-wide v3, v5, Lo/aUt$d;->d:J

    .line 53
    invoke-static {v3, v4}, Lo/aVC;->e(J)J

    move-result-wide v3

    .line 57
    invoke-static {v1, v2}, Lo/aVC;->e(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    .line 62
    :goto_0
    invoke-virtual {v5}, Lo/aUt$d;->e()Lo/aUd;

    move-result-object v3

    .line 66
    iget-boolean v3, v3, Lo/aUd;->b:Z

    if-eqz v3, :cond_2

    .line 70
    iget v1, v0, Lo/bac$c;->a:I

    .line 72
    iget v0, v0, Lo/bac$c;->d:I

    .line 74
    iget-wide v2, v5, Lo/aUt$d;->d:J

    .line 76
    invoke-static {v2, v3}, Lo/aVC;->e(J)J

    move-result-wide v2

    .line 80
    invoke-virtual {v5, v1}, Lo/aUt$d;->a(I)J

    move-result-wide v6

    .line 84
    invoke-static {v6, v7}, Lo/aVC;->e(J)J

    move-result-wide v6

    add-long/2addr v6, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 92
    invoke-virtual {v5, v1, v2}, Lo/aUt$d;->b(II)J

    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Lo/aVC;->e(J)J

    move-result-wide v3

    add-long/2addr v6, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 104
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b(Lo/aXp;)J

    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Lo/aVC;->e(J)J

    move-result-wide v0

    add-long/2addr v0, v6

    return-wide v0

    :cond_2
    return-wide v1

    .line 115
    :cond_3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b(Lo/aXp;)J

    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Lo/aVC;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private e(Lo/aUt;Lo/aUt;IJ)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    .line 7
    new-instance v7, Lo/aUt$e;

    invoke-direct {v7}, Lo/aUt$e;-><init>()V

    .line 12
    new-instance v2, Lo/aUt$d;

    invoke-direct {v2}, Lo/aUt$d;-><init>()V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lo/aUt;->c()Z

    move-result v1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    if-nez v1, :cond_3

    .line 27
    invoke-virtual/range {p2 .. p2}, Lo/aUt;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static/range {p4 .. p5}, Lo/aVC;->c(J)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    move-object/from16 v9, p1

    move-object v10, v7

    move-object v11, v2

    move/from16 v12, p3

    .line 47
    invoke-virtual/range {v9 .. v16}, Lo/aUt;->b(Lo/aUt$e;Lo/aUt$d;IJJ)Landroid/util/Pair;

    move-result-object v1

    .line 51
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    invoke-virtual {v8, v9}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v4, :cond_1

    return-object v1

    .line 62
    :cond_1
    iget-boolean v10, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->S:Z

    const/4 v3, 0x0

    move-object v1, v7

    move v11, v4

    move v4, v10

    move-wide v12, v5

    move-object v5, v9

    move-object/from16 v6, p1

    move-object v9, v7

    move-object/from16 v7, p2

    .line 70
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Lo/aUt$e;Lo/aUt$d;IZLjava/lang/Object;Lo/aUt;Lo/aUt;)I

    move-result v1

    if-eq v1, v11, :cond_2

    const-wide/16 v2, 0x0

    .line 78
    invoke-virtual {v8, v1, v9, v2, v3}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    .line 81
    iget-wide v2, v9, Lo/aUt$e;->b:J

    .line 83
    invoke-static {v2, v3}, Lo/aVC;->e(J)J

    move-result-wide v2

    .line 87
    invoke-direct {v0, v8, v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a(Lo/aUt;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    .line 92
    :cond_2
    invoke-direct {v0, v8, v11, v12, v13}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a(Lo/aUt;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_3
    :goto_0
    move v11, v4

    move-wide v12, v5

    .line 97
    invoke-virtual/range {p1 .. p1}, Lo/aUt;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 103
    invoke-virtual/range {p2 .. p2}, Lo/aUt;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v11, p3

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v12, p4

    .line 122
    :goto_3
    invoke-direct {v0, v8, v11, v12, v13}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a(Lo/aUt;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method private e(Landroidx/media3/exoplayer/PlayerMessage$c;)Landroidx/media3/exoplayer/PlayerMessage;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Lo/aXp;)I

    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 11
    iget-object v5, v1, Lo/aXp;->r:Lo/aUt;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v6, v0

    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 22
    iget-object v7, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p:Landroid/os/Looper;

    .line 25
    new-instance v0, Landroidx/media3/exoplayer/PlayerMessage;

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/PlayerMessage;-><init>(Landroidx/media3/exoplayer/PlayerMessage$e;Landroidx/media3/exoplayer/PlayerMessage$c;Lo/aUt;ILandroid/os/Looper;)V

    return-object v0
.end method

.method public static e(Lo/aXp;I)Lo/aXp;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/aXp;->c(I)Lo/aXp;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lo/aXp;->b(Z)Lo/aXp;

    move-result-object p0

    return-object p0
.end method

.method private e(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->P:Z

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ag:Landroid/view/SurfaceHolder;

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->k:Landroidx/media3/exoplayer/ExoPlayerImpl$b;

    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ag:Landroid/view/SurfaceHolder;

    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ag:Landroid/view/SurfaceHolder;

    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(II)V

    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(II)V

    return-void
.end method

.method private e(Ljava/util/ArrayList;Z)V
    .locals 16

    move-object/from16 v9, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 4
    iget-object v0, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    invoke-direct {v9, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Lo/aXp;)I

    move-result v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k()J

    move-result-wide v1

    .line 6
    iget v3, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->z:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->z:I

    .line 7
    iget-object v3, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    :goto_0
    if-ltz v7, :cond_0

    .line 9
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v7, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->ah:Lo/bas;

    invoke-interface {v7, v6, v5}, Lo/bas;->b(II)Lo/bas;

    move-result-object v5

    iput-object v5, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->ah:Lo/bas;

    :cond_1
    move-object/from16 v5, p1

    .line 11
    invoke-direct {v9, v6, v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v11

    .line 12
    new-instance v5, Lo/aXq;

    iget-object v7, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->ah:Lo/bas;

    invoke-direct {v5, v3, v7}, Lo/aXq;-><init>(Ljava/util/ArrayList;Lo/bas;)V

    .line 13
    invoke-virtual {v5}, Lo/aUt;->c()Z

    move-result v3

    iget v7, v5, Lo/aXq;->o:I

    if-nez v3, :cond_3

    if-ltz v7, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v0}, Landroidx/media3/common/IllegalSeekPositionException;-><init>()V

    .line 16
    throw v0

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 17
    iget-boolean v0, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->S:Z

    invoke-virtual {v5, v0}, Lo/aUt;->e(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :cond_4
    move v13, v0

    .line 18
    iget-object v0, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 19
    invoke-direct {v9, v5, v13, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a(Lo/aUt;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 20
    invoke-direct {v9, v0, v5, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b(Lo/aXp;Lo/aUt;Landroid/util/Pair;)Lo/aXp;

    move-result-object v0

    .line 21
    iget v3, v0, Lo/aXp;->m:I

    const/4 v8, -0x1

    if-eq v13, v8, :cond_6

    if-eq v3, v4, :cond_6

    .line 22
    invoke-virtual {v5}, Lo/aUt;->c()Z

    move-result v3

    if-nez v3, :cond_5

    if-ge v13, v7, :cond_5

    const/4 v3, 0x2

    goto :goto_2

    :cond_5
    const/4 v3, 0x4

    .line 23
    :cond_6
    :goto_2
    invoke-static {v0, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(Lo/aXp;I)Lo/aXp;

    move-result-object v3

    .line 24
    invoke-static {v1, v2}, Lo/aVC;->c(J)J

    move-result-wide v14

    iget-object v12, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->ah:Lo/bas;

    .line 25
    iget-object v0, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    .line 26
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;-><init>(Ljava/util/ArrayList;Lo/bas;IJ)V

    const/16 v2, 0x11

    .line 27
    invoke-interface {v0, v2, v1}, Lo/aVf;->d(ILjava/lang/Object;)Lo/aVf$c;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Lo/aVf$c;->b()V

    .line 29
    iget-object v0, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    iget-object v0, v0, Lo/aXp;->f:Lo/bac$c;

    iget-object v0, v0, Lo/bac$c;->c:Ljava/lang/Object;

    iget-object v1, v3, Lo/aXp;->f:Lo/bac$c;

    iget-object v1, v1, Lo/bac$c;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    iget-object v0, v0, Lo/aXp;->r:Lo/aUt;

    .line 31
    invoke-virtual {v0}, Lo/aUt;->c()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move v4, v6

    .line 32
    :goto_3
    invoke-direct {v9, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b(Lo/aXp;)J

    move-result-wide v5

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v7

    move v7, v8

    move v8, v10

    .line 33
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Lo/aXp;IZIJIZ)V

    return-void
.end method


# virtual methods
.method public final A()Lo/aUp;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q()Lo/aUt;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/aUt;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->O:Lo/aUp;

    return-object v0

    .line 16
    :cond_0
    new-instance v1, Lo/aUt$e;

    invoke-direct {v1}, Lo/aUt$e;-><init>()V

    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->l()I

    move-result v2

    const-wide/16 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v1, v3, v4}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lo/aUt$e;->k:Lo/aUr;

    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->O:Lo/aUp;

    .line 33
    invoke-virtual {v1}, Lo/aUp;->e()Lo/aUp$a;

    move-result-object v1

    .line 37
    iget-object v0, v0, Lo/aUr;->f:Lo/aUp;

    if-eqz v0, :cond_1b

    .line 46
    iget-object v2, v0, Lo/aUp;->u:Lo/cXR;

    .line 48
    iget-object v3, v0, Lo/aUp;->c:[B

    .line 50
    iget-object v4, v0, Lo/aUp;->y:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    .line 54
    iput-object v4, v1, Lo/aUp$a;->v:Ljava/lang/CharSequence;

    .line 56
    :cond_1
    iget-object v4, v0, Lo/aUp;->a:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    .line 60
    iput-object v4, v1, Lo/aUp$a;->b:Ljava/lang/CharSequence;

    .line 62
    :cond_2
    iget-object v4, v0, Lo/aUp;->b:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    .line 66
    iput-object v4, v1, Lo/aUp$a;->c:Ljava/lang/CharSequence;

    .line 68
    :cond_3
    iget-object v4, v0, Lo/aUp;->e:Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    .line 72
    iput-object v4, v1, Lo/aUp$a;->e:Ljava/lang/CharSequence;

    .line 74
    :cond_4
    iget-object v4, v0, Lo/aUp;->j:Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    .line 78
    iput-object v4, v1, Lo/aUp$a;->h:Ljava/lang/CharSequence;

    :cond_5
    if-eqz v3, :cond_7

    .line 82
    iget-object v4, v0, Lo/aUp;->g:Ljava/lang/Integer;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    .line 92
    check-cast v3, [B

    .line 94
    :goto_0
    iput-object v3, v1, Lo/aUp$a;->a:[B

    .line 96
    iput-object v4, v1, Lo/aUp$a;->d:Ljava/lang/Integer;

    .line 98
    :cond_7
    iget-object v3, v0, Lo/aUp;->z:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    .line 102
    iput-object v3, v1, Lo/aUp$a;->x:Ljava/lang/Integer;

    .line 104
    :cond_8
    iget-object v3, v0, Lo/aUp;->x:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    .line 108
    iput-object v3, v1, Lo/aUp$a;->u:Ljava/lang/Integer;

    .line 110
    :cond_9
    iget-object v3, v0, Lo/aUp;->o:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    .line 114
    iput-object v3, v1, Lo/aUp$a;->g:Ljava/lang/Integer;

    .line 116
    :cond_a
    iget-object v3, v0, Lo/aUp;->k:Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    .line 120
    iput-object v3, v1, Lo/aUp$a;->o:Ljava/lang/Boolean;

    .line 122
    :cond_b
    iget-object v3, v0, Lo/aUp;->C:Ljava/lang/Integer;

    if-eqz v3, :cond_c

    .line 126
    iput-object v3, v1, Lo/aUp$a;->p:Ljava/lang/Integer;

    .line 128
    :cond_c
    iget-object v3, v0, Lo/aUp;->s:Ljava/lang/Integer;

    if-eqz v3, :cond_d

    .line 132
    iput-object v3, v1, Lo/aUp$a;->p:Ljava/lang/Integer;

    .line 134
    :cond_d
    iget-object v3, v0, Lo/aUp;->p:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    .line 138
    iput-object v3, v1, Lo/aUp$a;->n:Ljava/lang/Integer;

    .line 140
    :cond_e
    iget-object v3, v0, Lo/aUp;->m:Ljava/lang/Integer;

    if-eqz v3, :cond_f

    .line 144
    iput-object v3, v1, Lo/aUp$a;->k:Ljava/lang/Integer;

    .line 146
    :cond_f
    iget-object v3, v0, Lo/aUp;->r:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    .line 150
    iput-object v3, v1, Lo/aUp$a;->s:Ljava/lang/Integer;

    .line 152
    :cond_10
    iget-object v3, v0, Lo/aUp;->t:Ljava/lang/Integer;

    if-eqz v3, :cond_11

    .line 156
    iput-object v3, v1, Lo/aUp$a;->r:Ljava/lang/Integer;

    .line 158
    :cond_11
    iget-object v3, v0, Lo/aUp;->q:Ljava/lang/Integer;

    if-eqz v3, :cond_12

    .line 162
    iput-object v3, v1, Lo/aUp$a;->t:Ljava/lang/Integer;

    .line 164
    :cond_12
    iget-object v3, v0, Lo/aUp;->B:Ljava/lang/CharSequence;

    if-eqz v3, :cond_13

    .line 168
    iput-object v3, v1, Lo/aUp$a;->B:Ljava/lang/CharSequence;

    .line 170
    :cond_13
    iget-object v3, v0, Lo/aUp;->h:Ljava/lang/CharSequence;

    if-eqz v3, :cond_14

    .line 174
    iput-object v3, v1, Lo/aUp$a;->j:Ljava/lang/CharSequence;

    .line 176
    :cond_14
    iget-object v3, v0, Lo/aUp;->i:Ljava/lang/CharSequence;

    if-eqz v3, :cond_15

    .line 180
    iput-object v3, v1, Lo/aUp$a;->i:Ljava/lang/CharSequence;

    .line 182
    :cond_15
    iget-object v3, v0, Lo/aUp;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_16

    .line 186
    iput-object v3, v1, Lo/aUp$a;->f:Ljava/lang/Integer;

    .line 188
    :cond_16
    iget-object v3, v0, Lo/aUp;->v:Ljava/lang/Integer;

    if-eqz v3, :cond_17

    .line 192
    iput-object v3, v1, Lo/aUp$a;->w:Ljava/lang/Integer;

    .line 194
    :cond_17
    iget-object v3, v0, Lo/aUp;->n:Ljava/lang/CharSequence;

    if-eqz v3, :cond_18

    .line 198
    iput-object v3, v1, Lo/aUp$a;->l:Ljava/lang/CharSequence;

    .line 200
    :cond_18
    iget-object v3, v0, Lo/aUp;->w:Ljava/lang/CharSequence;

    if-eqz v3, :cond_19

    .line 204
    iput-object v3, v1, Lo/aUp$a;->q:Ljava/lang/CharSequence;

    .line 206
    :cond_19
    iget-object v0, v0, Lo/aUp;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 210
    iput-object v0, v1, Lo/aUp$a;->m:Ljava/lang/Integer;

    .line 212
    :cond_1a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 218
    invoke-static {v2}, Lo/cXR;->d(Ljava/util/Collection;)Lo/cXR;

    move-result-object v0

    .line 222
    iput-object v0, v1, Lo/aUp$a;->y:Lo/cXR;

    .line 226
    :cond_1b
    new-instance v0, Lo/aUp;

    invoke-direct {v0, v1}, Lo/aUp;-><init>(Lo/aUp$a;)V

    return-object v0
.end method

.method public final B()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 6
    iget v1, v0, Lo/aXp;->m:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lo/aXp;->c(Landroidx/media3/exoplayer/ExoPlaybackException;)Lo/aXp;

    move-result-object v0

    .line 17
    iget-object v1, v0, Lo/aXp;->r:Lo/aUt;

    .line 19
    invoke-virtual {v1}, Lo/aUt;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(Lo/aXp;I)Lo/aXp;

    move-result-object v4

    .line 32
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->z:I

    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->z:I

    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 39
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    const/16 v1, 0x1d

    .line 43
    invoke-interface {v0, v1}, Lo/aVf;->e(I)Lo/aVf$c;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Lo/aVf$c;->b()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v3, p0

    .line 61
    invoke-virtual/range {v3 .. v11}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Lo/aXp;IZIJIZ)V

    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->S:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 9
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->S:Z

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v2, v1, v3}, Lo/aVf;->d(III)Lo/aVf$c;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Lo/aVf$c;->b()V

    .line 29
    new-instance v0, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;-><init>(I)V

    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Lo/aVl;

    const/16 v2, 0x9

    .line 36
    invoke-virtual {v1, v2, v0}, Lo/aVl;->a(ILo/aVl$e;)V

    .line 39
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->M()V

    .line 42
    invoke-virtual {v1}, Lo/aVl;->b()V

    :cond_0
    return-void
.end method

.method public final D()Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    iget-object v0, v0, Lo/aXp;->h:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lo/aVa;

    .line 3
    invoke-virtual {v0}, Lo/aVa;->d()V

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->d:Landroid/os/Looper;

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ae:Lo/bcc;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->k:Landroidx/media3/exoplayer/ExoPlayerImpl$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->s:Landroidx/media3/exoplayer/ExoPlayerImpl$c;

    .line 10
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(Landroidx/media3/exoplayer/PlayerMessage$c;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object v0

    const/16 v3, 0x2710

    .line 16
    iput v3, v0, Landroidx/media3/exoplayer/PlayerMessage;->h:I

    .line 18
    iput-object v2, v0, Landroidx/media3/exoplayer/PlayerMessage;->d:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlayerMessage;->d()V

    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ae:Lo/bcc;

    .line 25
    iget-object v0, v0, Lo/bcc;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ae:Lo/bcc;

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ag:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 39
    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ag:Landroid/view/SurfaceHolder;

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->w()I

    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z:Lo/aXE;

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ab:Lo/aXI;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 34
    iget-boolean v0, v0, Lo/aXp;->s:Z

    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    .line 45
    :cond_2
    invoke-virtual {v2, v3}, Lo/aXI;->b(Z)V

    .line 48
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->t()Z

    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Lo/aXE;->e(Z)V

    return-void

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lo/aXI;->b(Z)V

    .line 59
    invoke-virtual {v1, v3}, Lo/aXE;->e(Z)V

    return-void
.end method

.method public final a(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->x:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 10
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-eq p1, p2, :cond_2

    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 22
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Lo/aXp;)I

    move-result v8

    .line 26
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(Lo/aXp;)J

    move-result-wide v6

    .line 30
    iget-object v3, v1, Lo/aXp;->r:Lo/aUt;

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    .line 36
    iget v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->z:I

    const/4 v10, 0x1

    add-int/2addr v2, v10

    .line 40
    iput v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->z:I

    add-int/lit8 v2, p2, -0x1

    :goto_0
    if-lt v2, p1, :cond_0

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ah:Lo/bas;

    .line 54
    invoke-interface {v2, p1, p2}, Lo/bas;->b(II)Lo/bas;

    move-result-object v2

    .line 58
    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ah:Lo/bas;

    .line 64
    new-instance v11, Lo/aXq;

    invoke-direct {v11, v0, v2}, Lo/aXq;-><init>(Ljava/util/ArrayList;Lo/bas;)V

    move-object v2, p0

    move-object v4, v11

    move v5, v8

    .line 69
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(Lo/aUt;Lo/aUt;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 73
    invoke-direct {p0, v1, v11, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b(Lo/aXp;Lo/aUt;Landroid/util/Pair;)Lo/aXp;

    move-result-object v0

    .line 77
    iget v1, v0, Lo/aXp;->m:I

    if-eq v1, v10, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    if-ge p1, p2, :cond_1

    if-ne p2, v9, :cond_1

    .line 88
    iget-object v1, v0, Lo/aXp;->r:Lo/aUt;

    .line 90
    invoke-virtual {v1}, Lo/aUt;->a()I

    move-result v1

    if-lt v8, v1, :cond_1

    .line 96
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(Lo/aXp;I)Lo/aXp;

    move-result-object v0

    :cond_1
    move-object v2, v0

    .line 100
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ah:Lo/bas;

    .line 102
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 104
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    const/16 v3, 0x14

    .line 108
    invoke-interface {v1, v0, v3, p1, p2}, Lo/aVf;->a(Ljava/lang/Object;III)Lo/aVf$c;

    move-result-object p1

    .line 112
    invoke-interface {p1}, Lo/aVf$c;->b()V

    .line 115
    iget-object p1, v2, Lo/aXp;->f:Lo/bac$c;

    .line 117
    iget-object p1, p1, Lo/bac$c;->c:Ljava/lang/Object;

    .line 119
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 121
    iget-object p2, p2, Lo/aXp;->f:Lo/bac$c;

    .line 123
    iget-object p2, p2, Lo/bac$c;->c:Ljava/lang/Object;

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 131
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b(Lo/aXp;)J

    move-result-wide v6

    const/4 v3, 0x0

    xor-int/lit8 v4, p1, 0x1

    const/4 v5, 0x4

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v1, p0

    .line 140
    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Lo/aXp;IZIJIZ)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/SurfaceView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 4
    instance-of v0, p1, Lo/bbM;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->G()V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(Landroid/view/SurfaceHolder;)V

    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lo/bcc;

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->k:Landroidx/media3/exoplayer/ExoPlayerImpl$b;

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->G()V

    .line 32
    move-object v0, p1

    check-cast v0, Lo/bcc;

    .line 34
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ae:Lo/bcc;

    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->s:Landroidx/media3/exoplayer/ExoPlayerImpl$c;

    .line 38
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(Landroidx/media3/exoplayer/PlayerMessage$c;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object v0

    const/16 v2, 0x2710

    .line 44
    iput v2, v0, Landroidx/media3/exoplayer/PlayerMessage;->h:I

    .line 46
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ae:Lo/bcc;

    .line 48
    iput-object v2, v0, Landroidx/media3/exoplayer/PlayerMessage;->d:Ljava/lang/Object;

    .line 50
    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlayerMessage;->d()V

    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ae:Lo/bcc;

    .line 55
    iget-object v0, v0, Lo/bcc;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ae:Lo/bcc;

    .line 62
    iget-object v0, v0, Lo/bcc;->h:Landroid/view/Surface;

    .line 64
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 84
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 90
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 93
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->G()V

    .line 96
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0, v2, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(II)V

    return-void

    .line 103
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->G()V

    const/4 v3, 0x1

    .line 107
    iput-boolean v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->P:Z

    .line 109
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ag:Landroid/view/SurfaceHolder;

    .line 111
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 114
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 120
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 126
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Ljava/lang/Object;)V

    .line 129
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 141
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(II)V

    return-void

    .line 145
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p0, v2, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(II)V

    return-void
.end method

.method public final a(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 3
    iget-object v1, v0, Lo/aXp;->f:Lo/bac$c;

    .line 5
    invoke-virtual {v0, v1}, Lo/aXp;->c(Lo/bac$c;)Lo/aXp;

    move-result-object v0

    .line 9
    iget-wide v1, v0, Lo/aXp;->k:J

    .line 11
    iput-wide v1, v0, Lo/aXp;->e:J

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, v0, Lo/aXp;->p:J

    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(Lo/aXp;I)Lo/aXp;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lo/aXp;->c(Landroidx/media3/exoplayer/ExoPlaybackException;)Lo/aXp;

    move-result-object v3

    .line 29
    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->z:I

    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->z:I

    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 36
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    const/4 v0, 0x6

    .line 39
    invoke-interface {p1, v0}, Lo/aVf;->e(I)Lo/aVf$c;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Lo/aVf$c;->b()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v2, p0

    .line 57
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Lo/aXp;IZIJIZ)V

    return-void
.end method

.method public final a(Lo/aUu;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 6
    iget-object v0, v0, Lo/aXp;->i:Lo/aUu;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 17
    invoke-virtual {v0, p1}, Lo/aXp;->b(Lo/aUu;)Lo/aXp;

    move-result-object v2

    .line 21
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->z:I

    add-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->z:I

    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 29
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    const/4 v1, 0x4

    .line 32
    invoke-interface {v0, v1, p1}, Lo/aVf;->d(ILjava/lang/Object;)Lo/aVf$c;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Lo/aVf$c;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Lo/aXp;IZIJIZ)V

    return-void
.end method

.method public final a(Lo/aUw$d;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Lo/aVl;

    .line 2001
    invoke-virtual {v0}, Lo/aVl;->c()V

    .line 2004
    iget-object v1, v0, Lo/aVl;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2006
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2010
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2016
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2020
    check-cast v3, Lo/aVl$d;

    .line 2022
    iget-object v4, v3, Lo/aVl$d;->a:Ljava/lang/Object;

    .line 2024
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 2031
    iput-boolean v4, v3, Lo/aVl$d;->c:Z

    .line 2033
    iget-boolean v4, v3, Lo/aVl$d;->d:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 2038
    iput-boolean v4, v3, Lo/aVl$d;->d:Z

    .line 2040
    iget-object v4, v3, Lo/aVl$d;->a:Ljava/lang/Object;

    .line 2042
    iget-object v5, v3, Lo/aVl$d;->e:Lo/aUm$c;

    .line 2046
    iget-object v5, v5, Lo/aUm$c;->a:Landroid/util/SparseBooleanArray;

    .line 2048
    new-instance v6, Lo/aUm;

    invoke-direct {v6, v5}, Lo/aUm;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 2051
    iget-object v5, v0, Lo/aVl;->b:Lo/aVl$c;

    .line 2053
    invoke-interface {v5, v4, v6}, Lo/aVl$c;->a(Ljava/lang/Object;Lo/aUm;)V

    .line 2056
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lo/bas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 4
    invoke-interface {p1}, Lo/bas;->b()I

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->x:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ah:Lo/bas;

    .line 18
    new-instance v1, Lo/aXq;

    invoke-direct {v1, v0, p1}, Lo/aXq;-><init>(Ljava/util/ArrayList;Lo/bas;)V

    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->l()I

    move-result v2

    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k()J

    move-result-wide v3

    .line 31
    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a(Lo/aUt;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 35
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b(Lo/aXp;Lo/aUt;Landroid/util/Pair;)Lo/aXp;

    move-result-object v4

    .line 39
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->z:I

    add-int/lit8 v0, v0, 0x1

    .line 43
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->z:I

    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 47
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    const/16 v1, 0x15

    .line 51
    invoke-interface {v0, v1, p1}, Lo/aVf;->d(ILjava/lang/Object;)Lo/aVf$c;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lo/aVf$c;->b()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v3, p0

    .line 69
    invoke-virtual/range {v3 .. v11}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Lo/aXp;IZIJIZ)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b(IZ)V

    return-void
.end method

.method public final c(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p1, v0, v1}, Lo/aVC;->c(FFF)F

    move-result p1

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->W:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->W:F

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 22
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    const/16 v1, 0x20

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/aVf;->d(ILjava/lang/Object;)Lo/aVf$c;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Lo/aVf$c;->b()V

    .line 39
    new-instance v0, Lo/aWS;

    invoke-direct {v0, p1}, Lo/aWS;-><init>(F)V

    .line 42
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Lo/aVl;

    const/16 v1, 0x16

    .line 46
    invoke-virtual {p1, v1, v0}, Lo/aVl;->b(ILo/aVl$e;)V

    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->L:[Lo/aXw;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    .line 9
    aget-object v5, v0, v3

    if-eq p1, v4, :cond_0

    .line 13
    invoke-interface {v5}, Lo/aXw;->f()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 19
    :cond_0
    invoke-direct {p0, v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(Landroidx/media3/exoplayer/PlayerMessage$c;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object v4

    .line 23
    iput p2, v4, Landroidx/media3/exoplayer/PlayerMessage;->h:I

    .line 25
    iput-object p3, v4, Landroidx/media3/exoplayer/PlayerMessage;->d:Ljava/lang/Object;

    .line 27
    invoke-virtual {v4}, Landroidx/media3/exoplayer/PlayerMessage;->d()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->N:[Lo/aXw;

    .line 35
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_5

    .line 38
    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    if-eq p1, v4, :cond_3

    .line 44
    invoke-interface {v3}, Lo/aXw;->f()I

    move-result v5

    if-ne v5, p1, :cond_4

    .line 50
    :cond_3
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(Landroidx/media3/exoplayer/PlayerMessage$c;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object v3

    .line 54
    iput p2, v3, Landroidx/media3/exoplayer/PlayerMessage;->h:I

    .line 56
    iput-object p3, v3, Landroidx/media3/exoplayer/PlayerMessage;->d:Ljava/lang/Object;

    .line 58
    invoke-virtual {v3}, Landroidx/media3/exoplayer/PlayerMessage;->d()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final c(JI)V
    .locals 23

    move-object/from16 v9, p0

    move/from16 v0, p3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v1, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 14
    iget-object v1, v1, Lo/aXp;->r:Lo/aUt;

    .line 16
    invoke-virtual {v1}, Lo/aUt;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    invoke-virtual {v1}, Lo/aUt;->a()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 28
    sget-object v1, Lo/aUt;->a:Lo/aUt;

    .line 30
    :cond_1
    iget-object v2, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->c:Lo/aXG;

    .line 32
    invoke-interface {v2}, Lo/aXG;->i()V

    .line 35
    iget v2, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->z:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 39
    iput v2, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->z:I

    .line 41
    iget-object v10, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    iget-object v2, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 51
    iget-object v4, v2, Lo/aXp;->f:Lo/bac$c;

    .line 53
    iget-object v4, v4, Lo/bac$c;->c:Ljava/lang/Object;

    .line 55
    iget-object v2, v2, Lo/aXp;->r:Lo/aUt;

    .line 57
    iget-object v5, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->C:Lo/aUt$d;

    .line 59
    invoke-virtual {v2, v4, v5}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    .line 62
    iget-object v2, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->C:Lo/aUt$d;

    .line 64
    invoke-virtual {v2}, Lo/aUt$d;->e()Lo/aUd;

    move-result-object v2

    .line 68
    iget-boolean v2, v2, Lo/aUd;->a:Z

    if-nez v2, :cond_2

    .line 75
    invoke-static {}, Lo/aVj;->e()V

    .line 80
    iget-object v0, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 82
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;-><init>(Lo/aXp;)V

    .line 85
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->a(I)V

    .line 88
    iget-object v0, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->E:Lo/aWU;

    .line 90
    invoke-virtual {v0, v1}, Lo/aWU;->b(Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;)V

    return-void

    .line 96
    :cond_2
    iget-object v2, v10, Lo/aXp;->f:Lo/bac$c;

    .line 98
    iget-object v3, v2, Lo/bac$c;->c:Ljava/lang/Object;

    .line 100
    iget-wide v4, v2, Lo/bac$c;->b:J

    .line 102
    new-instance v11, Lo/bac$c;

    invoke-direct {v11, v3, v4, v5}, Lo/bac$c;-><init>(Ljava/lang/Object;J)V

    .line 105
    iget-wide v12, v10, Lo/aXp;->k:J

    .line 107
    iget-wide v14, v10, Lo/aXp;->o:J

    .line 109
    iget-wide v2, v10, Lo/aXp;->a:J

    .line 111
    iget-wide v4, v10, Lo/aXp;->p:J

    .line 113
    iget-object v6, v10, Lo/aXp;->t:Lo/baw;

    .line 115
    iget-object v7, v10, Lo/aXp;->u:Lo/bbj;

    .line 117
    iget-object v8, v10, Lo/aXp;->q:Ljava/util/List;

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    .line 123
    invoke-virtual/range {v10 .. v22}, Lo/aXp;->b(Lo/bac$c;JJJJLo/baw;Lo/bbj;Ljava/util/List;)Lo/aXp;

    move-result-object v10

    .line 127
    :cond_3
    iget-object v2, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 129
    iget v2, v2, Lo/aXp;->m:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_5

    .line 137
    invoke-virtual {v1}, Lo/aUt;->c()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const/4 v2, 0x2

    .line 144
    invoke-virtual {v10, v2}, Lo/aXp;->c(I)Lo/aXp;

    move-result-object v10

    .line 148
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->l()I

    move-result v7

    move-wide/from16 v4, p1

    .line 154
    invoke-direct {v9, v1, v0, v4, v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a(Lo/aUt;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 158
    invoke-direct {v9, v10, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b(Lo/aXp;Lo/aUt;Landroid/util/Pair;)Lo/aXp;

    move-result-object v2

    .line 162
    iget-object v6, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 164
    invoke-static/range {p1 .. p2}, Lo/aVC;->c(J)J

    move-result-wide v4

    .line 168
    iget-object v6, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    .line 172
    new-instance v8, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    invoke-direct {v8, v1, v0, v4, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;-><init>(Lo/aUt;IJ)V

    .line 175
    invoke-interface {v6, v3, v8}, Lo/aVf;->d(ILjava/lang/Object;)Lo/aVf$c;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Lo/aVf$c;->b()V

    .line 183
    invoke-direct {v9, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b(Lo/aXp;)J

    move-result-wide v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v8

    move v8, v10

    .line 192
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Lo/aXp;IZIJIZ)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->X:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 18
    iget-wide v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->m:J

    goto :goto_1

    :cond_1
    move-wide v4, v2

    .line 22
    :goto_1
    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 24
    iget-boolean v7, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Z

    if-nez v7, :cond_3

    .line 28
    iget-object v7, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p:Landroid/os/Looper;

    .line 30
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 43
    :cond_2
    iget-object v7, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f:Lo/aVc;

    .line 45
    new-instance v8, Lo/aVa;

    invoke-direct {v8, v7}, Lo/aVa;-><init>(Lo/aVc;)V

    .line 48
    iget-object v6, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    .line 52
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, p1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x1e

    .line 57
    invoke-interface {v6, v9, v7}, Lo/aVf;->d(ILjava/lang/Object;)Lo/aVf$c;

    move-result-object v6

    .line 61
    invoke-interface {v6}, Lo/aVf$c;->b()V

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    .line 68
    invoke-virtual {v8, v4, v5}, Lo/aVa;->c(J)Z

    move-result v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->X:Ljava/lang/Object;

    .line 76
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->y:Landroid/view/Surface;

    if-ne v0, v2, :cond_4

    .line 80
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->y:Landroid/view/Surface;

    .line 86
    :cond_4
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->X:Ljava/lang/Object;

    if-nez v1, :cond_5

    .line 93
    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 101
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 104
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final c(Lo/aUw$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Lo/aVl;

    .line 3
    invoke-virtual {v0, p1}, Lo/aVl;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lo/aXp;IZIJIZ)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 9
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 13
    new-instance v4, Lo/aUt$d;

    invoke-direct {v4}, Lo/aUt$d;-><init>()V

    .line 16
    iget-object v5, v3, Lo/aXp;->r:Lo/aUt;

    .line 18
    iget-object v6, v1, Lo/aXp;->r:Lo/aUt;

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, -0x1

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 31
    new-instance v8, Lo/aUt$e;

    invoke-direct {v8}, Lo/aUt$e;-><init>()V

    .line 36
    new-instance v9, Lo/aUt$d;

    invoke-direct {v9}, Lo/aUt$d;-><init>()V

    .line 39
    iget-object v10, v3, Lo/aXp;->r:Lo/aUt;

    .line 41
    iget-object v11, v3, Lo/aXp;->f:Lo/bac$c;

    .line 43
    iget-object v12, v1, Lo/aXp;->r:Lo/aUt;

    .line 45
    iget-object v13, v1, Lo/aXp;->f:Lo/bac$c;

    .line 47
    invoke-virtual {v12}, Lo/aUt;->c()Z

    move-result v14

    const/4 v15, 0x3

    move-object/from16 v16, v7

    if-eqz v14, :cond_0

    .line 61
    invoke-virtual {v10}, Lo/aUt;->c()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 69
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    new-instance v9, Landroid/util/Pair;

    move-object/from16 v14, v16

    invoke-direct {v9, v8, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v14, v16

    .line 82
    invoke-virtual {v12}, Lo/aUt;->c()Z

    move-result v6

    .line 86
    invoke-virtual {v10}, Lo/aUt;->c()Z

    move-result v7

    if-eq v6, v7, :cond_1

    .line 94
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    new-instance v9, Landroid/util/Pair;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v9, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v7, v3

    move-object/from16 v17, v4

    goto :goto_3

    .line 104
    :cond_1
    iget-object v6, v11, Lo/bac$c;->c:Ljava/lang/Object;

    .line 106
    invoke-virtual {v10, v6, v9}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    move-result-object v6

    .line 110
    iget v6, v6, Lo/aUt$d;->f:I

    move-object v7, v3

    move-object/from16 v17, v4

    const-wide/16 v3, 0x0

    .line 116
    invoke-virtual {v10, v6, v8, v3, v4}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object v6

    .line 120
    iget-object v6, v6, Lo/aUt$e;->p:Ljava/lang/Object;

    .line 122
    iget-object v10, v13, Lo/bac$c;->c:Ljava/lang/Object;

    .line 124
    invoke-virtual {v12, v10, v9}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    move-result-object v9

    .line 128
    iget v9, v9, Lo/aUt$d;->f:I

    .line 130
    invoke-virtual {v12, v9, v8, v3, v4}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object v8

    .line 134
    iget-object v3, v8, Lo/aUt$e;->p:Ljava/lang/Object;

    .line 136
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz p3, :cond_2

    if-nez v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    move v3, v15

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x2

    .line 162
    :goto_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    new-instance v9, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v9, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    .line 176
    iget-wide v3, v11, Lo/bac$c;->b:J

    .line 178
    iget-wide v8, v13, Lo/bac$c;->b:J

    cmp-long v3, v3, v8

    if-gez v3, :cond_6

    .line 186
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    new-instance v9, Landroid/util/Pair;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v9, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 217
    :cond_6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, v3, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    :goto_3
    iget-object v3, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 224
    check-cast v3, Ljava/lang/Boolean;

    .line 226
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 230
    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 232
    check-cast v4, Ljava/lang/Integer;

    .line 234
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v3, :cond_8

    .line 240
    iget-object v8, v1, Lo/aXp;->r:Lo/aUt;

    .line 242
    invoke-virtual {v8}, Lo/aUt;->c()Z

    move-result v8

    if-nez v8, :cond_7

    .line 248
    iget-object v8, v1, Lo/aXp;->r:Lo/aUt;

    .line 250
    iget-object v9, v1, Lo/aXp;->f:Lo/bac$c;

    .line 252
    iget-object v9, v9, Lo/bac$c;->c:Ljava/lang/Object;

    move-object/from16 v10, v17

    .line 254
    invoke-virtual {v8, v9, v10}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    move-result-object v8

    .line 258
    iget v8, v8, Lo/aUt$d;->f:I

    .line 262
    new-instance v9, Lo/aUt$e;

    invoke-direct {v9}, Lo/aUt$e;-><init>()V

    .line 265
    iget-object v10, v1, Lo/aXp;->r:Lo/aUt;

    const-wide/16 v11, 0x0

    .line 269
    invoke-virtual {v10, v8, v9, v11, v12}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object v8

    .line 273
    iget-object v8, v8, Lo/aUt$e;->k:Lo/aUr;

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    .line 277
    :goto_4
    sget-object v9, Lo/aUp;->d:Lo/aUp;

    .line 279
    iput-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->O:Lo/aUp;

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    if-nez v3, :cond_9

    .line 285
    iget-object v9, v7, Lo/aXp;->q:Ljava/util/List;

    .line 287
    iget-object v10, v1, Lo/aXp;->q:Ljava/util/List;

    .line 289
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 295
    :cond_9
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->O:Lo/aUp;

    .line 297
    invoke-virtual {v9}, Lo/aUp;->e()Lo/aUp$a;

    move-result-object v9

    .line 301
    iget-object v10, v1, Lo/aXp;->q:Ljava/util/List;

    const/4 v11, 0x0

    .line 305
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_b

    .line 311
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 315
    check-cast v12, Lo/aUs;

    const/4 v13, 0x0

    .line 319
    :goto_7
    iget-object v14, v12, Lo/aUs;->b:[Lo/aUs$c;

    .line 321
    array-length v6, v14

    if-ge v13, v6, :cond_a

    .line 324
    aget-object v6, v14, v13

    .line 326
    invoke-interface {v6, v9}, Lo/aUs$c;->b(Lo/aUp$a;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 337
    :cond_b
    new-instance v6, Lo/aUp;

    invoke-direct {v6, v9}, Lo/aUp;-><init>(Lo/aUp$a;)V

    .line 340
    iput-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->O:Lo/aUp;

    .line 342
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->A()Lo/aUp;

    move-result-object v6

    .line 346
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->v:Lo/aUp;

    .line 348
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 352
    iput-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->v:Lo/aUp;

    .line 354
    iget-boolean v6, v7, Lo/aXp;->g:Z

    .line 356
    iget-boolean v10, v1, Lo/aXp;->g:Z

    if-eq v6, v10, :cond_d

    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    .line 364
    :goto_8
    iget v10, v7, Lo/aXp;->m:I

    .line 366
    iget v11, v1, Lo/aXp;->m:I

    if-eq v10, v11, :cond_e

    const/4 v10, 0x1

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    if-nez v10, :cond_f

    if-eqz v6, :cond_10

    .line 378
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->H()V

    .line 381
    :cond_10
    iget-boolean v11, v7, Lo/aXp;->b:Z

    .line 383
    iget-boolean v12, v1, Lo/aXp;->b:Z

    if-eq v11, v12, :cond_11

    const/4 v11, 0x1

    goto :goto_a

    :cond_11
    const/4 v11, 0x0

    :goto_a
    if-nez v5, :cond_12

    .line 393
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Lo/aVl;

    .line 400
    new-instance v12, Lo/aWN;

    move/from16 v13, p2

    const/4 v14, 0x0

    invoke-direct {v12, v1, v13, v14}, Lo/aWN;-><init>(Ljava/lang/Object;II)V

    .line 405
    invoke-virtual {v5, v14, v12}, Lo/aVl;->a(ILo/aVl$e;)V

    :cond_12
    if-eqz p3, :cond_1a

    .line 412
    new-instance v5, Lo/aUt$d;

    invoke-direct {v5}, Lo/aUt$d;-><init>()V

    .line 415
    iget-object v12, v7, Lo/aXp;->r:Lo/aUt;

    .line 417
    invoke-virtual {v12}, Lo/aUt;->c()Z

    move-result v12

    if-nez v12, :cond_13

    .line 423
    iget-object v12, v7, Lo/aXp;->f:Lo/bac$c;

    .line 425
    iget-object v12, v12, Lo/bac$c;->c:Ljava/lang/Object;

    .line 427
    iget-object v13, v7, Lo/aXp;->r:Lo/aUt;

    .line 429
    invoke-virtual {v13, v12, v5}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    .line 432
    iget v13, v5, Lo/aUt$d;->f:I

    .line 434
    iget-object v14, v7, Lo/aXp;->r:Lo/aUt;

    .line 436
    invoke-virtual {v14, v12}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result v14

    .line 442
    new-instance v15, Lo/aUt$e;

    invoke-direct {v15}, Lo/aUt$e;-><init>()V

    move-object/from16 p2, v12

    .line 447
    iget-object v12, v7, Lo/aXp;->r:Lo/aUt;

    move/from16 v18, v10

    move/from16 v19, v11

    const-wide/16 v10, 0x0

    .line 455
    invoke-virtual {v12, v13, v15, v10, v11}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object v12

    .line 459
    iget-object v10, v12, Lo/aUt$e;->p:Ljava/lang/Object;

    .line 461
    iget-object v11, v15, Lo/aUt$e;->k:Lo/aUr;

    move-object/from16 v24, p2

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    move/from16 v22, v13

    move/from16 v25, v14

    goto :goto_b

    :cond_13
    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v22, p7

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_b
    if-nez v2, :cond_16

    .line 492
    iget-object v10, v7, Lo/aXp;->f:Lo/bac$c;

    .line 494
    invoke-virtual {v10}, Lo/bac$c;->d()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 500
    iget-object v10, v7, Lo/aXp;->f:Lo/bac$c;

    .line 502
    iget v11, v10, Lo/bac$c;->a:I

    .line 504
    iget v10, v10, Lo/bac$c;->d:I

    .line 506
    invoke-virtual {v5, v11, v10}, Lo/aUt$d;->b(II)J

    move-result-wide v10

    .line 510
    invoke-static {v7}, Landroidx/media3/exoplayer/ExoPlayerImpl;->d(Lo/aXp;)J

    move-result-wide v12

    goto :goto_d

    .line 515
    :cond_14
    iget-object v10, v7, Lo/aXp;->f:Lo/bac$c;

    .line 517
    iget v10, v10, Lo/bac$c;->e:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_15

    .line 522
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 524
    invoke-static {v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->d(Lo/aXp;)J

    move-result-wide v10

    goto :goto_c

    .line 530
    :cond_15
    iget-wide v10, v5, Lo/aUt$d;->d:J

    .line 532
    iget-wide v12, v5, Lo/aUt$d;->a:J

    add-long/2addr v12, v10

    move-wide v10, v12

    goto :goto_c

    .line 536
    :cond_16
    iget-object v10, v7, Lo/aXp;->f:Lo/bac$c;

    .line 538
    invoke-virtual {v10}, Lo/bac$c;->d()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 544
    iget-wide v10, v7, Lo/aXp;->k:J

    .line 546
    invoke-static {v7}, Landroidx/media3/exoplayer/ExoPlayerImpl;->d(Lo/aXp;)J

    move-result-wide v12

    goto :goto_d

    .line 551
    :cond_17
    iget-wide v10, v5, Lo/aUt$d;->d:J

    .line 553
    iget-wide v12, v7, Lo/aXp;->k:J

    add-long/2addr v10, v12

    :goto_c
    move-wide v12, v10

    .line 559
    :goto_d
    invoke-static {v10, v11}, Lo/aVC;->e(J)J

    move-result-wide v26

    .line 563
    invoke-static {v12, v13}, Lo/aVC;->e(J)J

    move-result-wide v28

    .line 567
    iget-object v5, v7, Lo/aXp;->f:Lo/bac$c;

    .line 569
    iget v10, v5, Lo/bac$c;->a:I

    .line 571
    iget v5, v5, Lo/bac$c;->d:I

    .line 577
    new-instance v11, Lo/aUw$b;

    move-object/from16 v20, v11

    move/from16 v30, v10

    move/from16 v31, v5

    invoke-direct/range {v20 .. v31}, Lo/aUw$b;-><init>(Ljava/lang/Object;ILo/aUr;Ljava/lang/Object;IJJII)V

    .line 582
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->l()I

    move-result v5

    .line 586
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 588
    iget-object v10, v10, Lo/aXp;->r:Lo/aUt;

    .line 590
    invoke-virtual {v10}, Lo/aUt;->c()Z

    move-result v10

    if-nez v10, :cond_18

    .line 596
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 598
    iget-object v10, v10, Lo/aXp;->f:Lo/bac$c;

    .line 600
    iget-object v10, v10, Lo/bac$c;->c:Ljava/lang/Object;

    .line 604
    new-instance v12, Lo/aUt$d;

    invoke-direct {v12}, Lo/aUt$d;-><init>()V

    .line 607
    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 609
    iget-object v13, v13, Lo/aXp;->r:Lo/aUt;

    .line 611
    invoke-virtual {v13, v10, v12}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    .line 614
    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 616
    iget-object v12, v12, Lo/aXp;->r:Lo/aUt;

    .line 618
    invoke-virtual {v12, v10}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result v12

    .line 624
    new-instance v13, Lo/aUt$e;

    invoke-direct {v13}, Lo/aUt$e;-><init>()V

    .line 627
    iget-object v14, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 629
    iget-object v14, v14, Lo/aXp;->r:Lo/aUt;

    move v15, v9

    move-object/from16 v17, v10

    const-wide/16 v9, 0x0

    .line 633
    invoke-virtual {v14, v5, v13, v9, v10}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object v9

    .line 637
    iget-object v9, v9, Lo/aUt$e;->p:Ljava/lang/Object;

    .line 639
    iget-object v10, v13, Lo/aUt$e;->k:Lo/aUr;

    move-object/from16 v31, v9

    move-object/from16 v33, v10

    move/from16 v35, v12

    move-object/from16 v34, v17

    goto :goto_e

    :cond_18
    move v15, v9

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    .line 658
    :goto_e
    invoke-static/range {p5 .. p6}, Lo/aVC;->e(J)J

    move-result-wide v36

    .line 664
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 666
    iget-object v9, v9, Lo/aXp;->f:Lo/bac$c;

    .line 668
    invoke-virtual {v9}, Lo/bac$c;->d()Z

    move-result v9

    if-eqz v9, :cond_19

    .line 674
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 676
    invoke-static {v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->d(Lo/aXp;)J

    move-result-wide v9

    .line 680
    invoke-static {v9, v10}, Lo/aVC;->e(J)J

    move-result-wide v9

    move-wide/from16 v38, v9

    goto :goto_f

    :cond_19
    move-wide/from16 v38, v36

    .line 689
    :goto_f
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 691
    iget-object v9, v9, Lo/aXp;->f:Lo/bac$c;

    .line 693
    iget v10, v9, Lo/bac$c;->a:I

    .line 695
    iget v9, v9, Lo/bac$c;->d:I

    .line 703
    new-instance v12, Lo/aUw$b;

    move-object/from16 v30, v12

    move/from16 v32, v5

    move/from16 v40, v10

    move/from16 v41, v9

    invoke-direct/range {v30 .. v41}, Lo/aUw$b;-><init>(Ljava/lang/Object;ILo/aUr;Ljava/lang/Object;IJJII)V

    .line 708
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Lo/aVl;

    .line 712
    new-instance v9, Lo/aWZ;

    invoke-direct {v9, v2, v11, v12}, Lo/aWZ;-><init>(ILo/aUw$b;Lo/aUw$b;)V

    const/16 v2, 0xb

    .line 717
    invoke-virtual {v5, v2, v9}, Lo/aVl;->a(ILo/aVl$e;)V

    goto :goto_10

    :cond_1a
    move v15, v9

    move/from16 v18, v10

    move/from16 v19, v11

    :goto_10
    if-eqz v3, :cond_1b

    .line 729
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Lo/aVl;

    .line 734
    new-instance v3, Lo/aWN;

    const/4 v5, 0x1

    invoke-direct {v3, v8, v4, v5}, Lo/aWN;-><init>(Ljava/lang/Object;II)V

    .line 738
    invoke-virtual {v2, v5, v3}, Lo/aVl;->a(ILo/aVl$e;)V

    .line 741
    :cond_1b
    iget-object v2, v7, Lo/aXp;->h:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 743
    iget-object v3, v1, Lo/aXp;->h:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1c

    .line 747
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Lo/aVl;

    .line 752
    new-instance v3, Lo/aWM;

    invoke-direct {v3, v1, v4}, Lo/aWM;-><init>(Lo/aXp;I)V

    const/16 v5, 0xa

    .line 757
    invoke-virtual {v2, v5, v3}, Lo/aVl;->a(ILo/aVl$e;)V

    .line 760
    iget-object v2, v1, Lo/aXp;->h:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1c

    .line 764
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Lo/aVl;

    .line 770
    new-instance v3, Lo/aWM;

    const/16 v8, 0x8

    invoke-direct {v3, v1, v8}, Lo/aWM;-><init>(Lo/aXp;I)V

    .line 773
    invoke-virtual {v2, v5, v3}, Lo/aVl;->a(ILo/aVl$e;)V

    .line 776
    :cond_1c
    iget-object v2, v7, Lo/aXp;->u:Lo/bbj;

    .line 778
    iget-object v3, v1, Lo/aXp;->u:Lo/bbj;

    if-eq v2, v3, :cond_1d

    .line 784
    iget-object v2, v3, Lo/bbj;->d:Ljava/lang/Object;

    .line 789
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Lo/aVl;

    .line 795
    new-instance v3, Lo/aWM;

    const/16 v5, 0x9

    invoke-direct {v3, v1, v5}, Lo/aWM;-><init>(Lo/aXp;I)V

    const/4 v5, 0x2

    .line 800
    invoke-virtual {v2, v5, v3}, Lo/aVl;->a(ILo/aVl$e;)V

    :cond_1d
    if-nez v15, :cond_1e

    .line 805
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->v:Lo/aUp;

    .line 807
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Lo/aVl;

    .line 812
    new-instance v5, Lo/aWP;

    const/4 v8, 0x0

    invoke-direct {v5, v2, v8}, Lo/aWP;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    .line 817
    invoke-virtual {v3, v2, v5}, Lo/aVl;->a(ILo/aVl$e;)V

    :cond_1e
    if-eqz v19, :cond_1f

    .line 822
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Lo/aVl;

    .line 827
    new-instance v3, Lo/aWM;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5}, Lo/aWM;-><init>(Lo/aXp;I)V

    const/4 v5, 0x3

    .line 832
    invoke-virtual {v2, v5, v3}, Lo/aVl;->a(ILo/aVl$e;)V

    :cond_1f
    if-nez v18, :cond_20

    if-eqz v6, :cond_21

    .line 839
    :cond_20
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Lo/aVl;

    .line 844
    new-instance v3, Lo/aWM;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v5}, Lo/aWM;-><init>(Lo/aXp;I)V

    const/4 v5, -0x1

    .line 848
    invoke-virtual {v2, v5, v3}, Lo/aVl;->a(ILo/aVl$e;)V

    :cond_21
    const/4 v2, 0x4

    if-eqz v18, :cond_22

    .line 853
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Lo/aVl;

    .line 858
    new-instance v5, Lo/aWM;

    const/4 v8, 0x3

    invoke-direct {v5, v1, v8}, Lo/aWM;-><init>(Lo/aXp;I)V

    .line 862
    invoke-virtual {v3, v2, v5}, Lo/aVl;->a(ILo/aVl$e;)V

    :cond_22
    const/4 v3, 0x5

    if-nez v6, :cond_23

    .line 867
    iget v5, v7, Lo/aXp;->j:I

    .line 869
    iget v6, v1, Lo/aXp;->j:I

    if-eq v5, v6, :cond_24

    .line 873
    :cond_23
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Lo/aVl;

    .line 878
    new-instance v6, Lo/aWM;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v8}, Lo/aWM;-><init>(Lo/aXp;I)V

    .line 882
    invoke-virtual {v5, v3, v6}, Lo/aVl;->a(ILo/aVl$e;)V

    .line 885
    :cond_24
    iget v5, v7, Lo/aXp;->n:I

    .line 887
    iget v6, v1, Lo/aXp;->n:I

    const/4 v8, 0x6

    if-eq v5, v6, :cond_25

    .line 891
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Lo/aVl;

    .line 896
    new-instance v6, Lo/aWM;

    invoke-direct {v6, v1, v2}, Lo/aWM;-><init>(Lo/aXp;I)V

    .line 900
    invoke-virtual {v5, v8, v6}, Lo/aVl;->a(ILo/aVl$e;)V

    .line 903
    :cond_25
    invoke-virtual {v7}, Lo/aXp;->a()Z

    move-result v2

    .line 907
    invoke-virtual/range {p1 .. p1}, Lo/aXp;->a()Z

    move-result v5

    if-eq v2, v5, :cond_26

    .line 913
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Lo/aVl;

    .line 918
    new-instance v5, Lo/aWM;

    invoke-direct {v5, v1, v3}, Lo/aWM;-><init>(Lo/aXp;I)V

    .line 922
    invoke-virtual {v2, v4, v5}, Lo/aVl;->a(ILo/aVl$e;)V

    .line 925
    :cond_26
    iget-object v2, v7, Lo/aXp;->i:Lo/aUu;

    .line 927
    iget-object v3, v1, Lo/aXp;->i:Lo/aUu;

    .line 929
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 935
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Lo/aVl;

    .line 940
    new-instance v3, Lo/aWM;

    invoke-direct {v3, v1, v8}, Lo/aWM;-><init>(Lo/aXp;I)V

    const/16 v4, 0xc

    .line 945
    invoke-virtual {v2, v4, v3}, Lo/aVl;->a(ILo/aVl$e;)V

    .line 948
    :cond_27
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->M()V

    .line 951
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Lo/aVl;

    .line 953
    invoke-virtual {v2}, Lo/aVl;->b()V

    .line 956
    iget-boolean v2, v7, Lo/aXp;->s:Z

    .line 958
    iget-boolean v1, v1, Lo/aXp;->s:Z

    if-eq v2, v1, :cond_28

    .line 962
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 964
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 968
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 974
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 978
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 980
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer$c;->a()V

    goto :goto_11

    :cond_28
    return-void
.end method

.method public final c(Lo/aXz;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lo/aXz;->a:Lo/aXz;

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:Lo/aXz;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:Lo/aXz;

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    const/4 v1, 0x5

    .line 23
    invoke-interface {v0, v1, p1}, Lo/aVf;->d(ILjava/lang/Object;)Lo/aVf$c;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Lo/aVf$c;->b()V

    :cond_1
    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/PlayerMessage$c;)Landroidx/media3/exoplayer/PlayerMessage;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(Landroidx/media3/exoplayer/PlayerMessage$c;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 6
    iget-object v1, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->x:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    .line 31
    iget v1, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->t:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    .line 37
    :goto_0
    invoke-direct {v9, v0, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(Ljava/util/ArrayList;Z)V

    return-void

    .line 41
    :cond_1
    iget-object v8, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 43
    iget-object v2, v8, Lo/aXp;->r:Lo/aUt;

    .line 45
    iget v4, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->z:I

    add-int/2addr v4, v3

    .line 48
    iput v4, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->z:I

    .line 50
    invoke-direct {v9, v6, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v11

    .line 56
    iget-object v0, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->ah:Lo/bas;

    .line 58
    new-instance v10, Lo/aXq;

    invoke-direct {v10, v1, v0}, Lo/aXq;-><init>(Ljava/util/ArrayList;Lo/bas;)V

    .line 63
    invoke-direct {v9, v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Lo/aXp;)I

    move-result v3

    .line 67
    invoke-direct {v9, v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(Lo/aXp;)J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v10

    .line 72
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(Lo/aUt;Lo/aUt;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 76
    invoke-direct {v9, v8, v10, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b(Lo/aXp;Lo/aUt;Landroid/util/Pair;)Lo/aXp;

    move-result-object v1

    .line 80
    iget-object v12, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->ah:Lo/bas;

    .line 82
    iget-object v0, v9, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 84
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    .line 94
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    const/4 v13, -0x1

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;-><init>(Ljava/util/ArrayList;Lo/bas;IJ)V

    const/16 v3, 0x12

    .line 99
    invoke-interface {v0, v2, v3, v6, v7}, Lo/aVf;->a(Ljava/lang/Object;III)Lo/aVf$c;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Lo/aVf$c;->b()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    .line 116
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Lo/aXp;IZIJIZ)V

    return-void
.end method

.method public final e(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ad:Lo/aVw;

    .line 3
    iget v1, v0, Lo/aVw;->c:I

    if-ne p1, v1, :cond_0

    .line 7
    iget v0, v0, Lo/aVw;->e:I

    if-ne p2, v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Lo/aVw;

    invoke-direct {v0, p1, p2}, Lo/aVw;-><init>(II)V

    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ad:Lo/aVw;

    .line 22
    new-instance v0, Lo/aWQ;

    invoke-direct {v0, p1, p2}, Lo/aWQ;-><init>(II)V

    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Lo/aVl;

    const/16 v2, 0x18

    .line 29
    invoke-virtual {v1, v2, v0}, Lo/aVl;->b(ILo/aVl$e;)V

    .line 34
    new-instance v0, Lo/aVw;

    invoke-direct {v0, p1, p2}, Lo/aVw;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    .line 40
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(IILjava/lang/Object;)V

    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(Lo/aXp;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lo/aVc;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Lo/aVx;

    return-object v0
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->aa:Z

    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b(Lo/aXp;)J

    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lo/aVC;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Lo/aXp;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 12
    iget-object v0, v0, Lo/aXp;->f:Lo/bac$c;

    .line 14
    iget v0, v0, Lo/bac$c;->a:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 12
    iget-object v0, v0, Lo/aXp;->f:Lo/bac$c;

    .line 14
    iget v0, v0, Lo/bac$c;->d:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 6
    iget-object v0, v0, Lo/aXp;->r:Lo/aUt;

    .line 8
    invoke-virtual {v0}, Lo/aUt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 18
    iget-object v1, v0, Lo/aXp;->r:Lo/aUt;

    .line 20
    iget-object v0, v0, Lo/aXp;->f:Lo/bac$c;

    .line 22
    iget-object v0, v0, Lo/bac$c;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {v1, v0}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final p()Lo/aUu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 6
    iget-object v0, v0, Lo/aXp;->i:Lo/aUu;

    return-object v0
.end method

.method public final q()Lo/aUt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 6
    iget-object v0, v0, Lo/aXp;->r:Lo/aUt;

    return-object v0
.end method

.method public final r()Lo/aUA;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 6
    iget-object v0, v0, Lo/aXp;->u:Lo/bbj;

    .line 8
    iget-object v0, v0, Lo/bbj;->a:Lo/aUA;

    return-object v0
.end method

.method public final s()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 14
    new-instance v1, Lo/aUt$d;

    invoke-direct {v1}, Lo/aUt$d;-><init>()V

    .line 17
    iget-object v2, v0, Lo/aXp;->f:Lo/bac$c;

    .line 19
    iget-object v0, v0, Lo/aXp;->r:Lo/aUt;

    .line 21
    iget-object v3, v2, Lo/bac$c;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v3, v1}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    .line 26
    iget v0, v2, Lo/bac$c;->a:I

    .line 28
    iget v2, v2, Lo/bac$c;->d:I

    .line 30
    invoke-virtual {v1, v0, v2}, Lo/aUt$d;->b(II)J

    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lo/aVC;->e(J)J

    move-result-wide v0

    return-wide v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lo/aUg;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    const/4 v0, 0x4

    const/16 v1, 0xf

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(IILjava/lang/Object;)V

    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->aa:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->aa:Z

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->M:Lo/aXD;

    .line 13
    iget-object v1, v0, Lo/aXD;->e:Lo/cYd;

    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->R:Lo/bbi;

    .line 23
    invoke-virtual {v1}, Lo/bbi;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 29
    invoke-virtual {v1}, Lo/bbi;->a()Lo/aUv;

    move-result-object v2

    if-eqz p1, :cond_2

    .line 35
    iget-object v3, v2, Lo/aUv;->e:Lo/cYd;

    .line 37
    iput-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ac:Lo/cYd;

    .line 39
    iget-object v0, v0, Lo/aXD;->e:Lo/cYd;

    .line 41
    invoke-virtual {v2}, Lo/aUv;->b()Lo/aUv$a;

    move-result-object v3

    .line 45
    invoke-virtual {v0}, Lo/cXP;->R_()Lo/cZb;

    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x1

    .line 66
    invoke-virtual {v3, v4, v5}, Lo/aUv$a;->c(IZ)Lo/aUv$a;

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v3}, Lo/aUv$a;->a()Lo/aUv;

    move-result-object v0

    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v2}, Lo/aUv;->b()Lo/aUv$a;

    move-result-object v0

    .line 79
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ac:Lo/cYd;

    .line 81
    invoke-virtual {v0, v3}, Lo/aUv$a;->a(Ljava/util/Set;)Lo/aUv$a;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lo/aUv$a;->a()Lo/aUv;

    move-result-object v0

    const/4 v3, 0x0

    .line 90
    iput-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ac:Lo/cYd;

    .line 92
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 98
    invoke-virtual {v1, v0}, Lo/bbi;->d(Lo/aUv;)V

    .line 101
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 103
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    const/16 v1, 0x24

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo/aVf;->d(ILjava/lang/Object;)Lo/aVf$c;

    move-result-object p1

    .line 115
    invoke-interface {p1}, Lo/aVf$c;->b()V

    .line 118
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 120
    iget-boolean v0, p1, Lo/aXp;->g:Z

    .line 122
    iget p1, p1, Lo/aXp;->j:I

    .line 124
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b(IZ)V

    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 6
    iget-boolean v0, v0, Lo/aXp;->g:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 6
    iget-object v0, v0, Lo/aXp;->f:Lo/bac$c;

    .line 8
    invoke-virtual {v0}, Lo/bac$c;->d()Z

    move-result v0

    return v0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 6
    iget-wide v0, v0, Lo/aXp;->p:J

    .line 8
    invoke-static {v0, v1}, Lo/aVC;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 6
    iget v0, v0, Lo/aXp;->m:I

    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Lo/aXp;

    .line 6
    iget v0, v0, Lo/aXp;->n:I

    return v0
.end method

.method public final synthetic y()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->D()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public final z()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p:Landroid/os/Looper;

    return-object v0
.end method
