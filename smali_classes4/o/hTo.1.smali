.class public final Lo/hTo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;Lo/abJ;Lo/kCb;Lo/XE;I)V
    .locals 8

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f71fe51

    .line 10
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    .line 18
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

    .line 48
    :cond_3
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    .line 52
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p4, 0xc00

    const/16 v2, 0x800

    if-nez v1, :cond_7

    .line 70
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v3, :cond_8

    move v1, v6

    goto :goto_5

    :cond_8
    move v1, v5

    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 94
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 101
    invoke-interface {p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;->b()Z

    move-result v7

    and-int/lit16 v1, v0, 0x1c00

    if-ne v1, v2, :cond_9

    move v5, v6

    .line 110
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_a

    .line 116
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v2, :cond_b

    .line 124
    :cond_a
    new-instance v1, Lo/dvh;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p2}, Lo/dvh;-><init>(ILo/kCb;)V

    .line 127
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 131
    :cond_b
    move-object v5, v1

    check-cast v5, Lo/kCb;

    .line 137
    new-instance v1, Lo/drw;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lo/drw;-><init>(Lo/abJ;I)V

    const v2, 0x163855c3

    .line 143
    invoke-static {v2, v1, p3}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v1, v0, 0xc00

    move-object v2, p3

    move v6, v7

    .line 151
    invoke-static/range {v1 .. v6}, Lo/hUk;->b(ILo/XE;Lo/abJ;Landroidx/compose/ui/Modifier;Lo/kCb;Z)V

    goto :goto_6

    .line 155
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 158
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p3

    if-eqz p3, :cond_d

    .line 166
    new-instance v0, Lo/isd;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/isd;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;Lo/abJ;Lo/kCb;I)V

    .line 169
    iput-object v0, p3, Lo/Zm;->e:Lo/kCm;

    :cond_d
    return-void
.end method

.method public static final d(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 11

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3a5acf8a

    .line 10
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 46
    invoke-virtual {p2, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 52
    sget-object p1, Lo/kvK;->b:Lo/Yk;

    .line 54
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object p1

    .line 58
    check-cast p1, Lo/kvI;

    .line 60
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    .line 64
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v4, :cond_3

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v3

    .line 76
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 79
    :cond_3
    check-cast v3, Lo/YP;

    .line 81
    iget-object v7, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;->e:Lo/fqj;

    .line 83
    iget-boolean v7, v7, Lo/fqj;->g:Z

    .line 89
    iget-object v8, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;->b:Lo/fqa;

    .line 91
    iget-object v8, v8, Lo/fqa;->h:Lo/fqc;

    and-int/lit8 v9, v0, 0xe

    if-ne v9, v1, :cond_4

    move v1, v6

    goto :goto_3

    :cond_4
    move v1, v5

    .line 100
    :goto_3
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v0, v0, 0x70

    const/16 v10, 0x20

    if-eq v0, v10, :cond_5

    goto :goto_4

    :cond_5
    move v5, v6

    .line 115
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v9

    or-int/2addr v1, v5

    if-nez v1, :cond_6

    if-ne v0, v4, :cond_7

    .line 126
    :cond_6
    new-instance v0, Lo/hTs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v3, v1}, Lo/hTs;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;Lo/kvI;Lo/YP;Lo/kBj;)V

    .line 129
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 132
    :cond_7
    check-cast v0, Lo/kCm;

    .line 134
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v8, v0, p2}, Lo/Yq;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/kCm;Lo/XE;)V

    .line 137
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_5

    .line 140
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 143
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 152
    new-instance v0, Lo/hSD;

    invoke-direct {v0, p0, p1, p3, v2}, Lo/hSD;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;Landroidx/compose/ui/Modifier;II)V

    .line 155
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_9
    return-void
.end method
