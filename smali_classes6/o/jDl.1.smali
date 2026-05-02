.class public final Lo/jDl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Ljava/lang/String;Lcom/netflix/clcs/core/model/Screen;ZLo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 8

    .line 4
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5354eb72

    .line 10
    invoke-interface {p5, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p5

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, p6, 0x40

    if-nez v1, :cond_2

    .line 38
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_6

    .line 59
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_8

    .line 75
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_a

    .line 91
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_b

    move v1, v3

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    and-int/2addr v0, v3

    .line 114
    invoke-virtual {p5, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 120
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    .line 126
    sget-object v1, Lo/arU;->e:Lo/aaj;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 130
    invoke-static {v0, v2}, Lo/azS;->c(FF)Lo/azM;

    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 145
    new-instance v7, Lo/dAN;

    move-object v1, v7

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lo/dAN;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/netflix/clcs/core/model/Screen;ZLo/kCb;)V

    const v1, 0x280477ce

    .line 151
    invoke-static {v1, v7, p5}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v1

    const/16 v2, 0x38

    .line 157
    invoke-static {v0, v1, p5, v2}, Lo/XV;->a(Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    goto :goto_8

    .line 166
    :cond_c
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 169
    :goto_8
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p5

    if-eqz p5, :cond_d

    .line 179
    new-instance v7, Lo/iyg;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lo/iyg;-><init>(Ljava/lang/String;Lcom/netflix/clcs/core/model/Screen;ZLo/kCb;Landroidx/compose/ui/Modifier;I)V

    .line 182
    iput-object v7, p5, Lo/Zm;->e:Lo/kCm;

    :cond_d
    return-void
.end method
