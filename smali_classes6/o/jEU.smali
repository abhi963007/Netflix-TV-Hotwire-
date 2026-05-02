.class public final Lo/jEU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ZLo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 8

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3d0be52c

    .line 10
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

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

    .line 34
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 59
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 65
    sget-object v3, Lo/tk;->b:Lo/se;

    .line 67
    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;->Bottom:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;

    .line 73
    new-instance p2, Lo/gJE;

    const/16 v2, 0x8

    invoke-direct {p2, v2, p1}, Lo/gJE;-><init>(ILo/kCb;)V

    const v2, 0x50ae1e07

    .line 79
    invoke-static {v2, p2, p3}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v4

    shl-int/lit8 p2, v0, 0x3

    and-int/lit8 p2, p2, 0x70

    or-int/lit16 v6, p2, 0xc06

    const/4 v7, 0x0

    move v2, p0

    move-object v5, p3

    .line 91
    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimationsKt;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;ZLandroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;II)V

    .line 94
    sget-object p2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_4

    .line 98
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    :goto_4
    move-object v3, p2

    .line 102
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 114
    new-instance p3, Lo/jDh;

    const/4 v5, 0x3

    move-object v0, p3

    move v1, p0

    move-object v2, p1

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/jDh;-><init>(ZLo/kCb;Landroidx/compose/ui/Modifier;II)V

    .line 117
    iput-object p3, p2, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method
