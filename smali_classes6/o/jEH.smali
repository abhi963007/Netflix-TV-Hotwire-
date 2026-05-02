.class public final Lo/jEH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic c:[Lo/kEb;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 12
    new-instance v0, Lo/kCS;

    const-class v1, Lo/jEH;

    const-string v2, "isOfflinePlayback"

    const-string v3, "isOfflinePlayback(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    new-array v1, v4, [Lo/kEb;

    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 20
    sput-object v1, Lo/jEH;->c:[Lo/kEb;

    .line 27
    const-string v0, "S2E1 \"Chapter One: MADMAX\""

    const/4 v1, 0x0

    const/16 v3, 0x1e

    invoke-static {v0, v1, v1, v3}, Lo/jGT$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/jGT;

    move-result-object v0

    const/16 v5, 0x13

    .line 33
    invoke-static {v0, v4, v5}, Lo/jGW$c;->e(Lo/jGT;ZI)Lo/jGW;

    move-result-object v6

    const v7, 0x2bd2c0

    const v8, 0x15e960

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f3

    .line 49
    invoke-static/range {v7 .. v12}, Lo/jGU$b;->b(IILo/jGQ;Lo/kGe;Lo/kGe;I)Lo/jGU;

    move-result-object v8

    const v0, 0x15e960

    const/16 v5, 0x7e

    .line 58
    invoke-static {v0, v2, v5, v2}, Lo/jGM$b;->b(IIIZ)Lo/jGM;

    move-result-object v9

    .line 62
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v0

    .line 68
    new-instance v5, Lcom/netflix/model/leafs/advisory/GenericAdvisory;

    invoke-direct {v5}, Lcom/netflix/model/leafs/advisory/GenericAdvisory;-><init>()V

    .line 73
    const-string v7, "RATED TV-14"

    invoke-virtual {v5, v7}, Lcom/netflix/model/leafs/advisory/GenericAdvisory;->setText(Ljava/lang/String;)V

    .line 79
    const-string v7, "language, violence, sex, nudity, smoking"

    invoke-virtual {v5, v7}, Lcom/netflix/model/leafs/advisory/GenericAdvisory;->setSecondaryText(Ljava/lang/String;)V

    .line 87
    new-instance v7, Lo/jGx;

    const-string v10, "video_id"

    invoke-direct {v7, v10, v0, v4, v5}, Lo/jGx;-><init>(Ljava/lang/String;Ljava/util/Map;ZLcom/netflix/model/leafs/advisory/Advisory;)V

    .line 92
    new-instance v0, Lo/jGE;

    invoke-direct {v0, v4}, Lo/jGE;-><init>(Z)V

    const/16 v5, 0x47

    .line 97
    invoke-static {v1, v0, v4, v4, v5}, Lo/jGJ$e;->c(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;Lo/jGE;ZZI)Lo/jGJ;

    move-result-object v10

    const v12, 0x7f78fe

    .line 104
    invoke-static/range {v6 .. v12}, Lo/jGZ$a;->d(Lo/jGW;Lo/jGx;Lo/jGU;Lo/jGM;Lo/jGJ;Lo/jGN;I)Lo/jGZ;

    move-result-object v13

    const/16 v0, 0x3e

    .line 112
    invoke-static {v1, v2, v0}, Lo/jGW$c;->e(Lo/jGT;ZI)Lo/jGW;

    move-result-object v14

    const/4 v0, 0x5

    const/4 v5, 0x0

    .line 118
    invoke-static {v0, v5}, Lo/jGG$a;->d(IF)Lo/jGG;

    move-result-object v17

    .line 122
    invoke-static {v3, v2}, Lo/jGR$d;->a(IZ)Lo/jGR;

    move-result-object v23

    const/4 v0, 0x6

    .line 127
    invoke-static {v0, v2}, Lo/jDm$a;->a(IZ)Lo/jDm;

    move-result-object v3

    .line 131
    invoke-static {v0, v2}, Lo/jDm$a;->a(IZ)Lo/jDm;

    move-result-object v0

    .line 135
    invoke-static {v1, v3, v0, v4}, Lo/jGN$a;->e(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/jDm;Lo/jDm;I)Lo/jGN;

    move-result-object v25

    .line 139
    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;->Gone:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    const/16 v3, 0xfe

    .line 143
    invoke-static {v0, v1, v2, v2, v3}, Lo/jGJ$e;->c(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;Lo/jGE;ZZI)Lo/jGJ;

    move-result-object v24

    .line 147
    iget-object v0, v13, Lo/jGZ;->k:Lo/jGU;

    const/16 v1, 0x3fd

    .line 151
    invoke-static {v0, v2, v1}, Lo/jGU;->d(Lo/jGU;II)Lo/jGU;

    move-result-object v20

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v26, 0x7d6ddc

    .line 169
    invoke-static/range {v13 .. v26}, Lo/jGZ;->c(Lo/jGZ;Lo/jGW;ZZLo/jGG;Lcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGU;Lo/jGM;Lo/jGX$g;Lo/jGR;Lo/jGJ;Lo/jGN;I)Lo/jGZ;

    return-void
.end method

.method public static final e(Lo/jGZ;Lo/jAs;ZZLo/kCb;Landroidx/compose/ui/Modifier;Lo/tD;Lo/XE;I)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p8

    .line 10
    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x17184e

    move-object/from16 v1, p7

    .line 24
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    move-object/from16 v12, p1

    if-nez v1, :cond_3

    .line 48
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    move/from16 v13, p2

    if-nez v1, :cond_5

    .line 64
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    move/from16 v14, p3

    if-nez v1, :cond_7

    .line 82
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_9

    .line 98
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v10

    if-nez v1, :cond_b

    .line 115
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v10

    if-nez v1, :cond_c

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    :cond_c
    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    if-eq v1, v2, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 149
    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 155
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v1, v10, 0x1

    const v2, -0x380001

    if-eqz v1, :cond_e

    .line 165
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v1

    if-nez v1, :cond_e

    .line 172
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/2addr v0, v2

    move-object/from16 v15, p6

    move/from16 v16, v0

    goto :goto_8

    .line 180
    :cond_e
    invoke-static {v11}, Lo/tE;->d(Lo/XE;)Lo/rC;

    move-result-object v1

    and-int/2addr v0, v2

    move/from16 v16, v0

    move-object v15, v1

    .line 186
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 189
    iget-object v6, v7, Lo/jGZ;->m:Lo/jGR;

    .line 191
    sget-object v0, Lo/tk;->b:Lo/se;

    .line 193
    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 197
    sget-object v1, Lo/fgf;->c:Ljava/lang/Object;

    .line 199
    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/api/PlayerTestTags$Experience;->Standard:Lcom/netflix/mediaclient/ui/playercontrolscompose/api/PlayerTestTags$Experience;

    .line 201
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/playercontrolscompose/api/PlayerTestTags$Experience;->a()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {v0, v1}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 217
    new-instance v5, Lo/MK;

    move-object v0, v5

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object v7, v5

    move/from16 v5, p2

    move-object/from16 v18, v6

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lo/MK;-><init>(Lo/tD;Lo/jGZ;Lo/kCb;Lo/jAs;ZZ)V

    const v0, -0x284dda03

    .line 224
    invoke-static {v0, v7, v11}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    shr-int/lit8 v0, v16, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v5, v0, 0xc00

    move-object/from16 v0, v18

    move-object/from16 v1, p4

    move-object/from16 v2, v17

    move-object v4, v11

    .line 239
    invoke-static/range {v0 .. v5}, Lo/jCX;->d(Lo/jGR;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    move-object v7, v15

    goto :goto_9

    .line 244
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v7, p6

    .line 249
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 267
    new-instance v15, Lo/SW;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/SW;-><init>(Lo/jGZ;Lo/jAs;ZZLo/kCb;Landroidx/compose/ui/Modifier;Lo/tD;I)V

    .line 270
    iput-object v15, v11, Lo/Zm;->e:Lo/kCm;

    :cond_10
    return-void
.end method
