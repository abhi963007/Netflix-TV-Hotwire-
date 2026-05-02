.class public final Lo/wq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/wp;Ljava/lang/Object;ILjava/lang/Object;Lo/XE;I)V
    .locals 8

    const v0, 0x55d242fd

    .line 4
    invoke-interface {p4, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

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

    if-nez v1, :cond_7

    .line 60
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_8

    move v1, v3

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/2addr v0, v3

    .line 83
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 90
    move-object v0, p1

    check-cast v0, Lo/acs;

    .line 94
    new-instance v1, Lo/dwc;

    invoke-direct {v1, p2, p0, p3}, Lo/dwc;-><init>(ILo/wp;Ljava/lang/Object;)V

    const v2, 0x3a785bde

    .line 100
    invoke-static {v2, v1, p4}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v1

    const/16 v2, 0x30

    .line 106
    invoke-interface {v0, p3, v1, p4, v2}, Lo/acs;->a(Ljava/lang/Object;Lo/abJ;Lo/XE;I)V

    goto :goto_6

    .line 110
    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 113
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p4

    if-eqz p4, :cond_a

    .line 127
    new-instance v7, Lo/drQ;

    const/4 v6, 0x2

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lo/drQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    iput-object v7, p4, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method
