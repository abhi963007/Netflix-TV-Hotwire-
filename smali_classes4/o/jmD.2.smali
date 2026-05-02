.class public final Lo/jmD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/jlD$b;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 8

    const v0, -0x76d819bd

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v2, v0, 0x13

    const/4 v3, 0x0

    const/16 v7, 0x12

    const/4 v4, 0x1

    if-eq v2, v7, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    and-int/2addr v0, v4

    .line 47
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53
    invoke-static {p2}, Lo/Up;->e(Lo/XE;)Lo/Un;

    move-result-object p1

    .line 57
    iget-object p1, p1, Lo/Un;->c:Lo/boB;

    const/16 v0, 0x258

    .line 61
    invoke-virtual {p1, v0}, Lo/boB;->b(I)Z

    move-result p1

    .line 65
    sget-object v0, Lo/arU;->f:Lo/aaj;

    .line 67
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v2, :cond_4

    move v3, v4

    .line 76
    :cond_4
    sget-object v0, Lo/tk;->b:Lo/se;

    .line 81
    new-instance v2, Lo/jmH;

    invoke-direct {v2, v3, p1, p0, v1}, Lo/jmH;-><init>(ZZLo/jlD;I)V

    const p1, -0x536976d3

    .line 87
    invoke-static {p1, v2, p2}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x6

    move-object v1, v0

    move-object v4, p2

    .line 95
    invoke-static/range {v1 .. v6}, Lo/rN;->d(Landroidx/compose/ui/Modifier;Lo/adP;Lo/abJ;Lo/XE;II)V

    .line 98
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_4

    .line 101
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 104
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 114
    new-instance v0, Lo/iSX;

    invoke-direct {v0, p0, p1, p3, v7}, Lo/iSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 117
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method
