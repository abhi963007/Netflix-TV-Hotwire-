.class public final Lo/hTu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(ILo/XE;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Ljava/lang/String;Lo/kCd;)V
    .locals 8

    .line 4
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3d98ebb1

    .line 21
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    .line 45
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_5

    .line 61
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    .line 75
    :cond_5
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    and-int/lit16 v1, p0, 0xc00

    if-nez v1, :cond_7

    .line 79
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v0, 0x1

    .line 103
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    and-int/lit8 v1, v0, 0x70

    or-int/lit8 v1, v1, 0x6

    .line 113
    invoke-static {v3, p2, p1, v1}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/CollapsedBrowseKt;->a(ZLcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Lo/XE;I)V

    and-int/lit16 v6, v0, 0x1ffe

    const/4 v7, 0x0

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move-object v5, p1

    .line 122
    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/PlaybackWithLrudKt;->b(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    goto :goto_6

    .line 126
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 129
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 142
    new-instance v6, Lo/hTv;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move v4, p0

    invoke-direct/range {v0 .. v5}, Lo/hTv;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Lo/kCd;II)V

    .line 145
    iput-object v6, p1, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method
