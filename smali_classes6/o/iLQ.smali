.class public final Lo/iLQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/iLP;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->a:Lo/hHZ;

    .line 11
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/netflix/mediaclient/cltrackinginfo/EmptyPlayContext;

    const-string v2, "preview"

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/cltrackinginfo/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    .line 26
    new-instance v2, Lo/jIq;

    const/4 v3, 0x0

    const/16 v4, 0x3c

    invoke-direct {v2, v0, v1, v3, v4}, Lo/jIq;-><init>(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/util/PlayContext;ZI)V

    .line 30
    new-instance v6, Lo/jIo$c;

    const/4 v0, 0x0

    invoke-direct {v6, v0, v2}, Lo/jIo$c;-><init>(Lo/hId;Lo/jIq;)V

    .line 33
    sget-object v7, Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;->Loading:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;

    .line 38
    new-instance v0, Lo/iLn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/iLn;-><init>(I)V

    .line 54
    new-instance v1, Lo/iLP;

    const-string v8, "Title"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "supplemental message"

    const-string v13, "synopsis"

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v5, v1

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lo/iLP;-><init>(Lo/jIo;Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLo/kCb;)V

    .line 57
    sput-object v1, Lo/iLQ;->b:Lo/iLP;

    return-void
.end method

.method public static final a(Lo/iLP;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v13, p3

    .line 8
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x58919233

    move-object/from16 v2, p2

    .line 16
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v1, v13, 0x6

    const/4 v3, 0x4

    if-nez v1, :cond_1

    .line 25
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    .line 43
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 68
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 74
    iget-object v5, v0, Lo/iLP;->i:Ljava/lang/Integer;

    .line 76
    iget-object v8, v0, Lo/iLP;->e:Ljava/lang/String;

    .line 79
    iget-object v9, v0, Lo/iLP;->k:Ljava/lang/String;

    .line 82
    iget-object v10, v0, Lo/iLP;->j:Ljava/lang/String;

    .line 85
    iget-object v4, v0, Lo/iLP;->g:Ljava/lang/String;

    .line 88
    iget-object v15, v0, Lo/iLP;->f:Ljava/lang/Integer;

    move-object/from16 v16, v4

    .line 91
    iget-object v4, v0, Lo/iLP;->b:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;

    .line 94
    iget-boolean v11, v0, Lo/iLP;->d:Z

    .line 97
    iget-boolean v2, v0, Lo/iLP;->a:Z

    .line 99
    sget-object v7, Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;->Loading:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;

    if-ne v4, v7, :cond_5

    const/16 v21, 0x1

    goto :goto_4

    :cond_5
    const/16 v21, 0x0

    :goto_4
    and-int/lit8 v7, v1, 0xe

    if-ne v7, v3, :cond_6

    const/16 v19, 0x1

    goto :goto_5

    :cond_6
    const/16 v19, 0x0

    .line 116
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    .line 120
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v19, :cond_8

    if-ne v3, v6, :cond_7

    goto :goto_6

    :cond_7
    move/from16 v23, v2

    const/4 v2, 0x0

    goto :goto_7

    .line 135
    :cond_8
    :goto_6
    new-instance v3, Lo/iLR;

    move/from16 v23, v2

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, Lo/iLR;-><init>(Lo/iLP;I)V

    .line 138
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 141
    :goto_7
    move-object/from16 v22, v3

    check-cast v22, Lo/kCd;

    const/4 v3, 0x4

    if-ne v7, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_8

    :cond_9
    move v3, v2

    .line 151
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_a

    if-ne v2, v6, :cond_b

    .line 168
    :cond_a
    new-instance v2, Lo/iLR;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lo/iLR;-><init>(Lo/iLP;I)V

    .line 171
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 174
    :cond_b
    move-object/from16 v24, v2

    check-cast v24, Lo/kCd;

    const/4 v2, 0x4

    if-ne v7, v2, :cond_c

    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    .line 185
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_d

    if-ne v2, v6, :cond_e

    .line 196
    :cond_d
    new-instance v2, Lo/iLR;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lo/iLR;-><init>(Lo/iLP;I)V

    .line 199
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 202
    :cond_e
    move-object/from16 v25, v2

    check-cast v25, Lo/kCd;

    const/4 v2, 0x4

    if-ne v7, v2, :cond_f

    const/16 v19, 0x1

    goto :goto_a

    :cond_f
    const/16 v19, 0x0

    .line 212
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v19, :cond_11

    if-ne v2, v6, :cond_10

    goto :goto_b

    :cond_10
    const/4 v7, 0x3

    goto :goto_c

    .line 223
    :cond_11
    :goto_b
    new-instance v2, Lo/iLR;

    const/4 v7, 0x3

    invoke-direct {v2, v0, v7}, Lo/iLR;-><init>(Lo/iLP;I)V

    .line 226
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 229
    :goto_c
    check-cast v2, Lo/kCd;

    move-object/from16 v26, v15

    move-object v15, v2

    .line 234
    new-instance v2, Lo/iLO;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lo/iLO;-><init>(Lo/kwI;I)V

    const v3, 0x546b117e

    .line 240
    invoke-static {v3, v2, v12}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v17

    const/4 v2, 0x0

    move-object/from16 v6, v16

    move-object/from16 v16, v4

    move-object v4, v2

    const/16 v19, 0xc00

    shl-int/lit8 v1, v1, 0xc

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    const/high16 v2, 0x180000

    or-int v20, v1, v2

    move-object v1, v5

    move/from16 v18, v23

    move-object v2, v8

    move-object v3, v9

    move-object v5, v10

    move/from16 v23, v7

    move-object/from16 v7, v26

    move-object/from16 v8, v16

    move v9, v11

    move/from16 v10, v18

    move/from16 v11, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v22

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move-object/from16 v16, p1

    move-object/from16 v18, v21

    .line 271
    invoke-static/range {v1 .. v20}, Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/SharedComponentsKt;->d(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;ZZZLo/kCd;Lo/kCd;Lo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;II)V

    goto :goto_d

    :cond_12
    move-object/from16 v21, v12

    .line 279
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 282
    :goto_d
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 293
    new-instance v2, Lo/iSX;

    move-object/from16 v3, p1

    move/from16 v4, p3

    const/4 v5, 0x3

    invoke-direct {v2, v0, v3, v4, v5}, Lo/iSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 296
    iput-object v2, v1, Lo/Zm;->e:Lo/kCm;

    :cond_13
    return-void
.end method
