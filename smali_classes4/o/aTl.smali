.class public final Lo/aTl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aTl$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Lo/aSp;Lo/kCb;Lo/XE;I)V
    .locals 10

    const v0, 0x48bd6bee

    .line 4
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_4

    .line 34
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 57
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 63
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_6

    .line 70
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v1

    if-nez v1, :cond_6

    .line 77
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    goto :goto_4

    .line 83
    :cond_6
    sget-object p1, Lo/aTz;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 85
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object p1

    .line 89
    check-cast p1, Lo/aSp;

    .line 92
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 95
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 99
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 104
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    if-nez v1, :cond_7

    .line 110
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v1, :cond_8

    .line 116
    :cond_7
    invoke-interface {p1}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 120
    new-instance v3, Lo/aTq;

    invoke-direct {v3, v1}, Lo/aTq;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 123
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 126
    :cond_8
    check-cast v3, Lo/aTq;

    and-int/lit16 v0, v0, 0x380

    .line 130
    invoke-static {p1, v3, p2, p3, v0}, Lo/aTl;->b(Lo/aSp;Lo/aTq;Lo/kCb;Lo/XE;I)V

    goto :goto_5

    .line 135
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    :goto_5
    move-object v6, p1

    .line 139
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 151
    new-instance p3, Lo/aTs;

    const/4 v9, 0x1

    move-object v4, p3

    move-object v5, p0

    move-object v7, p2

    move v8, p4

    invoke-direct/range {v4 .. v9}, Lo/aTs;-><init>(Ljava/lang/Object;Lo/aSp;Lo/kCb;II)V

    .line 154
    iput-object p3, p1, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method

.method public static final b(Lo/aSp;Lo/aTq;Lo/kCb;Lo/XE;I)V
    .locals 7

    const v0, 0x366893c6

    .line 4
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_5

    .line 46
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_6

    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 70
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 76
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_7

    move v4, v5

    .line 87
    :cond_7
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 92
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v1, v4

    or-int/2addr v0, v1

    if-nez v0, :cond_8

    .line 98
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v0, :cond_9

    .line 105
    :cond_8
    new-instance v2, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;

    const/4 v0, 0x5

    invoke-direct {v2, p0, p1, p2, v0}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 111
    :cond_9
    check-cast v2, Lo/kCb;

    .line 113
    invoke-static {p0, p1, v2, p3}, Lo/Yq;->e(Ljava/lang/Object;Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    goto :goto_5

    .line 117
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 120
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 134
    new-instance v6, Lo/dwe;

    const/16 v5, 0x8

    move-object v0, v6

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lo/dwe;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    iput-object v6, p3, Lo/Zm;->e:Lo/kCm;

    :cond_b
    return-void
.end method

.method public static final b(Lo/aSp;Lo/aTw;Lo/kCb;Lo/XE;I)V
    .locals 7

    const v0, 0xd9cac4e

    .line 4
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_5

    .line 46
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_6

    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 70
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 76
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_7

    move v4, v5

    .line 87
    :cond_7
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 92
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v1, v4

    or-int/2addr v0, v1

    if-nez v0, :cond_8

    .line 98
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v0, :cond_9

    .line 105
    :cond_8
    new-instance v2, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;

    const/4 v0, 0x6

    invoke-direct {v2, p0, p1, p2, v0}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 111
    :cond_9
    check-cast v2, Lo/kCb;

    .line 113
    invoke-static {p0, p1, v2, p3}, Lo/Yq;->e(Ljava/lang/Object;Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    goto :goto_5

    .line 117
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 120
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 134
    new-instance v6, Lo/dwe;

    const/16 v5, 0x9

    move-object v0, v6

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lo/dwe;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    iput-object v6, p3, Lo/Zm;->e:Lo/kCm;

    :cond_b
    return-void
.end method

.method public static final c(Ljava/lang/Boolean;Ljava/lang/Object;Lo/aSp;Lo/kCb;Lo/XE;I)V
    .locals 11

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move/from16 v1, p5

    const v0, 0x298a3a31

    move-object v2, p4

    .line 16
    invoke-interface {p4, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_4

    or-int/lit16 v2, v2, 0x80

    :cond_4
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_6

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x800

    goto :goto_3

    :cond_5
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v2, v5

    :cond_6
    and-int/lit16 v5, v2, 0x493

    const/16 v7, 0x492

    if-eq v5, v7, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v5

    if-nez v5, :cond_8

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v5, p2

    goto :goto_5

    .line 18
    :cond_8
    sget-object v5, Lo/aTz;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aSp;

    .line 20
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 21
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v7, v8

    or-int/2addr v7, v9

    if-nez v7, :cond_9

    .line 23
    sget-object v7, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v10, v7, :cond_a

    .line 24
    :cond_9
    new-instance v10, Lo/aTw;

    invoke-interface {v5}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    invoke-direct {v10, v7}, Lo/aTw;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 25
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 26
    :cond_a
    check-cast v10, Lo/aTw;

    and-int/lit16 v2, v2, -0x381

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    .line 27
    invoke-static {v5, v10, p3, v0, v2}, Lo/aTl;->b(Lo/aSp;Lo/aTw;Lo/kCb;Lo/XE;I)V

    goto :goto_6

    .line 28
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v5, p2

    .line 29
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v8, Lo/dtT;

    const/4 v2, 0x6

    move-object v0, v8

    move/from16 v1, p5

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lo/dtT;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_c
    return-void
.end method

.method public static final c(Ljava/lang/Object;Lo/aSp;Lo/kCb;Lo/XE;I)V
    .locals 10

    const v0, -0x53f12d2f

    .line 1
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_4

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    goto :goto_4

    .line 3
    :cond_6
    sget-object p1, Lo/aTz;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aSp;

    .line 5
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 6
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 7
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    if-nez v1, :cond_7

    .line 8
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v1, :cond_8

    .line 9
    :cond_7
    new-instance v3, Lo/aTw;

    invoke-interface {p1}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {v3, v1}, Lo/aTw;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 10
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 11
    :cond_8
    check-cast v3, Lo/aTw;

    and-int/lit16 v0, v0, 0x380

    .line 12
    invoke-static {p1, v3, p2, p3, v0}, Lo/aTl;->b(Lo/aSp;Lo/aTw;Lo/kCb;Lo/XE;I)V

    goto :goto_5

    .line 13
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    :goto_5
    move-object v6, p1

    .line 14
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p3, Lo/aTs;

    const/4 v9, 0x0

    move-object v4, p3

    move-object v5, p0

    move-object v7, p2

    move v8, p4

    invoke-direct/range {v4 .. v9}, Lo/aTs;-><init>(Ljava/lang/Object;Lo/aSp;Lo/kCb;II)V

    .line 15
    iput-object p3, p1, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method
