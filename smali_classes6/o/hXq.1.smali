.class public final Lo/hXq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hXq$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kwX<",
        "Lo/hXJ;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lo/hYk;

.field public final c:Lo/kwJ;


# direct methods
.method public constructor <init>(Lo/kwJ;Lo/hYk;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/hXq;->c:Lo/kwJ;

    .line 12
    iput-object p2, p0, Lo/hXq;->b:Lo/hYk;

    return-void
.end method


# virtual methods
.method public final present(Lo/XE;I)Lo/kwI;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x648a8459

    .line 8
    invoke-interface {v1, v2}, Lo/XE;->c(I)V

    .line 11
    invoke-interface/range {p1 .. p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    .line 16
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 20
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 28
    :cond_0
    check-cast v2, Lo/YP;

    .line 30
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Lo/hXm;

    if-eqz v5, :cond_1

    .line 38
    invoke-interface {v5}, Lo/hXm;->a()Lo/kKL;

    move-result-object v5

    if-nez v5, :cond_2

    .line 46
    :cond_1
    new-instance v5, Lo/kKS;

    invoke-direct {v5, v4}, Lo/kKS;-><init>(Ljava/lang/Object;)V

    :cond_2
    const/4 v6, 0x2

    .line 54
    invoke-static {v5, v4, v4, v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kKL;Ljava/lang/Object;Lo/kBi;Lo/XE;I)Lo/YP;

    move-result-object v5

    .line 58
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v6

    .line 62
    check-cast v6, Lo/hXu;

    .line 64
    invoke-interface {v1, v6}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 68
    invoke-interface/range {p1 .. p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3

    if-ne v7, v3, :cond_5

    .line 76
    :cond_3
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v6

    .line 80
    check-cast v6, Lo/hXu;

    .line 82
    instance-of v7, v6, Lo/hXu$c$b;

    if-eqz v7, :cond_4

    .line 86
    sget-object v7, Lo/kPR$d;->e:Lo/kPR$d;

    .line 88
    invoke-static {}, Lo/kPR$d;->d()Lo/kQa;

    move-result-object v7

    .line 92
    invoke-static {v7}, Lo/kPY;->a(Lo/kQa;)Lo/kFI;

    move-result-object v7

    .line 96
    check-cast v6, Lo/hXu$c$b;

    .line 98
    iget-object v6, v6, Lo/hXu$c$b;->b:Lo/kFI;

    .line 100
    invoke-virtual {v7, v6}, Lo/kFI;->e(Lo/kFI;)J

    move-result-wide v6

    .line 106
    new-instance v8, Lo/kFz;

    invoke-direct {v8, v6, v7}, Lo/kFz;-><init>(J)V

    .line 109
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v6

    goto :goto_0

    .line 115
    :cond_4
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v6

    :goto_0
    move-object v7, v6

    .line 120
    invoke-interface {v1, v7}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 123
    :cond_5
    check-cast v7, Lo/YP;

    .line 125
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v6

    .line 129
    check-cast v6, Lo/hXu;

    .line 131
    invoke-interface {v1, v6}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 135
    invoke-interface/range {p1 .. p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_6

    if-ne v8, v3, :cond_9

    .line 144
    :cond_6
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v6

    .line 148
    check-cast v6, Lo/hXu;

    .line 150
    instance-of v8, v6, Lo/hXu$c;

    if-eqz v8, :cond_7

    .line 154
    check-cast v6, Lo/hXu$c;

    goto :goto_1

    :cond_7
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_8

    .line 160
    invoke-interface {v6}, Lo/hXu$c;->c()Z

    move-result v6

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    .line 170
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v8

    .line 174
    invoke-interface {v1, v8}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 177
    :cond_9
    check-cast v8, Lo/YP;

    .line 179
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v6

    .line 183
    check-cast v6, Lo/hXu;

    .line 185
    invoke-interface {v1, v6}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 189
    invoke-interface/range {p1 .. p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_a

    if-ne v10, v3, :cond_d

    .line 197
    :cond_a
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v6

    .line 201
    check-cast v6, Lo/hXu;

    .line 203
    instance-of v10, v6, Lo/hXu$c;

    if-eqz v10, :cond_b

    .line 207
    check-cast v6, Lo/hXu$c;

    goto :goto_3

    :cond_b
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_c

    .line 213
    invoke-interface {v6}, Lo/hXu$c;->d()Z

    move-result v6

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    .line 223
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v10

    .line 227
    invoke-interface {v1, v10}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 230
    :cond_d
    check-cast v10, Lo/YP;

    .line 232
    invoke-interface/range {p1 .. p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_e

    .line 238
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v6

    .line 244
    invoke-interface {v1, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 247
    :cond_e
    check-cast v6, Lo/YP;

    and-int/lit8 v11, p2, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v13, 0x4

    if-le v11, v13, :cond_f

    .line 257
    invoke-interface {v1, v0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    :cond_f
    and-int/lit8 v14, p2, 0x6

    if-ne v14, v13, :cond_11

    :cond_10
    const/4 v14, 0x1

    goto :goto_5

    :cond_11
    const/4 v14, 0x0

    .line 270
    :goto_5
    invoke-interface/range {p1 .. p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_12

    if-ne v15, v3, :cond_13

    .line 280
    :cond_12
    new-instance v15, Lo/hXs;

    invoke-direct {v15, v0, v2, v4}, Lo/hXs;-><init>(Lo/hXq;Lo/YP;Lo/kBj;)V

    .line 283
    invoke-interface {v1, v15}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 286
    :cond_13
    check-cast v15, Lo/kCm;

    .line 288
    sget-object v14, Lo/kzE;->b:Lo/kzE;

    .line 290
    invoke-static {v1, v14, v15}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 293
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v5

    .line 297
    check-cast v5, Lo/hXu;

    .line 299
    invoke-interface {v1, v5}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v14

    .line 303
    invoke-interface {v1, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v15

    if-le v11, v13, :cond_14

    .line 310
    invoke-interface {v1, v0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_15

    :cond_14
    and-int/lit8 v9, p2, 0x6

    if-ne v9, v13, :cond_16

    :cond_15
    const/4 v9, 0x1

    goto :goto_6

    :cond_16
    const/4 v9, 0x0

    .line 324
    :goto_6
    invoke-interface/range {p1 .. p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v14, v15

    or-int/2addr v9, v14

    if-nez v9, :cond_17

    if-ne v12, v3, :cond_18

    .line 334
    :cond_17
    new-instance v12, Lo/hXv;

    invoke-direct {v12, v5, v0, v7, v4}, Lo/hXv;-><init>(Lo/hXu;Lo/hXq;Lo/YP;Lo/kBj;)V

    .line 337
    invoke-interface {v1, v12}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 340
    :cond_18
    check-cast v12, Lo/kCm;

    .line 342
    invoke-static {v1, v5, v12}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 345
    invoke-interface/range {p1 .. p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_19

    .line 351
    sget-object v4, Lo/kBk;->c:Lo/kBk;

    .line 353
    invoke-static {v4, v1}, Lo/Yq;->c(Lo/kBi;Lo/XE;)Lo/kIp;

    move-result-object v4

    .line 357
    invoke-interface {v1, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 360
    :cond_19
    check-cast v4, Lo/kIp;

    .line 362
    invoke-interface {v1, v4}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v5

    if-le v11, v13, :cond_1a

    .line 368
    invoke-interface {v1, v0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    :cond_1a
    and-int/lit8 v9, p2, 0x6

    if-ne v9, v13, :cond_1c

    :cond_1b
    const/4 v9, 0x1

    goto :goto_7

    :cond_1c
    const/4 v9, 0x0

    .line 380
    :goto_7
    invoke-interface/range {p1 .. p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v5, v9

    if-nez v5, :cond_1d

    if-ne v11, v3, :cond_1e

    .line 390
    :cond_1d
    new-instance v11, Lcom/netflix/mediaclient/ui/contactus/impl/screens/call/CallPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v11, v4, v0, v2, v6}, Lcom/netflix/mediaclient/ui/contactus/impl/screens/call/CallPresenter$$ExternalSyntheticLambda0;-><init>(Lo/kIp;Lo/hXq;Lo/YP;Lo/YP;)V

    .line 393
    invoke-interface {v1, v11}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 396
    :cond_1e
    check-cast v11, Lo/kCb;

    .line 398
    invoke-interface {v6}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 402
    check-cast v2, Ljava/lang/Boolean;

    .line 404
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 412
    new-instance v2, Lo/hXJ$a;

    invoke-direct {v2, v11}, Lo/hXJ$a;-><init>(Lo/kCb;)V

    goto :goto_8

    .line 418
    :cond_1f
    invoke-interface {v7}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 422
    check-cast v2, Lo/kFz;

    .line 424
    invoke-interface {v8}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 428
    check-cast v3, Ljava/lang/Boolean;

    .line 430
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 434
    invoke-interface {v10}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v4

    .line 438
    check-cast v4, Ljava/lang/Boolean;

    .line 440
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 444
    new-instance v5, Lo/hXJ$b;

    invoke-direct {v5, v2, v3, v4, v11}, Lo/hXJ$b;-><init>(Lo/kFz;ZZLo/kCb;)V

    move-object v2, v5

    .line 447
    :goto_8
    invoke-interface/range {p1 .. p1}, Lo/XE;->a()V

    return-object v2
.end method
