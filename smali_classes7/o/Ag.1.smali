.class public final Lo/Ag;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/IH;Lo/abJ;Lo/XE;I)V
    .locals 5

    const v0, 0x5b67725a

    .line 1
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, -0x34c94080

    .line 2
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 3
    invoke-virtual {p0}, Lo/IH;->d()Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p1, p2, v0}, Lo/CQ;->a(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    .line 4
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_4

    .line 5
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 6
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lo/Am;

    invoke-direct {v0, p0, p1, p3, v4}, Lo/Am;-><init>(Lo/IH;Lo/abJ;II)V

    .line 7
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLo/abJ;Lo/XE;I)V
    .locals 7

    const v0, -0x55fea7a6

    .line 8
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

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

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

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x4d742d1b

    .line 9
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    if-eqz p1, :cond_9

    const v1, -0x4d7380ab

    .line 10
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 11
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 12
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    .line 13
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v1, :cond_8

    .line 14
    :cond_7
    new-instance v2, Lo/Ai;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lo/Ai;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/kBj;)V

    .line 15
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 16
    :cond_8
    check-cast v2, Lo/kCm;

    .line 17
    invoke-static {v2}, Lo/Do;->b(Lo/kCm;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 18
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_5

    :cond_9
    const v1, -0x4d6aab00

    .line 19
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 20
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 21
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    :goto_5
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    .line 22
    invoke-static {v1, p2, p3, v0}, Lo/CQ;->a(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    .line 23
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_6

    .line 24
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 25
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v6, Lo/Al;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/Al;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLo/abJ;II)V

    .line 26
    iput-object v6, p3, Lo/Zm;->e:Lo/kCm;

    :cond_b
    return-void
.end method
