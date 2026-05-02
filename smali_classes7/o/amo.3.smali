.class public final Lo/amo;
.super Lo/aIV$c;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo/aIl;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lo/eD;

.field public final b:Lo/eG;

.field public final c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final e:Lo/YM;

.field private f:Z

.field private g:I

.field private i:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lo/aIV$c;-><init>(I)V

    .line 9
    new-instance v0, Lo/eG;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo/eG;-><init>(I)V

    .line 12
    sget-object v1, Lo/anY;->b:Lo/anY$e;

    .line 17
    sget-object v1, Lo/anY$e;->d:Lo/anY;

    .line 23
    new-instance v2, Lo/aoe;

    const-string v3, "caption bar"

    invoke-direct {v2, v3}, Lo/aoe;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1, v2}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    sget-object v1, Lo/anY$e;->b:Lo/anY;

    .line 35
    new-instance v2, Lo/aoe;

    const-string v3, "display cutout"

    invoke-direct {v2, v3}, Lo/aoe;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    sget-object v1, Lo/anY$e;->c:Lo/anY;

    .line 47
    new-instance v2, Lo/aoe;

    const-string v3, "ime"

    invoke-direct {v2, v3}, Lo/aoe;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1, v2}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    sget-object v1, Lo/anY$e;->e:Lo/anY;

    .line 59
    new-instance v2, Lo/aoe;

    const-string v3, "mandatory system gestures"

    invoke-direct {v2, v3}, Lo/aoe;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v1, v2}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    sget-object v1, Lo/anY$e;->h:Lo/anY;

    .line 71
    new-instance v2, Lo/aoe;

    const-string v3, "navigation bars"

    invoke-direct {v2, v3}, Lo/aoe;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v1, v2}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    sget-object v1, Lo/anY$e;->f:Lo/anY;

    .line 84
    new-instance v2, Lo/aoe;

    const-string v3, "status bars"

    invoke-direct {v2, v3}, Lo/aoe;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v1, v2}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    sget-object v1, Lo/anY$e;->j:Lo/anY;

    .line 97
    new-instance v2, Lo/aoe;

    const-string v3, "system gestures"

    invoke-direct {v2, v3}, Lo/aoe;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, v1, v2}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    sget-object v1, Lo/anY$e;->g:Lo/anY;

    .line 110
    new-instance v2, Lo/aoe;

    const-string v3, "tappable element"

    invoke-direct {v2, v3}, Lo/aoe;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v1, v2}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    sget-object v1, Lo/anY$e;->i:Lo/anY;

    .line 123
    new-instance v2, Lo/aoe;

    const-string v3, "waterfall"

    invoke-direct {v2, v3}, Lo/aoe;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v1, v2}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    iput-object v0, p0, Lo/amo;->b:Lo/eG;

    const/4 v0, 0x0

    .line 132
    invoke-static {v0}, Lo/ZP;->a(I)Lo/YM;

    move-result-object v0

    .line 136
    iput-object v0, p0, Lo/amo;->e:Lo/YM;

    .line 141
    new-instance v0, Lo/eD;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/eD;-><init>(I)V

    .line 144
    iput-object v0, p0, Lo/amo;->a:Lo/eD;

    .line 148
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 151
    iput-object v0, p0, Lo/amo;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lo/aIV;

    .line 14
    invoke-virtual {v2}, Lo/aIV;->c()I

    move-result v3

    .line 18
    sget-object v4, Lo/aod;->e:Lo/ev;

    .line 20
    invoke-virtual {v4, v3}, Lo/ee;->e(I)Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Lo/anY;

    if-eqz v3, :cond_0

    .line 28
    iget-object v4, p0, Lo/amo;->b:Lo/eG;

    .line 30
    invoke-virtual {v4, v3}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 37
    check-cast v3, Lo/aoe;

    .line 39
    iget-object v4, v3, Lo/aoe;->b:Lo/YP;

    .line 41
    check-cast v4, Lo/ZU;

    .line 43
    invoke-virtual {v4}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 55
    invoke-virtual {v2}, Lo/aIV;->a()F

    move-result v4

    .line 59
    iget-object v5, v3, Lo/aoe;->c:Lo/YO;

    .line 61
    check-cast v5, Lo/ZS;

    .line 63
    invoke-virtual {v5, v4}, Lo/ZS;->e(F)V

    .line 66
    invoke-virtual {v2}, Lo/aIV;->b()F

    move-result v4

    .line 70
    iget-object v5, v3, Lo/aoe;->d:Lo/YO;

    .line 72
    check-cast v5, Lo/ZS;

    .line 74
    invoke-virtual {v5, v4}, Lo/ZS;->e(F)V

    .line 77
    invoke-virtual {v2}, Lo/aIV;->d()J

    move-result-wide v4

    .line 81
    iget-object v2, v3, Lo/aoe;->e:Lo/YN;

    .line 83
    check-cast v2, Lo/ZQ;

    .line 85
    invoke-virtual {v2, v4, v5}, Lo/ZQ;->a(J)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0, p1}, Lo/amo;->d(Landroidx/core/view/WindowInsetsCompat;)V

    return-object p1
.end method

.method public final c(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/amo;->f:Z

    if-eqz v0, :cond_0

    .line 5
    iput-object p2, p0, Lo/amo;->i:Landroidx/core/view/WindowInsetsCompat;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p2

    .line 17
    :cond_0
    iget p1, p0, Lo/amo;->g:I

    if-nez p1, :cond_1

    .line 21
    invoke-virtual {p0, p2}, Lo/amo;->d(Landroidx/core/view/WindowInsetsCompat;)V

    :cond_1
    return-object p2
.end method

.method public final d(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lo/aod;->e:Lo/ev;

    .line 7
    iget-object v3, v2, Lo/ee;->b:[I

    .line 9
    iget-object v4, v2, Lo/ee;->e:[Ljava/lang/Object;

    .line 11
    iget-object v2, v2, Lo/ee;->d:[J

    .line 13
    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    .line 16
    iget-object v6, v0, Lo/amo;->b:Lo/eG;

    if-ltz v5, :cond_8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 28
    :goto_0
    aget-wide v12, v2, v14

    not-long v10, v12

    const/16 v17, 0x7

    shl-long v10, v10, v17

    and-long/2addr v10, v12

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v17

    cmp-long v10, v10, v17

    if-eqz v10, :cond_7

    sub-int v10, v14, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_5

    const-wide/16 v18, 0xff

    and-long v18, v12, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_4

    shl-int/lit8 v18, v14, 0x3

    add-int v18, v18, v11

    .line 77
    aget v7, v3, v18

    .line 79
    aget-object v18, v4, v18

    .line 83
    move-object/from16 v8, v18

    check-cast v8, Lo/anY;

    .line 85
    invoke-virtual {v1, v7}, Landroidx/core/view/WindowInsetsCompat;->d(I)Lo/aGp;

    move-result-object v9

    move-object/from16 v21, v2

    .line 91
    iget v2, v9, Lo/aGp;->e:I

    move-object/from16 v22, v3

    int-to-long v2, v2

    move-object/from16 v23, v4

    .line 100
    iget v4, v9, Lo/aGp;->c:I

    move/from16 v24, v5

    int-to-long v4, v4

    move/from16 v25, v15

    .line 109
    iget v15, v9, Lo/aGp;->a:I

    move/from16 v26, v14

    int-to-long v14, v15

    .line 116
    iget v9, v9, Lo/aGp;->b:I

    move/from16 v27, v10

    int-to-long v9, v9

    const/16 v18, 0x30

    shl-long v2, v2, v18

    const/16 v20, 0x20

    shl-long v4, v4, v20

    or-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long/2addr v14, v4

    or-long/2addr v2, v14

    or-long/2addr v2, v9

    .line 123
    invoke-virtual {v6, v8}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 127
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 130
    check-cast v4, Lo/aoe;

    .line 134
    iget-wide v8, v4, Lo/aoe;->a:J

    .line 136
    invoke-static {v2, v3, v8, v9}, Lo/anS;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    .line 142
    iput-wide v2, v4, Lo/aoe;->a:J

    const-wide/16 v8, 0x0

    .line 146
    invoke-static {v2, v3, v8, v9}, Lo/anS;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x8

    const/16 v16, 0x1

    const/16 v25, 0x1

    goto :goto_2

    :cond_0
    const/16 v2, 0x8

    const/16 v16, 0x1

    goto :goto_2

    :cond_1
    const/16 v2, 0x8

    :goto_2
    if-eq v7, v2, :cond_2

    .line 160
    invoke-virtual {v1, v7}, Landroidx/core/view/WindowInsetsCompat;->c(I)Lo/aGp;

    move-result-object v2

    .line 164
    iget v3, v2, Lo/aGp;->e:I

    int-to-long v8, v3

    .line 169
    iget v3, v2, Lo/aGp;->c:I

    int-to-long v14, v3

    .line 176
    iget v3, v2, Lo/aGp;->a:I

    move-object v10, v6

    int-to-long v5, v3

    .line 182
    iget v2, v2, Lo/aGp;->b:I

    int-to-long v2, v2

    const/16 v20, 0x20

    shl-long v14, v14, v20

    const/16 v18, 0x30

    shl-long v8, v8, v18

    or-long/2addr v8, v14

    const/16 v14, 0x10

    shl-long/2addr v5, v14

    or-long/2addr v5, v8

    or-long/2addr v2, v5

    .line 187
    iget-wide v5, v4, Lo/aoe;->i:J

    .line 189
    invoke-static {v5, v6, v2, v3}, Lo/anS;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_3

    .line 195
    iput-wide v2, v4, Lo/aoe;->i:J

    const-wide/16 v5, 0x0

    .line 199
    invoke-static {v2, v3, v5, v6}, Lo/anS;->b(JJ)Z

    move-result v2

    const/16 v16, 0x1

    if-nez v2, :cond_3

    const/16 v25, 0x1

    goto :goto_3

    :cond_2
    move-object v10, v6

    .line 211
    :cond_3
    :goto_3
    invoke-virtual {v1, v7}, Landroidx/core/view/WindowInsetsCompat;->b(I)Z

    move-result v2

    .line 215
    iget-object v3, v4, Lo/aoe;->g:Lo/YP;

    .line 221
    check-cast v3, Lo/ZU;

    .line 223
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/ZU;->a(Ljava/lang/Object;)V

    move/from16 v15, v25

    goto :goto_4

    :cond_4
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v24, v5

    move/from16 v27, v10

    move/from16 v26, v14

    move/from16 v25, v15

    move-object v10, v6

    :goto_4
    const/16 v2, 0x8

    shr-long/2addr v12, v2

    add-int/lit8 v11, v11, 0x1

    move-object v6, v10

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move/from16 v5, v24

    move/from16 v14, v26

    move/from16 v10, v27

    goto/16 :goto_1

    :cond_5
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v24, v5

    move v11, v10

    move/from16 v26, v14

    move/from16 v25, v15

    const/16 v2, 0x8

    move-object v10, v6

    if-ne v11, v2, :cond_6

    move/from16 v5, v24

    move/from16 v15, v25

    move/from16 v12, v26

    goto :goto_5

    :cond_6
    move/from16 v15, v25

    goto :goto_6

    :cond_7
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object v10, v6

    move v12, v14

    :goto_5
    if-eq v12, v5, :cond_9

    add-int/lit8 v14, v12, 0x1

    move-object v6, v10

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    goto/16 :goto_0

    :cond_8
    move-object v10, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 287
    :cond_9
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroidx/core/view/WindowInsetsCompat;->a()Lo/aHW;

    move-result-object v1

    if-nez v1, :cond_a

    const-wide/16 v8, 0x0

    goto :goto_7

    .line 296
    :cond_a
    invoke-virtual {v1}, Lo/aHW;->a()Lo/aGp;

    move-result-object v2

    .line 300
    iget v3, v2, Lo/aGp;->e:I

    int-to-long v3, v3

    .line 305
    iget v5, v2, Lo/aGp;->c:I

    int-to-long v5, v5

    .line 311
    iget v7, v2, Lo/aGp;->a:I

    int-to-long v7, v7

    .line 317
    iget v2, v2, Lo/aGp;->b:I

    int-to-long v11, v2

    const/16 v2, 0x30

    shl-long v2, v3, v2

    const/16 v4, 0x20

    shl-long v4, v5, v4

    or-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long v4, v7, v4

    or-long/2addr v2, v4

    or-long v8, v11, v2

    .line 321
    :goto_7
    sget-object v2, Lo/anY;->b:Lo/anY$e;

    .line 326
    sget-object v2, Lo/anY$e;->i:Lo/anY;

    .line 328
    invoke-virtual {v10, v2}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 332
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 335
    check-cast v2, Lo/aoe;

    const-wide/16 v3, 0x0

    .line 339
    invoke-static {v8, v9, v3, v4}, Lo/anS;->b(JJ)Z

    move-result v5

    .line 345
    iget-object v6, v2, Lo/aoe;->g:Lo/YP;

    .line 351
    check-cast v6, Lo/ZU;

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    .line 353
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v5}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 356
    iget-wide v5, v2, Lo/aoe;->a:J

    .line 358
    invoke-static {v5, v6, v8, v9}, Lo/anS;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_c

    .line 364
    iput-wide v8, v2, Lo/aoe;->a:J

    .line 366
    iput-wide v8, v2, Lo/aoe;->i:J

    .line 368
    invoke-static {v8, v9, v3, v4}, Lo/anS;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v15, 0x1

    :cond_b
    const/16 v16, 0x1

    .line 378
    :cond_c
    iget-object v2, v0, Lo/amo;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 380
    iget-object v3, v0, Lo/amo;->a:Lo/eD;

    if-nez v1, :cond_e

    .line 384
    iget v1, v3, Lo/eL;->b:I

    if-lez v1, :cond_d

    .line 388
    invoke-virtual {v3}, Lo/eD;->e()V

    .line 391
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    move v7, v15

    const/16 v16, 0x1

    goto/16 :goto_b

    :cond_d
    move v7, v15

    goto/16 :goto_b

    .line 398
    :cond_e
    iget-object v1, v1, Lo/aHW;->b:Landroid/view/DisplayCutout;

    .line 400
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v1

    .line 404
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 408
    iget v5, v3, Lo/eL;->b:I

    if-ge v4, v5, :cond_f

    .line 412
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 416
    iget v5, v3, Lo/eL;->b:I

    .line 418
    invoke-virtual {v3, v4, v5}, Lo/eD;->e(II)V

    .line 421
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 425
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v5

    .line 429
    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->e(II)V

    const/4 v7, 0x1

    goto :goto_9

    .line 435
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 439
    iget v5, v3, Lo/eL;->b:I

    move/from16 v7, v16

    const/4 v6, 0x0

    :goto_8
    sub-int v8, v4, v5

    if-ge v6, v8, :cond_10

    .line 445
    iget v7, v3, Lo/eL;->b:I

    .line 447
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 451
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v7

    .line 455
    invoke-virtual {v3, v7}, Lo/eD;->a(Ljava/lang/Object;)V

    .line 462
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "display cutout rect "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    iget v8, v3, Lo/eL;->b:I

    .line 467
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 476
    new-instance v8, Lo/any;

    invoke-direct {v8, v7}, Lo/any;-><init>(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    goto :goto_8

    .line 487
    :cond_10
    :goto_9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v2, :cond_12

    .line 494
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 498
    check-cast v4, Landroid/graphics/Rect;

    .line 500
    invoke-virtual {v3, v12}, Lo/eL;->e(I)Ljava/lang/Object;

    move-result-object v5

    .line 504
    check-cast v5, Lo/YP;

    .line 506
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v6

    .line 510
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 516
    invoke-interface {v5, v4}, Lo/YP;->a(Ljava/lang/Object;)V

    const/4 v7, 0x1

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 524
    :cond_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    move/from16 v16, v7

    if-nez v1, :cond_d

    const/4 v7, 0x1

    .line 532
    :goto_b
    iget-object v1, v0, Lo/amo;->e:Lo/YM;

    if-nez v7, :cond_13

    .line 537
    move-object v2, v1

    check-cast v2, Lo/ZR;

    .line 539
    invoke-virtual {v2}, Lo/ZR;->e()I

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    if-eqz v16, :cond_14

    .line 547
    check-cast v1, Lo/ZR;

    .line 549
    invoke-virtual {v1}, Lo/ZR;->e()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 555
    invoke-virtual {v1, v2}, Lo/ZR;->d(I)V

    .line 558
    invoke-static {}, Lo/acR$d;->e()V

    :cond_14
    return-void
.end method

.method public final d(Lo/aIV;)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/amo;->f:Z

    .line 4
    invoke-virtual {p1}, Lo/aIV;->c()I

    move-result p1

    .line 8
    iget v0, p0, Lo/amo;->g:I

    not-int v1, p1

    and-int/2addr v0, v1

    .line 12
    iput v0, p0, Lo/amo;->g:I

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lo/amo;->i:Landroidx/core/view/WindowInsetsCompat;

    .line 17
    sget-object v0, Lo/aod;->e:Lo/ev;

    .line 19
    invoke-virtual {v0, p1}, Lo/ee;->e(I)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Lo/anY;

    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p0, Lo/amo;->b:Lo/eG;

    .line 29
    invoke-virtual {v0, p1}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 36
    check-cast p1, Lo/aoe;

    .line 38
    iget-object v0, p1, Lo/aoe;->c:Lo/YO;

    .line 41
    check-cast v0, Lo/ZS;

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lo/ZS;->e(F)V

    .line 47
    iget-object v2, p1, Lo/aoe;->d:Lo/YO;

    .line 49
    check-cast v2, Lo/ZS;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    invoke-virtual {v2, v3}, Lo/ZS;->e(F)V

    .line 56
    iget-object v2, p1, Lo/aoe;->e:Lo/YN;

    .line 58
    check-cast v2, Lo/ZQ;

    const-wide/16 v3, 0x0

    .line 62
    invoke-virtual {v2, v3, v4}, Lo/ZQ;->a(J)V

    .line 67
    invoke-virtual {v0, v1}, Lo/ZS;->e(F)V

    .line 70
    iget-object v0, p1, Lo/aoe;->b:Lo/YP;

    .line 72
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    check-cast v0, Lo/ZU;

    .line 76
    invoke-virtual {v0, v1}, Lo/ZU;->a(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    .line 81
    iput-wide v0, p1, Lo/aoe;->j:J

    .line 83
    iput-wide v0, p1, Lo/aoe;->o:J

    .line 85
    iget-object p1, p0, Lo/amo;->e:Lo/YM;

    .line 87
    check-cast p1, Lo/ZR;

    .line 89
    invoke-virtual {p1}, Lo/ZR;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 95
    invoke-virtual {p1, v0}, Lo/ZR;->d(I)V

    .line 98
    invoke-static {}, Lo/acR$d;->e()V

    :cond_0
    return-void
.end method

.method public final e(Lo/aIV;Lo/aIV$e;)Lo/aIV$e;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/amo;->i:Landroidx/core/view/WindowInsetsCompat;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lo/amo;->f:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lo/amo;->i:Landroidx/core/view/WindowInsetsCompat;

    .line 9
    invoke-virtual {p1}, Lo/aIV;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lo/aIV;->c()I

    move-result v1

    .line 25
    iget v2, p0, Lo/amo;->g:I

    or-int/2addr v2, v1

    .line 28
    iput v2, p0, Lo/amo;->g:I

    .line 30
    sget-object v2, Lo/aod;->e:Lo/ev;

    .line 32
    invoke-virtual {v2, v1}, Lo/ee;->e(I)Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Lo/anY;

    if-eqz v2, :cond_0

    .line 40
    iget-object v3, p0, Lo/amo;->b:Lo/eG;

    .line 42
    invoke-virtual {v3, v2}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 49
    check-cast v2, Lo/aoe;

    .line 51
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->d(I)Lo/aGp;

    move-result-object v0

    .line 55
    iget v1, v0, Lo/aGp;->e:I

    int-to-long v3, v1

    .line 61
    iget v1, v0, Lo/aGp;->c:I

    int-to-long v5, v1

    .line 68
    iget v1, v0, Lo/aGp;->a:I

    int-to-long v7, v1

    .line 75
    iget v0, v0, Lo/aGp;->b:I

    int-to-long v0, v0

    const/16 v9, 0x30

    shl-long/2addr v3, v9

    const/16 v9, 0x20

    shl-long/2addr v5, v9

    or-long/2addr v3, v5

    const/16 v5, 0x10

    shl-long v5, v7, v5

    or-long/2addr v3, v5

    or-long/2addr v0, v3

    .line 79
    iget-wide v3, v2, Lo/aoe;->a:J

    .line 81
    invoke-static {v0, v1, v3, v4}, Lo/anS;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    .line 87
    iput-wide v3, v2, Lo/aoe;->j:J

    .line 89
    iput-wide v0, v2, Lo/aoe;->o:J

    .line 91
    iget-object v0, v2, Lo/aoe;->b:Lo/YP;

    .line 93
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    check-cast v0, Lo/ZU;

    .line 97
    invoke-virtual {v0, v1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p1}, Lo/aIV;->a()F

    move-result v0

    .line 104
    iget-object v1, v2, Lo/aoe;->c:Lo/YO;

    .line 106
    check-cast v1, Lo/ZS;

    .line 108
    invoke-virtual {v1, v0}, Lo/ZS;->e(F)V

    .line 111
    invoke-virtual {p1}, Lo/aIV;->b()F

    move-result v0

    .line 115
    iget-object v1, v2, Lo/aoe;->d:Lo/YO;

    .line 117
    check-cast v1, Lo/ZS;

    .line 119
    invoke-virtual {v1, v0}, Lo/ZS;->e(F)V

    .line 122
    invoke-virtual {p1}, Lo/aIV;->d()J

    move-result-wide v0

    .line 126
    iget-object p1, v2, Lo/aoe;->e:Lo/YN;

    .line 128
    check-cast p1, Lo/ZQ;

    .line 130
    invoke-virtual {p1, v0, v1}, Lo/ZQ;->a(J)V

    .line 133
    iget-object p1, p0, Lo/amo;->e:Lo/YM;

    .line 135
    check-cast p1, Lo/ZR;

    .line 137
    invoke-virtual {p1}, Lo/ZR;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 143
    invoke-virtual {p1, v0}, Lo/ZR;->d(I)V

    .line 146
    invoke-static {}, Lo/acR$d;->e()V

    :cond_0
    return-object p2
.end method

.method public final e(Lo/aIV;)V
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo/amo;->f:Z

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 17
    :cond_1
    invoke-static {p1, p0}, Lo/aIB;->d(Landroid/view/View;Lo/aIl;)V

    .line 20
    invoke-static {p1, p0}, Lo/aIB;->b(Landroid/view/View;Lo/aIV$c;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 18
    :cond_1
    invoke-static {p1, v2}, Lo/aIB;->d(Landroid/view/View;Lo/aIl;)V

    .line 21
    invoke-static {p1, v2}, Lo/aIB;->b(Landroid/view/View;Lo/aIV$c;)V

    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/amo;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lo/amo;->g:I

    .line 8
    iput-boolean v0, p0, Lo/amo;->f:Z

    .line 10
    iget-object v0, p0, Lo/amo;->i:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lo/amo;->d(Landroidx/core/view/WindowInsetsCompat;)V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lo/amo;->i:Landroidx/core/view/WindowInsetsCompat;

    :cond_0
    return-void
.end method
