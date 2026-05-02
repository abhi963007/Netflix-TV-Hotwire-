.class public final Lo/jCl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:F = 102.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final d(Lo/jGN;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 8

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x531c46af

    .line 16
    invoke-interface {p4, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    .line 24
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

    .line 40
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

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

    .line 56
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

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

    .line 72
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

    .line 95
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 101
    sget-object v0, Lo/arU;->f:Lo/aaj;

    .line 103
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 105
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 117
    new-instance v7, Lo/dxP;

    const/16 v6, 0xa

    move-object v1, v7

    move-object v2, p3

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lo/dxP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x296e6c91

    .line 123
    invoke-static {v1, v7, p4}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v1

    const/16 v2, 0x38

    .line 129
    invoke-static {v0, v1, p4, v2}, Lo/XV;->a(Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    goto :goto_6

    .line 133
    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 136
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p4

    if-eqz p4, :cond_a

    .line 150
    new-instance v7, Lo/kvb;

    const/4 v2, 0x5

    move-object v0, v7

    move v1, p5

    move-object v3, p3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/kvb;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    iput-object v7, p4, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method
