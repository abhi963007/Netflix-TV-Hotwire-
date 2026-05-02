.class public final Lo/jmv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 7

    const v0, -0x3aacf6a6

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v3

    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    sget-object v1, Lo/tk;->b:Lo/se;

    .line 32
    sget-object v3, Lo/jlO;->c:Lo/abJ;

    const/4 v2, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x6

    move-object v4, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lo/rN;->d(Landroidx/compose/ui/Modifier;Lo/adP;Lo/abJ;Lo/XE;II)V

    .line 37
    sget-object p0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 43
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 53
    new-instance v0, Lo/rH;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p2, v1}, Lo/rH;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 56
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_2
    return-void
.end method
