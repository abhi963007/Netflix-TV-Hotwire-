.class public final Lo/icD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hYW;


# instance fields
.field public final c:Lo/icB;


# direct methods
.method public constructor <init>(Lo/icB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/icD;->c:Lo/icB;

    return-void
.end method


# virtual methods
.method public final a(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 8

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6856ba18

    .line 10
    invoke-interface {p4, v0}, Lo/XE;->c(I)V

    if-eqz p2, :cond_2

    .line 15
    iget-object v0, p0, Lo/icD;->c:Lo/icB;

    .line 17
    invoke-virtual {v0, p2}, Lo/icB;->c(Lo/hYS;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x62da41c1

    .line 28
    invoke-interface {p4, v1}, Lo/XE;->c(I)V

    .line 31
    invoke-virtual {v0, p2}, Lo/icB;->b(Lo/hYS;)Lo/hYZ;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, -0x668f9637

    .line 40
    invoke-interface {p4, v0}, Lo/XE;->c(I)V

    and-int/lit16 v7, p5, 0x3fe

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 49
    invoke-interface/range {v2 .. v7}, Lo/hYZ;->a(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 52
    invoke-interface {p4}, Lo/XE;->a()V

    goto :goto_0

    :cond_1
    const p3, -0x668c543e

    .line 62
    invoke-interface {p4, p3}, Lo/XE;->c(I)V

    and-int/lit8 p3, p5, 0xe

    or-int/lit16 p3, p3, 0x180

    and-int/lit8 p5, p5, 0x70

    or-int/2addr p3, p5

    const/4 p5, 0x0

    .line 73
    invoke-static {p1, p2, p5, p4, p3}, Lo/icG;->c(Lo/hYO;Lo/hYS;ZLo/XE;I)V

    .line 76
    invoke-interface {p4}, Lo/XE;->a()V

    .line 79
    :goto_0
    invoke-interface {p4}, Lo/XE;->a()V

    .line 82
    invoke-interface {p4}, Lo/XE;->a()V

    return-void

    .line 86
    :cond_2
    :goto_1
    invoke-interface {p4}, Lo/XE;->a()V

    return-void
.end method

.method public final c(Lo/hYO;Lo/un;Lo/hYS;)Lo/hYN;
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lo/hYN$e;->e:Lo/hYN$e;

    if-eqz p3, :cond_1

    .line 17
    iget-object v1, p0, Lo/icD;->c:Lo/icB;

    .line 19
    invoke-virtual {v1, p3}, Lo/icB;->c(Lo/hYS;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 26
    invoke-virtual {v1, p3}, Lo/icB;->b(Lo/hYS;)Lo/hYZ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 34
    invoke-interface {v1, p1, p3, p2, v0}, Lo/hYZ;->b(Lo/hYO;Lo/hYS;Lo/un;Landroidx/compose/ui/Modifier;)Lo/hYN;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p3, p0, v2}, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    new-instance p1, Lo/abJ;

    const p3, -0x7273e462

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, p3}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    const/4 p3, 0x0

    .line 55
    invoke-static {p2, p3, p1, v2}, Lo/un;->d(Lo/un;Ljava/lang/String;Lo/abJ;I)V

    :cond_1
    return-object v0
.end method

.method public final d(Lo/hYO;Lo/hYS;Lo/hYI;Landroidx/compose/ui/Modifier;Lo/XE;I)Lo/hYN;
    .locals 14

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p5

    move/from16 v0, p6

    .line 10
    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p4

    .line 24
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x5fd018db

    .line 30
    invoke-interface {v7, v4}, Lo/XE;->c(I)V

    move-object v8, p0

    .line 33
    iget-object v4, v8, Lo/icD;->c:Lo/icB;

    .line 35
    invoke-virtual {v4, v2}, Lo/icB;->c(Lo/hYS;)Z

    move-result v6

    .line 39
    sget-object v9, Lo/hYN$e;->e:Lo/hYN$e;

    if-eqz v6, :cond_0

    .line 43
    invoke-interface/range {p5 .. p5}, Lo/XE;->a()V

    return-object v9

    :cond_0
    const v6, 0x62da41c1

    .line 50
    invoke-interface {v7, v6}, Lo/XE;->c(I)V

    const v6, -0x622fd4b9

    .line 56
    invoke-interface {v7, v6}, Lo/XE;->c(I)V

    .line 59
    invoke-virtual {v4, v2}, Lo/icB;->b(Lo/hYS;)Lo/hYZ;

    move-result-object v4

    if-eqz v4, :cond_1

    const v6, -0x1c21de17

    .line 68
    invoke-interface {v7, v6}, Lo/XE;->c(I)V

    and-int/lit8 v6, v0, 0x7e

    or-int/lit16 v6, v6, 0x200

    and-int/lit16 v9, v0, 0x380

    or-int/2addr v6, v9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v6, v0

    move-object v0, v4

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 86
    invoke-interface/range {v0 .. v6}, Lo/hYZ;->d(Lo/hYO;Lo/hYS;Lo/hYI;Landroidx/compose/ui/Modifier;Lo/XE;I)Lo/hYN;

    move-result-object v9

    .line 90
    invoke-interface/range {p5 .. p5}, Lo/XE;->a()V

    goto/16 :goto_3

    :cond_1
    const v4, -0x1c1db41a

    .line 100
    invoke-interface {v7, v4}, Lo/XE;->c(I)V

    .line 103
    iget-object v4, v3, Lo/hYI;->b:Lo/kCH;

    .line 107
    const-class v5, Lo/un;

    invoke-static {v5}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 115
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    const/16 v10, 0x20

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v5, :cond_a

    const v4, -0x1c1cbe29

    .line 127
    invoke-interface {v7, v4}, Lo/XE;->c(I)V

    .line 130
    const-class v4, Lo/un;

    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v4

    and-int/lit8 v5, v0, 0xe

    xor-int/lit8 v5, v5, 0x6

    if-le v5, v11, :cond_2

    .line 140
    invoke-interface {v7, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    and-int/lit8 v5, v0, 0x6

    if-ne v5, v11, :cond_4

    :cond_3
    move v5, v13

    goto :goto_0

    :cond_4
    move v5, v12

    :goto_0
    and-int/lit8 v11, v0, 0x70

    xor-int/lit8 v11, v11, 0x30

    if-le v11, v10, :cond_5

    .line 159
    invoke-interface {v7, v2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    and-int/lit8 v0, v0, 0x30

    if-ne v0, v10, :cond_7

    :cond_6
    move v12, v13

    .line 172
    :cond_7
    invoke-interface/range {p5 .. p5}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v5, v12

    if-nez v5, :cond_8

    if-ne v0, v6, :cond_9

    .line 183
    :cond_8
    new-instance v0, Lo/hZv;

    invoke-direct {v0, p1, v2, v13}, Lo/hZv;-><init>(Lo/hYO;Lo/hYS;I)V

    .line 186
    invoke-interface {v7, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 189
    :cond_9
    check-cast v0, Lo/kCm;

    .line 191
    invoke-virtual {v3, v4, v0}, Lo/hYI;->c(Lo/kCH;Lo/kCm;)V

    .line 194
    invoke-interface/range {p5 .. p5}, Lo/XE;->a()V

    goto :goto_2

    .line 200
    :cond_a
    const-class v5, Lo/vu;

    invoke-static {v5}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v5

    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const v4, -0x1c153849

    .line 213
    invoke-interface {v7, v4}, Lo/XE;->c(I)V

    .line 216
    const-class v4, Lo/vu;

    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v4

    and-int/lit8 v5, v0, 0xe

    xor-int/lit8 v5, v5, 0x6

    if-le v5, v11, :cond_b

    .line 226
    invoke-interface {v7, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    and-int/lit8 v5, v0, 0x6

    if-ne v5, v11, :cond_d

    :cond_c
    move v5, v13

    goto :goto_1

    :cond_d
    move v5, v12

    :goto_1
    and-int/lit8 v11, v0, 0x70

    xor-int/lit8 v11, v11, 0x30

    if-le v11, v10, :cond_e

    .line 245
    invoke-interface {v7, v2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    :cond_e
    and-int/lit8 v0, v0, 0x30

    if-ne v0, v10, :cond_10

    :cond_f
    move v12, v13

    .line 258
    :cond_10
    invoke-interface/range {p5 .. p5}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v5, v12

    if-nez v5, :cond_11

    if-ne v0, v6, :cond_12

    .line 269
    :cond_11
    new-instance v0, Lo/hZv;

    const/4 v5, 0x2

    invoke-direct {v0, p1, v2, v5}, Lo/hZv;-><init>(Lo/hYO;Lo/hYS;I)V

    .line 272
    invoke-interface {v7, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 275
    :cond_12
    check-cast v0, Lo/kCm;

    .line 277
    invoke-virtual {v3, v4, v0}, Lo/hYI;->c(Lo/kCH;Lo/kCm;)V

    .line 280
    invoke-interface/range {p5 .. p5}, Lo/XE;->a()V

    goto :goto_2

    :cond_13
    const v0, -0x1c0e51c5

    .line 287
    invoke-interface {v7, v0}, Lo/XE;->c(I)V

    .line 290
    invoke-interface/range {p5 .. p5}, Lo/XE;->a()V

    .line 293
    :goto_2
    invoke-interface/range {p5 .. p5}, Lo/XE;->a()V

    .line 296
    :goto_3
    invoke-interface/range {p5 .. p5}, Lo/XE;->a()V

    .line 299
    invoke-interface/range {p5 .. p5}, Lo/XE;->a()V

    .line 302
    invoke-interface/range {p5 .. p5}, Lo/XE;->a()V

    return-object v9
.end method

.method public final d(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 8

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7a5a7723

    .line 16
    invoke-interface {p4, v0}, Lo/XE;->c(I)V

    if-eqz p2, :cond_2

    .line 21
    iget-object v0, p0, Lo/icD;->c:Lo/icB;

    .line 23
    invoke-virtual {v0, p2}, Lo/icB;->c(Lo/hYS;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0, p2}, Lo/icB;->b(Lo/hYS;)Lo/hYZ;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, -0x65885ecd

    .line 40
    invoke-interface {p4, v0}, Lo/XE;->c(I)V

    and-int/lit16 v7, p5, 0x3fe

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 49
    invoke-interface/range {v2 .. v7}, Lo/hYZ;->e(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 52
    invoke-interface {p4}, Lo/XE;->a()V

    goto :goto_0

    :cond_1
    const p3, -0x6585256d

    .line 62
    invoke-interface {p4, p3}, Lo/XE;->c(I)V

    and-int/lit8 p3, p5, 0xe

    or-int/lit16 p3, p3, 0x180

    and-int/lit8 p5, p5, 0x70

    or-int/2addr p3, p5

    const/4 p5, 0x1

    .line 73
    invoke-static {p1, p2, p5, p4, p3}, Lo/icG;->c(Lo/hYO;Lo/hYS;ZLo/XE;I)V

    .line 76
    invoke-interface {p4}, Lo/XE;->a()V

    .line 79
    :goto_0
    invoke-interface {p4}, Lo/XE;->a()V

    return-void

    .line 83
    :cond_2
    :goto_1
    invoke-interface {p4}, Lo/XE;->a()V

    return-void
.end method
