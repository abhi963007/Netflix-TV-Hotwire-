.class public final Lo/VO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(JLo/awe;Lo/kCm;Lo/XE;I)V
    .locals 8

    const v0, -0x28d355e8

    .line 4
    invoke-interface {p4, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

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
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

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

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 73
    sget-object v1, Lo/Tq;->b:Lo/Yk;

    .line 75
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 79
    check-cast v2, Lo/awe;

    .line 81
    invoke-virtual {v2, p2}, Lo/awe;->d(Lo/awe;)Lo/awe;

    move-result-object v2

    .line 85
    sget-object v3, Lo/OJ;->b:Lo/Yk;

    .line 87
    invoke-static {p0, p1, v3}, Lo/Lf;->a(JLo/Yk;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    .line 91
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    .line 95
    filled-new-array {v3, v1}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    .line 106
    invoke-static {v1, p3, p4, v0}, Lo/XV;->b([Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    goto :goto_5

    .line 110
    :cond_7
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 113
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p4

    if-eqz p4, :cond_8

    .line 126
    new-instance v7, Lo/VQ;

    const/4 v6, 0x1

    move-object v0, v7

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lo/VQ;-><init>(JLo/awe;Lo/kCm;II)V

    .line 129
    iput-object v7, p4, Lo/Zm;->e:Lo/kCm;

    :cond_8
    return-void
.end method
