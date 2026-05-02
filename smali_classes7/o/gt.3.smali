.class public final Lo/gt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/jm;

.field public static final b:Lo/iM;

.field public static final c:Lo/iM;

.field public static final d:Lo/iM;

.field public static final e:Lo/iM;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lo/gt$e;->b:Lo/gt$e;

    .line 3
    sget-object v1, Lo/gt$b;->d:Lo/gt$b;

    .line 5
    invoke-static {v0, v1}, Lo/jn;->c(Lo/kCb;Lo/kCb;)Lo/jm;

    move-result-object v0

    .line 9
    sput-object v0, Lo/gt;->a:Lo/jm;

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 16
    invoke-static {v0, v1, v2, v3}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object v4

    .line 20
    sput-object v4, Lo/gt;->b:Lo/iM;

    .line 22
    invoke-static {v0, v1, v2, v3}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object v2

    .line 26
    sput-object v2, Lo/gt;->e:Lo/iM;

    .line 28
    invoke-static {}, Lo/jH;->a()J

    .line 34
    new-instance v2, Lo/azX;

    const-wide v3, 0x100000001L

    invoke-direct {v2, v3, v4}, Lo/azX;-><init>(J)V

    const/4 v5, 0x1

    .line 38
    invoke-static {v0, v1, v2, v5}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object v2

    .line 42
    sput-object v2, Lo/gt;->d:Lo/iM;

    .line 44
    invoke-static {}, Lo/jH;->c()J

    .line 50
    new-instance v2, Lo/aAd;

    invoke-direct {v2, v3, v4}, Lo/aAd;-><init>(J)V

    .line 53
    invoke-static {v0, v1, v2, v5}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object v0

    .line 57
    sput-object v0, Lo/gt;->c:Lo/iM;

    return-void
.end method

.method public static synthetic a()Lo/gZ;
    .locals 4

    .line 1
    invoke-static {}, Lo/jH;->a()J

    .line 7
    new-instance v0, Lo/azX;

    const-wide v1, 0x100000001L

    invoke-direct {v0, v1, v2}, Lo/azX;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1, v0, v2}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object v0

    .line 18
    sget-object v1, Lo/gK;->d:Lo/gK;

    .line 20
    invoke-static {v0, v1}, Lo/gt;->c(Lo/il;Lo/kCb;)Lo/gZ;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(ILo/kCb;)Lo/gZ;
    .locals 4

    .line 1
    invoke-static {}, Lo/jH;->a()J

    .line 7
    new-instance v0, Lo/azX;

    const-wide v1, 0x100000001L

    invoke-direct {v0, v1, v2}, Lo/azX;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1, v0, v2}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object v0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    .line 22
    sget-object p1, Lo/gQ;->a:Lo/gQ;

    .line 24
    :cond_0
    invoke-static {v0, p1}, Lo/gt;->d(Lo/il;Lo/kCb;)Lo/gZ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/il;I)Lo/gZ;
    .locals 2

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x5

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    .line 10
    invoke-static {v0, v1, p0, p1}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Lo/gt;->b(Lo/il;)Lo/gZ;

    move-result-object p0

    return-object p0
.end method

.method public static final a(FJLo/il;)Lo/hb;
    .locals 8

    .line 7
    new-instance v4, Lo/hk;

    invoke-direct {v4, p0, p1, p2, p3}, Lo/hk;-><init>(FJLo/il;)V

    .line 17
    new-instance p0, Lo/hv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x77

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lo/hv;-><init>(Lo/hd;Lo/hx;Lo/ge;Lo/hk;Lo/hu;Ljava/util/LinkedHashMap;I)V

    .line 20
    new-instance p1, Lo/hc;

    invoke-direct {p1, p0}, Lo/hc;-><init>(Lo/hv;)V

    return-object p1
.end method

.method public static synthetic b()Lo/gZ;
    .locals 4

    .line 1
    invoke-static {}, Lo/jH;->c()J

    .line 7
    new-instance v0, Lo/aAd;

    const-wide v1, 0x100000001L

    invoke-direct {v0, v1, v2}, Lo/aAd;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1, v0, v2}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object v0

    .line 18
    sget-object v1, Lo/adP$b;->c:Lo/adR;

    .line 20
    sget-object v2, Lo/gI;->d:Lo/gI;

    .line 22
    invoke-static {v0, v1, v2}, Lo/gt;->d(Lo/il;Lo/adR;Lo/kCb;)Lo/gZ;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lo/il;)Lo/gZ;
    .locals 8

    .line 8
    new-instance v1, Lo/hd;

    invoke-direct {v1, p0}, Lo/hd;-><init>(Lo/il;)V

    .line 18
    new-instance p0, Lo/hv;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7e

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lo/hv;-><init>(Lo/hd;Lo/hx;Lo/ge;Lo/hk;Lo/hu;Ljava/util/LinkedHashMap;I)V

    .line 21
    new-instance v0, Lo/ha;

    invoke-direct {v0, p0}, Lo/ha;-><init>(Lo/hv;)V

    return-object v0
.end method

.method public static b(Lo/il;I)Lo/gZ;
    .locals 12

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x5

    const/high16 v2, 0x43c80000    # 400.0f

    .line 10
    invoke-static {v1, v2, p0, v0}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object p0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const v1, 0x3f6147ae    # 0.88f

    .line 22
    :cond_1
    sget-wide v2, Lo/aig;->e:J

    .line 30
    new-instance v8, Lo/hk;

    invoke-direct {v8, v1, v2, v3, p0}, Lo/hk;-><init>(FJLo/il;)V

    .line 40
    new-instance p0, Lo/hv;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x77

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lo/hv;-><init>(Lo/hd;Lo/hx;Lo/ge;Lo/hk;Lo/hu;Ljava/util/LinkedHashMap;I)V

    .line 43
    new-instance p1, Lo/ha;

    invoke-direct {p1, p0}, Lo/ha;-><init>(Lo/hv;)V

    return-object p1
.end method

.method public static b(Lo/il;FI)Lo/hb;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x5

    const/high16 v2, 0x43c80000    # 400.0f

    .line 10
    invoke-static {v1, v2, p0, v0}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v1

    .line 19
    :cond_1
    sget-wide v0, Lo/aig;->e:J

    .line 21
    invoke-static {p1, v0, v1, p0}, Lo/gt;->a(FJLo/il;)Lo/hb;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/il;Lo/kCb;)Lo/hb;
    .locals 9

    .line 3
    new-instance v0, Lo/gM;

    invoke-direct {v0, p1}, Lo/gM;-><init>(Lo/kCb;)V

    .line 12
    new-instance v3, Lo/hx;

    invoke-direct {v3, p0, v0}, Lo/hx;-><init>(Lo/il;Lo/kCb;)V

    .line 22
    new-instance p0, Lo/hv;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7d

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo/hv;-><init>(Lo/hd;Lo/hx;Lo/ge;Lo/hk;Lo/hu;Ljava/util/LinkedHashMap;I)V

    .line 25
    new-instance p1, Lo/hc;

    invoke-direct {p1, p0}, Lo/hc;-><init>(Lo/hv;)V

    return-object p1
.end method

.method public static final c(Lo/iX;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/XE;I)Landroidx/compose/ui/Modifier;
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    .line 1
    invoke-interface/range {p4 .. p4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    .line 2
    sget-object v10, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v10, :cond_0

    .line 3
    sget-object v3, Lo/gy;->b:Lo/gy;

    invoke-interface {v8, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 4
    :cond_0
    move-object v11, v3

    check-cast v11, Lo/kCd;

    and-int/lit8 v3, v9, 0xe

    xor-int/lit8 v4, v3, 0x6

    const/4 v5, 0x4

    const/4 v13, 0x1

    if-le v4, v5, :cond_1

    .line 5
    invoke-interface {v8, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    and-int/lit8 v4, v9, 0x6

    if-ne v4, v5, :cond_3

    :cond_2
    move v4, v13

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-interface/range {p4 .. p4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4

    if-ne v6, v10, :cond_5

    .line 7
    :cond_4
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v6

    .line 8
    invoke-interface {v8, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 9
    :cond_5
    check-cast v6, Lo/YP;

    .line 10
    iget-object v4, v7, Lo/iX;->l:Lo/jl;

    iget-object v14, v7, Lo/iX;->h:Lo/YP;

    .line 11
    invoke-virtual {v4}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object v15

    .line 12
    check-cast v14, Lo/ZU;

    invoke-virtual {v14}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_7

    .line 13
    invoke-virtual {v4}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object v12

    .line 14
    sget-object v15, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-ne v12, v15, :cond_7

    .line 15
    invoke-virtual/range {p0 .. p0}, Lo/iX;->g()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 16
    invoke-interface {v6, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_6
    sget-object v0, Lo/hb;->c:Lo/hb;

    .line 18
    invoke-interface {v6, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {v14}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v12

    .line 20
    sget-object v15, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-ne v12, v15, :cond_8

    .line 21
    invoke-interface {v6}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/hb;

    .line 22
    invoke-virtual {v12, v0}, Lo/hb;->b(Lo/hb;)Lo/hb;

    move-result-object v0

    .line 23
    invoke-interface {v6, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 24
    :cond_8
    :goto_1
    invoke-interface {v6}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/hb;

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v6, v0, 0x70

    or-int/2addr v6, v3

    and-int/lit8 v15, v6, 0xe

    xor-int/lit8 v15, v15, 0x6

    if-le v15, v5, :cond_9

    .line 25
    invoke-interface {v8, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    :cond_9
    and-int/lit8 v6, v6, 0x6

    if-ne v6, v5, :cond_b

    :cond_a
    move v6, v13

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    .line 26
    :goto_2
    invoke-interface/range {p4 .. p4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_c

    if-ne v15, v10, :cond_d

    .line 27
    :cond_c
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v15

    .line 28
    invoke-interface {v8, v15}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 29
    :cond_d
    check-cast v15, Lo/YP;

    .line 30
    invoke-virtual {v4}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object v6

    .line 31
    invoke-virtual {v14}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_f

    .line 32
    invoke-virtual {v4}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object v4

    .line 33
    sget-object v5, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-ne v4, v5, :cond_f

    .line 34
    invoke-virtual/range {p0 .. p0}, Lo/iX;->g()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 35
    invoke-interface {v15, v1}, Lo/YP;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 36
    :cond_e
    sget-object v1, Lo/gZ;->a:Lo/gZ;

    .line 37
    invoke-interface {v15, v1}, Lo/YP;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 38
    :cond_f
    invoke-virtual {v14}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v4

    .line 39
    sget-object v5, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-eq v4, v5, :cond_10

    .line 40
    invoke-interface {v15}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/gZ;

    .line 41
    invoke-virtual {v4, v1}, Lo/gZ;->e(Lo/gZ;)Lo/gZ;

    move-result-object v1

    .line 42
    invoke-interface {v15, v1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 43
    :cond_10
    :goto_3
    invoke-interface {v15}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lo/gZ;

    .line 44
    invoke-virtual {v12}, Lo/hb;->b()Lo/hv;

    move-result-object v1

    .line 45
    iget-object v1, v1, Lo/hv;->j:Lo/hu;

    if-nez v1, :cond_11

    .line 46
    invoke-virtual {v14}, Lo/gZ;->c()Lo/hv;

    move-result-object v1

    .line 47
    iget-object v1, v1, Lo/hv;->j:Lo/hu;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_4

    :cond_11
    move v1, v13

    .line 48
    :goto_4
    invoke-virtual {v12}, Lo/hb;->b()Lo/hv;

    move-result-object v4

    .line 49
    iget-object v4, v4, Lo/hv;->i:Lo/hx;

    if-nez v4, :cond_12

    .line 50
    invoke-virtual {v14}, Lo/gZ;->c()Lo/hv;

    move-result-object v4

    .line 51
    iget-object v4, v4, Lo/hv;->i:Lo/hx;

    if-nez v4, :cond_12

    const/4 v4, 0x0

    goto :goto_5

    :cond_12
    move v4, v13

    .line 52
    :goto_5
    invoke-virtual {v12}, Lo/hb;->b()Lo/hv;

    move-result-object v5

    .line 53
    iget-object v5, v5, Lo/hv;->e:Lo/ge;

    if-nez v5, :cond_13

    .line 54
    invoke-virtual {v14}, Lo/gZ;->c()Lo/hv;

    move-result-object v5

    .line 55
    iget-object v5, v5, Lo/hv;->e:Lo/ge;

    if-nez v5, :cond_13

    const/4 v5, 0x0

    goto :goto_6

    :cond_13
    move v5, v13

    .line 56
    :goto_6
    sget-object v6, Lo/jn;->a:Lo/jm;

    if-eqz v4, :cond_15

    const v4, 0x7f98385

    invoke-interface {v8, v4}, Lo/XE;->c(I)V

    .line 57
    invoke-interface/range {p4 .. p4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_14

    .line 58
    const-string v4, " slide"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-interface {v8, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 60
    :cond_14
    check-cast v4, Ljava/lang/String;

    or-int/lit16 v4, v3, 0x180

    invoke-static {v7, v6, v8, v4}, Lo/jc;->e(Lo/iX;Lo/jm;Lo/XE;I)Lo/iX$d;

    move-result-object v4

    .line 61
    invoke-interface/range {p4 .. p4}, Lo/XE;->a()V

    move-object/from16 v18, v4

    goto :goto_7

    :cond_15
    const v4, 0x7fb20d0

    .line 62
    invoke-interface {v8, v4}, Lo/XE;->c(I)V

    invoke-interface/range {p4 .. p4}, Lo/XE;->a()V

    const/16 v18, 0x0

    :goto_7
    if-eqz v5, :cond_17

    const v4, 0x7fc875f

    .line 63
    invoke-interface {v8, v4}, Lo/XE;->c(I)V

    .line 64
    invoke-interface/range {p4 .. p4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_16

    .line 65
    const-string v4, " shrink/expand"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-interface {v8, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 67
    :cond_16
    check-cast v4, Ljava/lang/String;

    sget-object v4, Lo/jn;->d:Lo/jm;

    or-int/lit16 v15, v3, 0x180

    invoke-static {v7, v4, v8, v15}, Lo/jc;->e(Lo/iX;Lo/jm;Lo/XE;I)Lo/iX$d;

    move-result-object v4

    .line 68
    invoke-interface/range {p4 .. p4}, Lo/XE;->a()V

    move-object v15, v4

    goto :goto_8

    :cond_17
    const v4, 0x7fe3847

    .line 69
    invoke-interface {v8, v4}, Lo/XE;->c(I)V

    invoke-interface/range {p4 .. p4}, Lo/XE;->a()V

    const/4 v15, 0x0

    :goto_8
    if-eqz v5, :cond_19

    const v4, 0x7ff57e1

    .line 70
    invoke-interface {v8, v4}, Lo/XE;->c(I)V

    .line 71
    invoke-interface/range {p4 .. p4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_18

    .line 72
    const-string v4, " InterruptionHandlingOffset"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-interface {v8, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 74
    :cond_18
    check-cast v4, Ljava/lang/String;

    or-int/lit16 v4, v3, 0x180

    .line 75
    invoke-static {v7, v6, v8, v4}, Lo/jc;->e(Lo/iX;Lo/jm;Lo/XE;I)Lo/iX$d;

    move-result-object v4

    .line 76
    invoke-interface/range {p4 .. p4}, Lo/XE;->a()V

    move-object/from16 v19, v4

    goto :goto_9

    :cond_19
    const v4, 0x801f187

    .line 77
    invoke-interface {v8, v4}, Lo/XE;->c(I)V

    invoke-interface/range {p4 .. p4}, Lo/XE;->a()V

    const/16 v19, 0x0

    .line 78
    :goto_9
    invoke-virtual {v12}, Lo/hb;->b()Lo/hv;

    move-result-object v4

    .line 79
    iget-object v4, v4, Lo/hv;->e:Lo/ge;

    .line 80
    invoke-virtual {v14}, Lo/gZ;->c()Lo/hv;

    move-result-object v4

    .line 81
    iget-object v4, v4, Lo/hv;->e:Lo/ge;

    xor-int/lit8 v6, v5, 0x1

    .line 82
    invoke-virtual {v12}, Lo/hb;->b()Lo/hv;

    move-result-object v4

    .line 83
    iget-object v4, v4, Lo/hv;->j:Lo/hu;

    const-wide/16 v20, 0x0

    if-eqz v4, :cond_1a

    .line 84
    invoke-static/range {v20 .. v21}, Lo/ahn;->e(J)Lo/aij;

    move-result-object v4

    if-nez v4, :cond_1e

    .line 85
    :cond_1a
    invoke-virtual {v12}, Lo/hb;->b()Lo/hv;

    move-result-object v4

    .line 86
    iget-object v4, v4, Lo/hv;->j:Lo/hu;

    if-eqz v4, :cond_1b

    .line 87
    invoke-static/range {v20 .. v21}, Lo/ahn;->e(J)Lo/aij;

    move-result-object v4

    goto :goto_c

    .line 88
    :cond_1b
    invoke-virtual {v14}, Lo/gZ;->c()Lo/hv;

    move-result-object v4

    .line 89
    iget-object v4, v4, Lo/hv;->j:Lo/hu;

    if-eqz v4, :cond_1c

    .line 90
    invoke-static/range {v20 .. v21}, Lo/ahn;->e(J)Lo/aij;

    move-result-object v4

    goto :goto_a

    :cond_1c
    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_1e

    .line 91
    invoke-virtual {v14}, Lo/gZ;->c()Lo/hv;

    move-result-object v4

    .line 92
    iget-object v4, v4, Lo/hv;->j:Lo/hu;

    if-eqz v4, :cond_1d

    .line 93
    invoke-static/range {v20 .. v21}, Lo/ahn;->e(J)Lo/aij;

    move-result-object v4

    goto :goto_b

    :cond_1d
    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_1e

    .line 94
    sget-object v4, Lo/aiq;->w:Lo/aiw;

    .line 95
    :cond_1e
    :goto_c
    sget-object v5, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v1, :cond_20

    const v1, 0x809fa11

    invoke-interface {v8, v1}, Lo/XE;->c(I)V

    .line 96
    sget v1, Lo/ahn;->e:I

    sget-object v1, Lo/gc$c;->c:Lo/gc$c;

    invoke-virtual {v1, v4}, Lo/gc$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jm;

    .line 97
    invoke-interface/range {p4 .. p4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_1f

    .line 98
    const-string v4, " veil"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-interface {v8, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 100
    :cond_1f
    check-cast v4, Ljava/lang/String;

    or-int/lit16 v4, v3, 0x180

    .line 101
    invoke-static {v7, v1, v8, v4}, Lo/jc;->e(Lo/iX;Lo/jm;Lo/XE;I)Lo/iX$d;

    move-result-object v1

    .line 102
    new-instance v4, Lo/hB;

    invoke-direct {v4, v7, v1, v12, v14}, Lo/hB;-><init>(Lo/iX;Lo/iX$d;Lo/hb;Lo/gZ;)V

    .line 103
    invoke-interface/range {p4 .. p4}, Lo/XE;->a()V

    goto :goto_d

    :cond_20
    const v1, 0x80e3b8c

    .line 104
    invoke-interface {v8, v1}, Lo/XE;->c(I)V

    invoke-interface/range {p4 .. p4}, Lo/XE;->a()V

    move-object v4, v5

    .line 105
    :goto_d
    invoke-virtual {v12}, Lo/hb;->b()Lo/hv;

    move-result-object v1

    .line 106
    iget-object v1, v1, Lo/hv;->j:Lo/hu;

    if-nez v1, :cond_21

    .line 107
    invoke-virtual {v14}, Lo/gZ;->c()Lo/hv;

    move-result-object v1

    .line 108
    iget-object v1, v1, Lo/hv;->j:Lo/hu;

    :cond_21
    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v3

    .line 109
    invoke-virtual {v12}, Lo/hb;->b()Lo/hv;

    move-result-object v1

    .line 110
    iget-object v1, v1, Lo/hv;->c:Lo/hd;

    if-nez v1, :cond_22

    .line 111
    invoke-virtual {v14}, Lo/gZ;->c()Lo/hv;

    move-result-object v1

    .line 112
    iget-object v1, v1, Lo/hv;->c:Lo/hd;

    if-nez v1, :cond_22

    const/4 v1, 0x0

    goto :goto_e

    :cond_22
    move v1, v13

    .line 113
    :goto_e
    invoke-virtual {v12}, Lo/hb;->b()Lo/hv;

    move-result-object v3

    .line 114
    iget-object v3, v3, Lo/hv;->a:Lo/hk;

    if-nez v3, :cond_23

    .line 115
    invoke-virtual {v14}, Lo/gZ;->c()Lo/hv;

    move-result-object v3

    .line 116
    iget-object v3, v3, Lo/hv;->a:Lo/hk;

    if-nez v3, :cond_23

    const/4 v3, 0x0

    goto :goto_f

    :cond_23
    move v3, v13

    .line 117
    :goto_f
    sget-object v13, Lo/jn;->b:Lo/jm;

    if-eqz v1, :cond_25

    const v1, -0x29f458fd

    invoke-interface {v8, v1}, Lo/XE;->c(I)V

    .line 118
    invoke-interface/range {p4 .. p4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_24

    .line 119
    const-string v1, " alpha"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-interface {v8, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 121
    :cond_24
    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x180

    .line 122
    invoke-static {v7, v13, v8, v1}, Lo/jc;->e(Lo/iX;Lo/jm;Lo/XE;I)Lo/iX$d;

    move-result-object v1

    .line 123
    invoke-interface/range {p4 .. p4}, Lo/XE;->a()V

    goto :goto_10

    :cond_25
    const v1, -0x29f1c318

    .line 124
    invoke-interface {v8, v1}, Lo/XE;->c(I)V

    invoke-interface/range {p4 .. p4}, Lo/XE;->a()V

    const/4 v1, 0x0

    :goto_10
    if-eqz v3, :cond_27

    move-object/from16 p2, v4

    const v4, -0x29f0badd

    .line 125
    invoke-interface {v8, v4}, Lo/XE;->c(I)V

    .line 126
    invoke-interface/range {p4 .. p4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_26

    .line 127
    const-string v4, " scale"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-interface {v8, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 129
    :cond_26
    check-cast v4, Ljava/lang/String;

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x180

    .line 130
    invoke-static {v7, v13, v8, v2}, Lo/jc;->e(Lo/iX;Lo/jm;Lo/XE;I)Lo/iX$d;

    move-result-object v2

    .line 131
    invoke-interface/range {p4 .. p4}, Lo/XE;->a()V

    goto :goto_11

    :cond_27
    move-object/from16 p2, v4

    const v2, -0x29ee24f8

    .line 132
    invoke-interface {v8, v2}, Lo/XE;->c(I)V

    invoke-interface/range {p4 .. p4}, Lo/XE;->a()V

    const/4 v2, 0x0

    :goto_11
    if-eqz v3, :cond_28

    const v3, -0x29ecf5a0

    .line 133
    invoke-interface {v8, v3}, Lo/XE;->c(I)V

    .line 134
    sget-object v3, Lo/gt;->a:Lo/jm;

    and-int/lit8 v4, v0, 0xe

    or-int/lit16 v4, v4, 0x180

    invoke-static {v7, v3, v8, v4}, Lo/jc;->e(Lo/iX;Lo/jm;Lo/XE;I)Lo/iX$d;

    move-result-object v3

    .line 135
    invoke-interface/range {p4 .. p4}, Lo/XE;->a()V

    move-object v13, v3

    goto :goto_12

    :cond_28
    const v3, -0x29ea5478

    .line 136
    invoke-interface {v8, v3}, Lo/XE;->c(I)V

    invoke-interface/range {p4 .. p4}, Lo/XE;->a()V

    const/4 v13, 0x0

    .line 137
    :goto_12
    invoke-interface {v8, v1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8, v12}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8, v14}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v21

    invoke-interface {v8, v2}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v22

    and-int/lit8 v23, v0, 0xe

    move-object/from16 p1, v5

    xor-int/lit8 v5, v23, 0x6

    move/from16 v23, v6

    const/4 v6, 0x4

    if-le v5, v6, :cond_29

    invoke-interface {v8, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    :cond_29
    and-int/lit8 v0, v0, 0x6

    if-ne v0, v6, :cond_2b

    :cond_2a
    const/4 v0, 0x1

    goto :goto_13

    :cond_2b
    const/4 v0, 0x0

    :goto_13
    invoke-interface {v8, v13}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v5

    .line 138
    invoke-interface/range {p4 .. p4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v3, v4

    or-int v3, v3, v21

    or-int v3, v3, v22

    or-int/2addr v0, v3

    or-int/2addr v0, v5

    if-nez v0, :cond_2c

    if-eq v6, v10, :cond_2c

    move-object/from16 v7, p1

    move-object/from16 v24, p2

    move-object/from16 v17, v12

    move-object/from16 p1, v14

    move/from16 v14, v23

    goto :goto_14

    .line 139
    :cond_2c
    new-instance v6, Lo/gs;

    move-object v0, v6

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object v4, v12

    move-object/from16 v7, p1

    move-object/from16 v24, v5

    move-object v5, v14

    move-object/from16 v17, v12

    move-object/from16 p1, v14

    move/from16 v14, v23

    move-object v12, v6

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lo/gs;-><init>(Lo/iX$d;Lo/iX$d;Lo/iX;Lo/hb;Lo/gZ;Lo/iX$d;)V

    .line 140
    invoke-interface {v8, v12}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object v6, v12

    .line 141
    :goto_14
    move-object v12, v6

    check-cast v12, Lo/hg;

    .line 142
    invoke-interface {v8, v14}, Lo/XE;->d(Z)Z

    move-result v0

    and-int/lit16 v1, v9, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    const/16 v2, 0x800

    if-le v1, v2, :cond_2d

    invoke-interface {v8, v11}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    :cond_2d
    and-int/lit16 v1, v9, 0xc00

    if-ne v1, v2, :cond_2f

    :cond_2e
    const/16 v16, 0x1

    goto :goto_15

    :cond_2f
    const/16 v16, 0x0

    .line 143
    :goto_15
    invoke-interface/range {p4 .. p4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    or-int v0, v0, v16

    if-nez v0, :cond_30

    if-ne v1, v10, :cond_31

    .line 144
    :cond_30
    new-instance v1, Lo/gE;

    invoke-direct {v1, v14, v11}, Lo/gE;-><init>(ZLo/kCd;)V

    .line 145
    invoke-interface {v8, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 146
    :cond_31
    check-cast v1, Lo/kCb;

    invoke-static {v7, v1}, Lo/ahB;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 147
    new-instance v10, Lo/gq;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, v19

    move-object/from16 v4, v18

    move-object/from16 v5, v17

    move-object/from16 v6, p1

    move-object v7, v11

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Lo/gq;-><init>(Lo/iX;Lo/iX$d;Lo/iX$d;Lo/iX$d;Lo/hb;Lo/gZ;Lo/kCd;Lo/hg;)V

    .line 148
    invoke-interface {v9, v10}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v4, v24

    .line 149
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lo/il;I)Lo/gZ;
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lo/jH;->c()J

    .line 11
    new-instance p0, Lo/aAd;

    const-wide v1, 0x100000001L

    invoke-direct {p0, v1, v2}, Lo/aAd;-><init>(J)V

    const/4 p1, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    .line 17
    invoke-static {p1, v1, p0, v0}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object p0

    .line 21
    :cond_0
    sget-object p1, Lo/adP$b;->o:Lo/adR$c;

    .line 23
    sget-object v0, Lo/adP$b;->e:Lo/adR$c;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    sget-object p1, Lo/adP$b;->m:Lo/adR;

    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lo/adP$b;->b:Lo/adR;

    .line 47
    :goto_0
    new-instance v0, Lo/gH;

    invoke-direct {v0}, Lo/gH;-><init>()V

    .line 50
    invoke-static {p0, p1, v0}, Lo/gt;->d(Lo/il;Lo/adR;Lo/kCb;)Lo/gZ;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/il;Lo/kCb;)Lo/gZ;
    .locals 9

    .line 3
    new-instance v0, Lo/gS;

    invoke-direct {v0, p1}, Lo/gS;-><init>(Lo/kCb;)V

    .line 12
    new-instance v3, Lo/hx;

    invoke-direct {v3, p0, v0}, Lo/hx;-><init>(Lo/il;Lo/kCb;)V

    .line 22
    new-instance p0, Lo/hv;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7d

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo/hv;-><init>(Lo/hd;Lo/hx;Lo/ge;Lo/hk;Lo/hu;Ljava/util/LinkedHashMap;I)V

    .line 25
    new-instance p1, Lo/ha;

    invoke-direct {p1, p0}, Lo/ha;-><init>(Lo/hv;)V

    return-object p1
.end method

.method public static synthetic c()Lo/hb;
    .locals 4

    .line 1
    invoke-static {}, Lo/jH;->a()J

    .line 7
    new-instance v0, Lo/azX;

    const-wide v1, 0x100000001L

    invoke-direct {v0, v1, v2}, Lo/azX;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1, v0, v2}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object v0

    .line 18
    sget-object v1, Lo/gO;->a:Lo/gO;

    .line 20
    invoke-static {v0, v1}, Lo/gt;->e(Lo/il;Lo/kCb;)Lo/hb;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lo/il;Lo/adR;Lo/kCb;)Lo/hb;
    .locals 8

    .line 7
    new-instance v3, Lo/ge;

    invoke-direct {v3, p0, p1, p2}, Lo/ge;-><init>(Lo/il;Lo/adR;Lo/kCb;)V

    .line 17
    new-instance p0, Lo/hv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7b

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lo/hv;-><init>(Lo/hd;Lo/hx;Lo/ge;Lo/hk;Lo/hu;Ljava/util/LinkedHashMap;I)V

    .line 20
    new-instance p1, Lo/hc;

    invoke-direct {p1, p0}, Lo/hc;-><init>(Lo/hv;)V

    return-object p1
.end method

.method public static d(Lo/il;Lo/adR$b;Lo/kuE;I)Lo/gZ;
    .locals 3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lo/jH;->c()J

    .line 11
    new-instance p0, Lo/aAd;

    const-wide v0, 0x100000001L

    invoke-direct {p0, v0, v1}, Lo/aAd;-><init>(J)V

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, p0, v2}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object p0

    .line 24
    :cond_0
    sget-object v0, Lo/adP$b;->g:Lo/adR$b;

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    .line 33
    sget-object p2, Lo/gJ;->e:Lo/gJ;

    .line 35
    :cond_2
    sget-object p3, Lo/adP$b;->k:Lo/adR$b;

    .line 37
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 43
    sget-object p1, Lo/adP$b;->i:Lo/adR;

    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 52
    sget-object p1, Lo/adP$b;->j:Lo/adR;

    goto :goto_0

    .line 55
    :cond_4
    sget-object p1, Lo/adP$b;->d:Lo/adR;

    .line 59
    :goto_0
    new-instance p3, Lo/gF;

    invoke-direct {p3, p2}, Lo/gF;-><init>(Lo/kCb;)V

    .line 62
    invoke-static {p0, p1, p3}, Lo/gt;->d(Lo/il;Lo/adR;Lo/kCb;)Lo/gZ;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lo/il;Lo/adR;Lo/kCb;)Lo/gZ;
    .locals 8

    .line 7
    new-instance v3, Lo/ge;

    invoke-direct {v3, p0, p1, p2}, Lo/ge;-><init>(Lo/il;Lo/adR;Lo/kCb;)V

    .line 17
    new-instance p0, Lo/hv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7b

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lo/hv;-><init>(Lo/hd;Lo/hx;Lo/ge;Lo/hk;Lo/hu;Ljava/util/LinkedHashMap;I)V

    .line 20
    new-instance p1, Lo/ha;

    invoke-direct {p1, p0}, Lo/ha;-><init>(Lo/hv;)V

    return-object p1
.end method

.method public static final d(Lo/il;Lo/kCb;)Lo/gZ;
    .locals 9

    .line 3
    new-instance v0, Lo/gP;

    invoke-direct {v0, p1}, Lo/gP;-><init>(Lo/kCb;)V

    .line 12
    new-instance v3, Lo/hx;

    invoke-direct {v3, p0, v0}, Lo/hx;-><init>(Lo/il;Lo/kCb;)V

    .line 22
    new-instance p0, Lo/hv;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7d

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo/hv;-><init>(Lo/hd;Lo/hx;Lo/ge;Lo/hk;Lo/hu;Ljava/util/LinkedHashMap;I)V

    .line 25
    new-instance p1, Lo/ha;

    invoke-direct {p1, p0}, Lo/ha;-><init>(Lo/hv;)V

    return-object p1
.end method

.method public static e(Lo/il;)Lo/hb;
    .locals 2

    .line 21
    sget-object v0, Lo/adP$b;->o:Lo/adR$c;

    .line 23
    sget-object v1, Lo/adP$b;->e:Lo/adR$c;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lo/adP$b;->m:Lo/adR;

    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lo/adP$b;->b:Lo/adR;

    .line 47
    :goto_0
    new-instance v1, Lo/gC;

    invoke-direct {v1}, Lo/gC;-><init>()V

    .line 50
    invoke-static {p0, v0, v1}, Lo/gt;->c(Lo/il;Lo/adR;Lo/kCb;)Lo/hb;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lo/il;I)Lo/hb;
    .locals 8

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x5

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    .line 10
    invoke-static {v0, v1, p0, p1}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object p0

    .line 20
    :cond_0
    new-instance v1, Lo/hd;

    invoke-direct {v1, p0}, Lo/hd;-><init>(Lo/il;)V

    .line 30
    new-instance p0, Lo/hv;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7e

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lo/hv;-><init>(Lo/hd;Lo/hx;Lo/ge;Lo/hk;Lo/hu;Ljava/util/LinkedHashMap;I)V

    .line 33
    new-instance p1, Lo/hc;

    invoke-direct {p1, p0}, Lo/hc;-><init>(Lo/hv;)V

    return-object p1
.end method

.method public static e(Lo/il;Lo/adR$b;Lo/kuE;)Lo/hb;
    .locals 2

    .line 24
    sget-object v0, Lo/adP$b;->g:Lo/adR$b;

    .line 35
    sget-object v1, Lo/adP$b;->k:Lo/adR$b;

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    sget-object p1, Lo/adP$b;->i:Lo/adR;

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    sget-object p1, Lo/adP$b;->j:Lo/adR;

    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Lo/adP$b;->d:Lo/adR;

    .line 59
    :goto_0
    new-instance v0, Lo/gD;

    invoke-direct {v0, p2}, Lo/gD;-><init>(Lo/kCb;)V

    .line 62
    invoke-static {p0, p1, v0}, Lo/gt;->c(Lo/il;Lo/adR;Lo/kCb;)Lo/hb;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/il;Lo/kCb;)Lo/hb;
    .locals 9

    .line 3
    new-instance v0, Lo/gL;

    invoke-direct {v0, p1}, Lo/gL;-><init>(Lo/kCb;)V

    .line 12
    new-instance v3, Lo/hx;

    invoke-direct {v3, p0, v0}, Lo/hx;-><init>(Lo/il;Lo/kCb;)V

    .line 22
    new-instance p0, Lo/hv;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7d

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo/hv;-><init>(Lo/hd;Lo/hx;Lo/ge;Lo/hk;Lo/hu;Ljava/util/LinkedHashMap;I)V

    .line 25
    new-instance p1, Lo/hc;

    invoke-direct {p1, p0}, Lo/hc;-><init>(Lo/hv;)V

    return-object p1
.end method

.method public static synthetic e(Lo/jk;Lo/kCb;I)Lo/hb;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lo/jH;->a()J

    .line 11
    new-instance p0, Lo/azX;

    const-wide v0, 0x100000001L

    invoke-direct {p0, v0, v1}, Lo/azX;-><init>(J)V

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, p0, v2}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 26
    sget-object p1, Lo/gN;->d:Lo/gN;

    .line 28
    :cond_1
    invoke-static {p0, p1}, Lo/gt;->b(Lo/il;Lo/kCb;)Lo/hb;

    move-result-object p0

    return-object p0
.end method
