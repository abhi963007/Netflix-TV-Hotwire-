.class public final Lo/hTa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;Lo/abJ;Lo/kCb;Lo/XE;I)V
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x447238c2

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

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p2}, Lo/dvh;-><init>(ILo/kCb;)V

    .line 127
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 131
    :cond_b
    move-object v5, v1

    check-cast v5, Lo/kCb;

    .line 137
    new-instance v1, Lo/drw;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lo/drw;-><init>(Lo/abJ;I)V

    const v2, 0x1dff1c30

    .line 143
    invoke-static {v2, v1, p3}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v1, v0, 0xc00

    const/4 v6, 0x1

    move-object v2, p3

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

    invoke-direct {v0, p0, p1, p2, p4}, Lo/isd;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;Lo/abJ;Lo/kCb;I)V

    .line 169
    iput-object v0, p3, Lo/Zm;->e:Lo/kCm;

    :cond_d
    return-void
.end method

.method public static final d(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 21

    move-object/from16 v10, p0

    move/from16 v11, p3

    .line 8
    const-string v0, ""

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x68dc640a

    move-object/from16 v1, p2

    .line 16
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v0, v11, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 25
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 52
    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 58
    sget-object v2, Lo/kvK;->b:Lo/Yk;

    .line 60
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 65
    move-object v7, v2

    check-cast v7, Lo/kvI;

    .line 67
    iget-object v2, v10, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;->e:Lo/fqj;

    .line 69
    iget-boolean v3, v2, Lo/fqj;->i:Z

    .line 71
    iget-boolean v2, v2, Lo/fqj;->o:Z

    .line 73
    iget-object v5, v10, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;->b:Lo/fqa;

    .line 75
    iget-object v5, v5, Lo/fqa;->e:Lo/fpT;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 80
    iget-object v8, v5, Lo/fpT;->b:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    move-object v8, v6

    :goto_3
    if-eqz v5, :cond_4

    .line 87
    iget-object v9, v5, Lo/fpT;->d:Lo/fqe;

    .line 89
    iget-object v9, v9, Lo/fqe;->a:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v9, v6

    :goto_4
    if-eqz v5, :cond_5

    .line 98
    iget-object v14, v5, Lo/fpT;->d:Lo/fqe;

    .line 100
    iget v14, v14, Lo/fqe;->b:I

    .line 106
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v15, v14

    goto :goto_5

    :cond_5
    move-object v15, v6

    :goto_5
    if-eqz v5, :cond_6

    .line 113
    iget-object v5, v5, Lo/fpT;->a:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object v5, v6

    .line 125
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 p1, v15

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, p1

    filled-new-array/range {v14 .. v19}, [Ljava/lang/Object;

    move-result-object v14

    .line 137
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v6

    .line 141
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v15

    .line 147
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v16

    .line 153
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v17

    .line 159
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v13, p1

    .line 165
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v19

    .line 171
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v20

    and-int/lit8 v4, v0, 0xe

    if-ne v4, v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    and-int/lit8 v0, v0, 0x70

    const/16 v4, 0x20

    if-eq v0, v4, :cond_8

    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    const/4 v4, 0x1

    .line 195
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v6, v15

    or-int v6, v6, v16

    or-int v6, v6, v17

    or-int v6, v6, v18

    or-int v6, v6, v19

    or-int v6, v6, v20

    or-int/2addr v1, v6

    or-int/2addr v1, v4

    if-nez v1, :cond_9

    .line 201
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v1, :cond_a

    .line 210
    :cond_9
    new-instance v15, Lo/hSZ;

    const/16 v16, 0x0

    move-object v0, v15

    move v1, v3

    move-object v3, v8

    move-object v4, v9

    move-object v6, v13

    move-object/from16 v8, p0

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lo/hSZ;-><init>(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lo/kvI;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;Lo/kBj;)V

    .line 213
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 217
    :cond_a
    check-cast v0, Lo/kCm;

    .line 219
    invoke-static {v14, v0, v12}, Lo/Yq;->d([Ljava/lang/Object;Lo/kCm;Lo/XE;)V

    .line 222
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_9

    .line 225
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v0, p1

    .line 230
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 239
    new-instance v2, Lo/hSD;

    const/4 v3, 0x1

    invoke-direct {v2, v10, v0, v11, v3}, Lo/hSD;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;Landroidx/compose/ui/Modifier;II)V

    .line 242
    iput-object v2, v1, Lo/Zm;->e:Lo/kCm;

    :cond_c
    return-void
.end method
