.class public final Lo/wu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/kCd;Landroidx/compose/ui/Modifier;Lo/wJ;Lo/wy;Lo/XE;I)V
    .locals 8

    const v0, 0x3ee63d6d

    .line 4
    invoke-interface {p4, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    .line 44
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_8

    and-int/lit16 v1, p5, 0x1000

    if-nez v1, :cond_6

    .line 64
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_9

    move v1, v3

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    and-int/2addr v0, v3

    .line 92
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 98
    invoke-static {p0, p4}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Lo/XE;)Lo/YP;

    move-result-object v0

    .line 104
    new-instance v1, Lo/wt;

    invoke-direct {v1, p2, p1, p3, v0}, Lo/wt;-><init>(Lo/wJ;Landroidx/compose/ui/Modifier;Lo/wy;Lo/YP;)V

    const v0, -0x379ecb6b

    .line 110
    invoke-static {v0, v1, p4}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/4 v1, 0x6

    .line 115
    invoke-static {v1, p4, v0}, Lo/xk;->a(ILo/XE;Lo/abJ;)V

    goto :goto_7

    .line 119
    :cond_a
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 122
    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p4

    if-eqz p4, :cond_b

    .line 136
    new-instance v7, Lo/dtT;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lo/dtT;-><init>(Lo/kCd;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 139
    iput-object v7, p4, Lo/Zm;->e:Lo/kCm;

    :cond_b
    return-void
.end method
