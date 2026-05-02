.class final Lo/JX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JJ;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    iput v0, p0, Lo/JX;->d:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 6
    iput v0, p0, Lo/JX;->a:F

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lo/JX;->b:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    iput v0, p0, Lo/JX;->e:F

    .line 12
    iput v0, p0, Lo/JX;->c:F

    return-void
.end method


# virtual methods
.method public final a(ZLo/rn;Lo/XE;I)Lo/hR;
    .locals 16

    move-object/from16 v7, p0

    move/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move/from16 v1, p4

    const v2, -0x5eb281ab

    .line 10
    invoke-interface {v8, v2}, Lo/XE;->c(I)V

    .line 13
    invoke-interface/range {p3 .. p3}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    .line 17
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v4, :cond_0

    .line 23
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 26
    invoke-interface {v8, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 29
    :cond_0
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    and-int/lit8 v5, v1, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-le v5, v6, :cond_1

    .line 41
    invoke-interface {v8, v0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    and-int/lit8 v5, v1, 0x30

    if-ne v5, v6, :cond_3

    :cond_2
    move v5, v10

    goto :goto_0

    :cond_3
    move v5, v9

    .line 54
    :goto_0
    invoke-interface/range {p3 .. p3}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x0

    if-nez v5, :cond_4

    if-ne v6, v4, :cond_5

    .line 65
    :cond_4
    new-instance v6, Lo/Ke;

    invoke-direct {v6, v0, v2, v11}, Lo/Ke;-><init>(Lo/rf;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/kBj;)V

    .line 68
    invoke-interface {v8, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 71
    :cond_5
    check-cast v6, Lo/kCm;

    .line 73
    invoke-static {v8, v0, v6}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 76
    invoke-static {v2}, Lo/kAf;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    move-object v5, v0

    check-cast v5, Lo/ri;

    if-nez v3, :cond_6

    .line 84
    iget v0, v7, Lo/JX;->b:F

    :goto_1
    move v2, v0

    goto :goto_2

    .line 87
    :cond_6
    instance-of v0, v5, Lo/rm$c;

    if-eqz v0, :cond_7

    .line 91
    iget v0, v7, Lo/JX;->a:F

    goto :goto_1

    .line 94
    :cond_7
    instance-of v0, v5, Lo/qZ$e;

    if-eqz v0, :cond_8

    .line 98
    iget v0, v7, Lo/JX;->e:F

    goto :goto_1

    .line 101
    :cond_8
    instance-of v0, v5, Lo/rb$e;

    if-eqz v0, :cond_9

    .line 105
    iget v0, v7, Lo/JX;->c:F

    goto :goto_1

    .line 108
    :cond_9
    iget v0, v7, Lo/JX;->d:F

    goto :goto_1

    .line 110
    :goto_2
    invoke-interface/range {p3 .. p3}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    .line 120
    new-instance v0, Lo/azQ;

    invoke-direct {v0, v2}, Lo/azQ;-><init>(F)V

    .line 123
    sget-object v6, Lo/jn;->c:Lo/jm;

    .line 127
    new-instance v12, Lo/hC;

    const/16 v13, 0xc

    invoke-direct {v12, v0, v6, v11, v13}, Lo/hC;-><init>(Ljava/lang/Object;Lo/jm;Ljava/lang/Object;I)V

    .line 130
    invoke-interface {v8, v12}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object v0, v12

    .line 133
    :cond_a
    move-object v11, v0

    check-cast v11, Lo/hC;

    .line 137
    new-instance v12, Lo/azQ;

    invoke-direct {v12, v2}, Lo/azQ;-><init>(F)V

    .line 140
    invoke-interface {v8, v11}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 144
    invoke-interface {v8, v2}, Lo/XE;->b(F)Z

    move-result v6

    and-int/lit8 v13, v1, 0xe

    xor-int/lit8 v13, v13, 0x6

    const/4 v14, 0x4

    if-le v13, v14, :cond_b

    .line 156
    invoke-interface {v8, v3}, Lo/XE;->d(Z)Z

    move-result v13

    if-nez v13, :cond_c

    :cond_b
    and-int/lit8 v13, v1, 0x6

    if-ne v13, v14, :cond_d

    :cond_c
    move v13, v10

    goto :goto_3

    :cond_d
    move v13, v9

    :goto_3
    and-int/lit16 v14, v1, 0x380

    xor-int/lit16 v14, v14, 0x180

    const/16 v15, 0x100

    if-le v14, v15, :cond_f

    .line 178
    invoke-interface {v8, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    move v9, v10

    goto :goto_6

    :cond_f
    :goto_5
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v15, :cond_10

    goto :goto_4

    .line 192
    :cond_10
    :goto_6
    invoke-interface {v8, v5}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 197
    invoke-interface/range {p3 .. p3}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v0, v6

    or-int/2addr v0, v13

    or-int/2addr v0, v9

    or-int/2addr v0, v1

    if-nez v0, :cond_11

    if-ne v10, v4, :cond_12

    .line 215
    :cond_11
    new-instance v10, Lo/Kf;

    const/4 v6, 0x0

    move-object v0, v10

    move-object v1, v11

    move/from16 v3, p1

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, Lo/Kf;-><init>(Lo/hC;FZLo/JX;Lo/ri;Lo/kBj;)V

    .line 218
    invoke-interface {v8, v10}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 222
    :cond_12
    check-cast v10, Lo/kCm;

    .line 224
    invoke-static {v8, v12, v10}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 227
    iget-object v0, v11, Lo/hC;->d:Lo/hR;

    .line 229
    invoke-interface/range {p3 .. p3}, Lo/XE;->a()V

    return-object v0
.end method
