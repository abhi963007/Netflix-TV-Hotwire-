.class public final Lo/jFc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/jGZ;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 7
    const-string v0, "Previously streamed live"

    const/16 v1, 0x18

    const-string v2, "Stranger Things"

    invoke-static {v2, v2, v0, v1}, Lo/jGT$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/jGT;

    move-result-object v0

    const/16 v1, 0x13

    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1}, Lo/jGW$c;->e(Lo/jGT;ZI)Lo/jGW;

    move-result-object v3

    .line 21
    new-instance v6, Lo/jGQ$e;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Lo/jGQ$e;-><init>(Z)V

    const v4, 0xc350

    const v5, 0xc350

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3b3

    .line 35
    invoke-static/range {v4 .. v9}, Lo/jGU$b;->b(IILo/jGQ;Lo/kGe;Lo/kGe;I)Lo/jGU;

    move-result-object v5

    const/16 v1, 0x76

    const v10, 0xc350

    .line 44
    invoke-static {v10, v2, v1, v0}, Lo/jGM$b;->b(IIIZ)Lo/jGM;

    move-result-object v6

    .line 50
    new-instance v1, Lo/jGE;

    invoke-direct {v1, v2}, Lo/jGE;-><init>(Z)V

    const/16 v4, 0x43

    const/4 v11, 0x0

    .line 56
    invoke-static {v11, v1, v0, v2, v4}, Lo/jGJ$e;->c(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;Lo/jGE;ZZI)Lo/jGJ;

    move-result-object v7

    const/4 v1, 0x5

    .line 61
    invoke-static {v1, v2}, Lo/jDm$a;->a(IZ)Lo/jDm;

    move-result-object v4

    const/4 v8, 0x7

    .line 66
    invoke-static {v11, v11, v4, v8}, Lo/jGN$a;->e(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/jDm;Lo/jDm;I)Lo/jGN;

    move-result-object v8

    const/4 v4, 0x0

    const v9, 0x7d79fe

    .line 74
    invoke-static/range {v3 .. v9}, Lo/jGZ$a;->d(Lo/jGW;Lo/jGx;Lo/jGU;Lo/jGM;Lo/jGJ;Lo/jGN;I)Lo/jGZ;

    move-result-object v3

    .line 78
    sput-object v3, Lo/jFc;->a:Lo/jGZ;

    .line 80
    iget-object v4, v3, Lo/jGZ;->k:Lo/jGU;

    const/16 v5, 0x3fe

    .line 84
    invoke-static {v4, v2, v5}, Lo/jGU;->d(Lo/jGU;II)Lo/jGU;

    move-result-object v19

    .line 88
    iget-object v4, v3, Lo/jGZ;->t:Lo/jGW;

    const/16 v5, 0x3d

    .line 92
    invoke-static {v4, v11, v5}, Lo/jGW;->c(Lo/jGW;Lo/jGT;I)Lo/jGW;

    move-result-object v13

    .line 96
    iget-object v4, v3, Lo/jGZ;->d:Lo/jGJ;

    .line 104
    invoke-static {v4}, Lo/jGJ;->c(Lo/jGJ;)Lo/jGJ;

    move-result-object v23

    const/4 v4, 0x0

    .line 109
    invoke-static {v1, v4}, Lo/jGG$a;->d(IF)Lo/jGG;

    move-result-object v16

    .line 113
    sget-object v5, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;->Loading:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;

    .line 115
    invoke-static {v1, v2}, Lo/jDm$a;->a(IZ)Lo/jDm;

    move-result-object v6

    .line 119
    invoke-static {v1, v2}, Lo/jDm$a;->a(IZ)Lo/jDm;

    move-result-object v7

    .line 126
    const-string v8, ""

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v8, Lo/jGN;

    invoke-direct {v8, v5, v0, v6, v7}, Lo/jGN;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;ZLo/jDm;Lo/jDm;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x7d7dde

    move-object v12, v3

    move-object/from16 v24, v8

    .line 151
    invoke-static/range {v12 .. v25}, Lo/jGZ;->c(Lo/jGZ;Lo/jGW;ZZLo/jGG;Lcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGU;Lo/jGM;Lo/jGX$g;Lo/jGR;Lo/jGJ;Lo/jGN;I)Lo/jGZ;

    const/16 v5, 0x3e

    .line 159
    invoke-static {v11, v2, v5}, Lo/jGW$c;->e(Lo/jGT;ZI)Lo/jGW;

    move-result-object v13

    .line 165
    new-instance v6, Lo/jGQ$e;

    invoke-direct {v6, v0}, Lo/jGQ$e;-><init>(Z)V

    const v14, 0xc350

    const/16 v19, 0x3b3

    move-object/from16 v16, v6

    .line 177
    invoke-static/range {v14 .. v19}, Lo/jGU$b;->b(IILo/jGQ;Lo/kGe;Lo/kGe;I)Lo/jGU;

    move-result-object v19

    const/16 v6, 0x32

    const/16 v7, 0x70

    .line 185
    invoke-static {v2, v6, v7, v2}, Lo/jGM$b;->b(IIIZ)Lo/jGM;

    move-result-object v20

    .line 189
    sget-object v6, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;->Invisible:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    const/16 v8, 0xfe

    .line 193
    invoke-static {v6, v11, v2, v2, v8}, Lo/jGJ$e;->c(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;Lo/jGE;ZZI)Lo/jGJ;

    move-result-object v23

    .line 197
    invoke-static {v1, v4}, Lo/jGG$a;->d(IF)Lo/jGG;

    move-result-object v16

    const/4 v9, 0x6

    .line 202
    invoke-static {v9, v2}, Lo/jDm$a;->a(IZ)Lo/jDm;

    move-result-object v12

    .line 206
    invoke-static {v9, v2}, Lo/jDm$a;->a(IZ)Lo/jDm;

    move-result-object v14

    .line 210
    invoke-static {v11, v12, v14, v0}, Lo/jGN$a;->e(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/jDm;Lo/jDm;I)Lo/jGN;

    move-result-object v24

    const/4 v14, 0x0

    const v25, 0x7d79de

    move-object v12, v3

    .line 218
    invoke-static/range {v12 .. v25}, Lo/jGZ;->c(Lo/jGZ;Lo/jGW;ZZLo/jGG;Lcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGU;Lo/jGM;Lo/jGX$g;Lo/jGR;Lo/jGJ;Lo/jGN;I)Lo/jGZ;

    .line 224
    invoke-static {v11, v2, v5}, Lo/jGW$c;->e(Lo/jGT;ZI)Lo/jGW;

    move-result-object v13

    .line 230
    new-instance v5, Lo/jGQ$e;

    invoke-direct {v5, v2}, Lo/jGQ$e;-><init>(Z)V

    const v14, 0xc350

    const v15, 0xc350

    const/16 v19, 0x3b3

    move-object/from16 v16, v5

    .line 245
    invoke-static/range {v14 .. v19}, Lo/jGU$b;->b(IILo/jGQ;Lo/kGe;Lo/kGe;I)Lo/jGU;

    move-result-object v19

    const/16 v5, 0x834

    .line 251
    invoke-static {v10, v5, v7, v0}, Lo/jGM$b;->b(IIIZ)Lo/jGM;

    move-result-object v20

    .line 255
    invoke-static {v6, v11, v2, v2, v8}, Lo/jGJ$e;->c(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;Lo/jGE;ZZI)Lo/jGJ;

    move-result-object v23

    .line 259
    invoke-static {v1, v4}, Lo/jGG$a;->d(IF)Lo/jGG;

    move-result-object v16

    .line 263
    invoke-static {v9, v2}, Lo/jDm$a;->a(IZ)Lo/jDm;

    move-result-object v1

    .line 267
    invoke-static {v9, v2}, Lo/jDm$a;->a(IZ)Lo/jDm;

    move-result-object v2

    .line 271
    invoke-static {v11, v1, v2, v0}, Lo/jGN$a;->e(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/jDm;Lo/jDm;I)Lo/jGN;

    move-result-object v24

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 277
    invoke-static/range {v12 .. v25}, Lo/jGZ;->c(Lo/jGZ;Lo/jGW;ZZLo/jGG;Lcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGU;Lo/jGM;Lo/jGX$g;Lo/jGR;Lo/jGJ;Lo/jGN;I)Lo/jGZ;

    return-void
.end method

.method public static final d(Lo/jGW;Lo/jGN;Lo/jGU;Lo/jGM;Lo/jGG;Lo/jGJ;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v2, p5

    move-object/from16 v0, p6

    move-object/from16 v15, p7

    move/from16 v14, p9

    .line 20
    const-string v6, ""

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x594d4d4a

    move-object/from16 v7, p8

    .line 28
    invoke-interface {v7, v6}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    .line 32
    iget-object v12, v13, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v6, v14, 0x6

    if-nez v6, :cond_1

    .line 38
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_1
    move v6, v14

    :goto_1
    and-int/lit8 v7, v14, 0x30

    move-object/from16 v11, p1

    if-nez v7, :cond_3

    .line 56
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_6

    and-int/lit16 v7, v14, 0x200

    if-nez v7, :cond_4

    .line 79
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_6
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_8

    .line 100
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v6, v7

    :cond_8
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_a

    .line 116
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_6

    :cond_9
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v6, v7

    :cond_a
    const/high16 v7, 0x30000

    and-int/2addr v7, v14

    if-nez v7, :cond_d

    const/high16 v7, 0x40000

    and-int/2addr v7, v14

    if-nez v7, :cond_b

    .line 138
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_7

    .line 143
    :cond_b
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    :goto_7
    if-eqz v7, :cond_c

    const/high16 v7, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v7, 0x10000

    :goto_8
    or-int/2addr v6, v7

    :cond_d
    const/high16 v7, 0x180000

    and-int/2addr v7, v14

    if-nez v7, :cond_f

    .line 160
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v7, 0x80000

    :goto_9
    or-int/2addr v6, v7

    :cond_f
    const/high16 v7, 0xc00000

    and-int/2addr v7, v14

    if-nez v7, :cond_11

    .line 177
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v7, 0x400000

    :goto_a
    or-int/2addr v6, v7

    :cond_11
    move/from16 v16, v6

    const v6, 0x492493

    and-int v6, v16, v6

    const v7, 0x492492

    const/4 v9, 0x0

    if-eq v6, v7, :cond_12

    const/4 v6, 0x1

    goto :goto_b

    :cond_12
    move v6, v9

    :goto_b
    and-int/lit8 v7, v16, 0x1

    .line 207
    invoke-virtual {v13, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 213
    sget-object v8, Lo/tk;->b:Lo/se;

    .line 215
    invoke-interface {v15, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 219
    sget-object v7, Lo/adP$b;->l:Lo/adR;

    .line 221
    invoke-static {v7, v9}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v10

    move-object/from16 v18, v10

    .line 227
    iget-wide v9, v13, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 229
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 233
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v10

    .line 237
    invoke-static {v13, v6}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 241
    sget-object v19, Lo/aoy;->e:Lo/aoy$b;

    .line 248
    sget-object v2, Lo/aoy$b;->a:Lo/kCd;

    const/16 v19, 0x0

    if-eqz v12, :cond_18

    .line 254
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->t()V

    move-object/from16 v20, v7

    .line 257
    iget-boolean v7, v13, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_13

    .line 261
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_c

    .line 265
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 268
    :goto_c
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    move-object/from16 v21, v8

    move-object/from16 v8, v18

    .line 272
    invoke-static {v13, v8, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 275
    sget-object v8, Lo/aoy$b;->i:Lo/kCm;

    .line 277
    invoke-static {v13, v10, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 284
    sget-object v10, Lo/aoy$b;->c:Lo/kCm;

    .line 286
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v13, v9, v10}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 289
    sget-object v9, Lo/aoy$b;->b:Lo/kCb;

    .line 291
    invoke-static {v13, v9}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 294
    sget-object v14, Lo/aoy$b;->h:Lo/kCm;

    .line 296
    invoke-static {v13, v6, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 299
    sget-object v6, Lo/adP$b;->d:Lo/adR;

    .line 301
    sget-object v15, Lo/rI;->a:Lo/rI;

    .line 305
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 307
    invoke-virtual {v15, v4, v6}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    shr-int/lit8 v22, v16, 0x3

    shr-int/lit8 v23, v16, 0xf

    and-int/lit8 v24, v23, 0x70

    shr-int/lit8 v6, v16, 0xc

    and-int/lit16 v3, v6, 0x380

    and-int/lit8 v25, v22, 0xe

    or-int v25, v25, v24

    or-int v25, v25, v3

    move/from16 v26, v6

    move-object/from16 v6, p1

    move/from16 v27, v3

    move-object v3, v7

    move-object/from16 v7, p6

    move-object/from16 v1, v21

    move-object/from16 v21, v14

    move-object v14, v8

    move-object/from16 v8, p6

    move-object/from16 v28, v9

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v9, v18

    move-object/from16 v29, v10

    move-object v10, v13

    move/from16 v11, v25

    .line 344
    invoke-static/range {v6 .. v11}, Lo/jCl;->d(Lo/jGN;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 348
    sget-object v6, Lo/adP$b;->i:Lo/adR;

    .line 350
    invoke-virtual {v15, v4, v6}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    and-int/lit8 v7, v26, 0xe

    or-int v7, v7, v24

    .line 358
    invoke-static {v5, v0, v6, v13, v7}, Lo/jCo;->b(Lo/jGG;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 361
    sget-object v6, Lo/ry;->i:Lo/ry$l;

    .line 363
    sget-object v7, Lo/adP$b;->k:Lo/adR$b;

    .line 366
    invoke-static {v6, v7, v13, v14}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v6

    .line 370
    iget-wide v7, v13, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 372
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 376
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v8

    .line 380
    invoke-static {v13, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v12, :cond_17

    .line 386
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 389
    iget-boolean v9, v13, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_14

    .line 393
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_d

    .line 397
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 400
    :goto_d
    invoke-static {v13, v6, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v6, v17

    .line 403
    invoke-static {v13, v8, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    .line 406
    invoke-static {v7, v13, v11, v13, v10}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    move-object/from16 v9, v21

    .line 411
    invoke-static {v13, v1, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 414
    sget-object v7, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;->Top:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;

    move-object/from16 v1, p0

    .line 418
    iget-boolean v8, v1, Lo/jGW;->c:Z

    .line 423
    new-instance v5, Lo/jFb;

    invoke-direct {v5, v1, v0, v14}, Lo/jFb;-><init>(Lo/jGW;Lo/kCb;I)V

    const v14, -0x52038ad9

    .line 429
    invoke-static {v14, v5, v13}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v5

    const/4 v14, 0x0

    const/16 v18, 0xc06

    const/16 v21, 0x4

    move-object/from16 v30, v9

    move-object v9, v14

    move-object v14, v10

    move-object v10, v5

    move-object v5, v11

    move-object v11, v13

    move-object/from16 v24, v12

    move/from16 v12, v18

    move-object v1, v13

    move/from16 v13, v21

    .line 447
    invoke-static/range {v7 .. v13}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimationsKt;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;ZLandroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;II)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 453
    invoke-static {v4, v7}, Lo/rU;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move-object/from16 v8, v20

    const/4 v9, 0x0

    .line 458
    invoke-static {v8, v9}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v8

    .line 462
    iget-wide v9, v1, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 464
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 468
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v10

    .line 472
    invoke-static {v1, v7}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-eqz v24, :cond_16

    .line 478
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 481
    iget-boolean v11, v1, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v11, :cond_15

    .line 485
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_e

    .line 489
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 492
    :goto_e
    invoke-static {v1, v8, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 495
    invoke-static {v1, v10, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 498
    invoke-static {v9, v1, v5, v1, v14}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    move-object/from16 v2, v30

    .line 501
    invoke-static {v1, v7, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v3, p2

    move/from16 v2, v27

    .line 506
    iget-boolean v7, v3, Lo/jGU;->i:Z

    .line 508
    sget-object v5, Lo/adP$b;->b:Lo/adR;

    .line 510
    invoke-virtual {v15, v4, v5}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 522
    new-instance v4, Lo/jlF;

    const/16 v5, 0x15

    move-object/from16 v15, p3

    invoke-direct {v4, v3, v15, v0, v5}, Lo/jlF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x1bba9b60

    .line 528
    invoke-static {v5, v4, v1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v9

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v10, v1

    .line 537
    invoke-static/range {v7 .. v12}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimationsKt;->b(ZLandroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;II)V

    const/4 v4, 0x1

    .line 542
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/4 v13, 0x0

    and-int/lit8 v5, v23, 0x7e

    or-int/2addr v2, v5

    shr-int/lit8 v5, v16, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v2, v5

    const v5, 0xe000

    shr-int/lit8 v6, v16, 0x6

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int v5, v22, v5

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int v5, v16, v5

    or-int/2addr v2, v5

    const/16 v16, 0x80

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p6

    move-object/from16 v9, p6

    move-object/from16 v10, p6

    move-object/from16 v11, p6

    move-object/from16 v12, p6

    move-object v14, v1

    move v15, v2

    .line 588
    invoke-static/range {v6 .. v16}, Lo/jCh;->c(Lo/jGJ;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    .line 592
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 595
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_f

    .line 599
    :cond_16
    invoke-static {}, Lo/XD;->c()V

    .line 602
    throw v19

    .line 603
    :cond_17
    invoke-static {}, Lo/XD;->c()V

    .line 606
    throw v19

    .line 607
    :cond_18
    invoke-static {}, Lo/XD;->c()V

    .line 610
    throw v19

    :cond_19
    move-object v1, v13

    .line 612
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 615
    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v11

    if-eqz v11, :cond_1a

    .line 640
    new-instance v12, Lo/abH;

    const/4 v10, 0x5

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lo/abH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 643
    iput-object v12, v11, Lo/Zm;->e:Lo/kCm;

    :cond_1a
    return-void
.end method
