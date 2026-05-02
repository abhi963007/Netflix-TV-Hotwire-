.class public final Lo/Dz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(ILo/XE;Lo/abJ;)Lo/Dw;
    .locals 2

    and-int/lit8 v0, p0, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 8
    invoke-interface {p1, p2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p0, p0, 0x6

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    .line 25
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez p0, :cond_3

    if-ne v0, v1, :cond_4

    .line 33
    :cond_3
    new-instance v0, Lo/Dw;

    invoke-direct {v0, p2}, Lo/Dw;-><init>(Lo/abJ;)V

    .line 36
    invoke-interface {p1, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 39
    :cond_4
    check-cast v0, Lo/Dw;

    .line 41
    invoke-interface {p1, v0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p0

    .line 45
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_5

    if-ne p2, v1, :cond_6

    .line 56
    :cond_5
    new-instance p2, Lo/bwj;

    const/4 p0, 0x5

    invoke-direct {p2, v0, p0}, Lo/bwj;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-interface {p1, p2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 62
    :cond_6
    check-cast p2, Lo/kCb;

    .line 64
    invoke-static {v0, p2, p1}, Lo/Yq;->e(Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ProvidableCompositionLocal;Lo/abJ;Lo/XE;I)V
    .locals 7

    const v0, -0x2a95dc91

    .line 4
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    sget-object v1, Lo/CJ;->e:Lo/abJ;

    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    .line 46
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, p4, 0xc00

    if-nez v2, :cond_7

    .line 62
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 85
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 91
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    .line 95
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v3, :cond_9

    .line 100
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->c()Lo/ZX;

    move-result-object v2

    const/4 v3, 0x0

    .line 104
    invoke-static {v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->b(Ljava/lang/Object;Lo/ZX;)Lo/YP;

    move-result-object v2

    .line 108
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 111
    :cond_9
    check-cast v2, Lo/YP;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 117
    invoke-static {v0, p3, v1}, Lo/Dz;->b(ILo/XE;Lo/abJ;)Lo/Dw;

    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    .line 127
    new-instance v3, Lo/dxP;

    invoke-direct {v3, p0, v2, p2, v0}, Lo/dxP;-><init>(Landroidx/compose/ui/Modifier;Lo/YP;Lo/abJ;Lo/Dw;)V

    const v0, 0x1059082f

    .line 133
    invoke-static {v0, v3, p3}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v2, 0x38

    .line 139
    invoke-static {v1, v0, p3, v2}, Lo/XV;->a(Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    goto :goto_6

    .line 143
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 146
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 159
    new-instance v6, Lo/dwe;

    const/4 v5, 0x3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/dwe;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 162
    iput-object v6, p3, Lo/Zm;->e:Lo/kCm;

    :cond_b
    return-void
.end method
