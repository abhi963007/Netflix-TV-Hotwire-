.class public final Lo/aTj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/kMT;Lo/XE;)Lo/YP;
    .locals 8

    .line 1
    sget-object v0, Lo/aTz;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    invoke-interface {p1, v0}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aSp;

    .line 3
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    invoke-interface {p0}, Lo/kMT;->a()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-interface {v0}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 6
    sget-object v5, Lo/kBk;->c:Lo/kBk;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Lo/aTj;->c(Lo/kKL;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lo/kBi;Lo/XE;I)Lo/YP;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/kKL;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lo/kBi;Lo/XE;I)Lo/YP;
    .locals 11

    move-object v4, p0

    move-object v1, p2

    move-object v3, p4

    move-object/from16 v6, p5

    move-object v2, p3

    move/from16 v0, p6

    .line 7
    filled-new-array {p0, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, p2}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v8, v0, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/16 v9, 0x800

    if-le v8, v9, :cond_0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-interface {v6, v8}, Lo/XE;->e(I)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    and-int/lit16 v0, v0, 0xc00

    if-ne v0, v9, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v6, p4}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6, p0}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v9

    .line 8
    invoke-interface/range {p5 .. p5}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v0, v5

    or-int/2addr v0, v8

    or-int/2addr v0, v9

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v10, v0, :cond_4

    .line 10
    :cond_3
    new-instance v10, Lo/aTg;

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lo/aTg;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lo/kBi;Lo/kKL;Lo/kBj;)V

    .line 11
    invoke-interface {v6, v10}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 12
    :cond_4
    check-cast v10, Lo/kCm;

    move-object v0, p1

    invoke-static {p1, v7, v10, v6}, Landroidx/compose/runtime/SnapshotStateKt;->c(Ljava/lang/Object;[Ljava/lang/Object;Lo/kCm;Lo/XE;)Lo/YP;

    move-result-object v0

    return-object v0
.end method
