.class public final Lo/CF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V
    .locals 4

    const v0, 0x7b14daa1

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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

    .line 28
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

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    shl-int/lit8 v1, v0, 0x3

    and-int/lit16 v1, v1, 0x380

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    or-int/2addr v0, v1

    .line 66
    invoke-static {p0, p1, p2, v0}, Lo/CF;->e(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    goto :goto_4

    .line 70
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 73
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 82
    new-instance v0, Lo/CC;

    invoke-direct {v0, p0, p1, p3, v3}, Lo/CC;-><init>(Landroidx/compose/ui/Modifier;Lo/abJ;II)V

    .line 85
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method

.method public static final c(Lo/kCd;Lo/XE;)Lo/Cy;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lo/aaj;

    .line 3
    invoke-interface {p1, v0}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    invoke-interface {p1, v0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 13
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    .line 17
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v1, :cond_0

    if-ne v2, v3, :cond_1

    .line 26
    :cond_0
    new-instance v2, Lo/Cy;

    invoke-direct {v2, v0, p0}, Lo/Cy;-><init>(Landroid/view/View;Lo/kCd;)V

    .line 29
    invoke-interface {p1, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 32
    :cond_1
    check-cast v2, Lo/Cy;

    .line 34
    invoke-interface {p1, v2}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result p0

    .line 38
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_2

    if-ne v0, v3, :cond_3

    .line 49
    :cond_2
    new-instance v0, Lo/Cz;

    const/4 p0, 0x3

    invoke-direct {v0, v2, p0}, Lo/Cz;-><init>(Lo/Cy;I)V

    .line 52
    invoke-interface {p1, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 55
    :cond_3
    check-cast v0, Lo/kCb;

    .line 57
    invoke-static {v2, v0, p1}, Lo/Yq;->e(Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    return-object v2
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V
    .locals 6

    const v0, 0x2e032b74

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 29
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_5

    .line 45
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

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

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_6

    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/2addr v0, v5

    .line 69
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 75
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    .line 79
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v1, :cond_7

    .line 83
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->c()Lo/ZX;

    move-result-object v0

    .line 87
    invoke-static {v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->b(Ljava/lang/Object;Lo/ZX;)Lo/YP;

    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 94
    :cond_7
    check-cast v0, Lo/YP;

    .line 96
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    .line 105
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider_androidKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, v4}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider_androidKt$$ExternalSyntheticLambda3;-><init>(Lo/YP;I)V

    .line 108
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 111
    :cond_8
    check-cast v2, Lo/kCd;

    .line 113
    invoke-static {v2, p2}, Lo/CF;->c(Lo/kCd;Lo/XE;)Lo/Cy;

    move-result-object v1

    .line 117
    sget-object v2, Lo/DG;->a:Lo/Yk;

    .line 119
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    .line 125
    new-instance v2, Lo/CG;

    invoke-direct {v2, p0, v0, p1}, Lo/CG;-><init>(Landroidx/compose/ui/Modifier;Lo/YP;Lo/abJ;)V

    const v0, -0x115affcc

    .line 131
    invoke-static {v0, v2, p2}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v2, 0x38

    .line 137
    invoke-static {v1, v0, p2, v2}, Lo/XV;->a(Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    goto :goto_5

    .line 141
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 144
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 153
    new-instance v0, Lo/CC;

    invoke-direct {v0, p0, p1, p3, v5}, Lo/CC;-><init>(Landroidx/compose/ui/Modifier;Lo/abJ;II)V

    .line 156
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method
