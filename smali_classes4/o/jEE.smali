.class public final Lo/jEE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic c:[Lo/kEb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lo/kCS;

    const-class v1, Lo/jEE;

    const-string v2, "liveModeValue"

    const-string v3, "getLiveModeValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    new-array v1, v4, [Lo/kEb;

    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 19
    sput-object v1, Lo/jEE;->c:[Lo/kEb;

    return-void
.end method

.method public static final a(Lo/jGZ;Lo/jGX$e;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/tD;Lo/XE;I)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p6

    .line 6
    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x52fd610d

    move-object/from16 v1, p5

    .line 20
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    .line 28
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, v11, 0x40

    if-nez v1, :cond_2

    .line 48
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_6

    .line 69
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_8

    .line 85
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_9

    or-int/lit16 v0, v0, 0x2000

    :cond_9
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 114
    invoke-virtual {v12, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 120
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v1, v11, 0x1

    const v2, -0xe001

    if-eqz v1, :cond_b

    .line 130
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v1

    if-nez v1, :cond_b

    .line 137
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/2addr v0, v2

    move-object/from16 v14, p4

    move v13, v0

    goto :goto_7

    .line 144
    :cond_b
    invoke-static {v12}, Lo/tE;->d(Lo/XE;)Lo/rC;

    move-result-object v1

    and-int/2addr v0, v2

    move v13, v0

    move-object v14, v1

    .line 150
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 153
    iget-object v4, v8, Lo/jGX$e;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    .line 155
    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;->UNKNOWN:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    if-ne v4, v0, :cond_c

    .line 159
    iget-boolean v0, v7, Lo/jGZ;->h:Z

    if-nez v0, :cond_c

    .line 163
    sget v0, Lo/jAV;->c:I

    .line 165
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v12

    if-eqz v12, :cond_e

    .line 178
    new-instance v13, Lo/jEA;

    const/4 v15, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v14

    move/from16 v6, p6

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lo/jEA;-><init>(Lo/jGZ;Lo/jGX$e;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/tD;II)V

    goto :goto_9

    .line 184
    :cond_c
    iget-object v15, v7, Lo/jGZ;->m:Lo/jGR;

    .line 186
    sget-object v0, Lo/tk;->b:Lo/se;

    .line 188
    invoke-interface {v10, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/api/PlayerTestTags$Experience;->Live:Lcom/netflix/mediaclient/ui/playercontrolscompose/api/PlayerTestTags$Experience;

    .line 194
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/playercontrolscompose/api/PlayerTestTags$Experience;->a()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v0, v1}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 202
    sget-object v0, Lo/fgf;->c:Ljava/lang/Object;

    .line 212
    new-instance v6, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormCardKt$$ExternalSyntheticLambda1;

    const/16 v17, 0xd

    move-object v0, v6

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    move-object v7, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormCardKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x5c1a125e

    .line 219
    invoke-static {v0, v7, v12}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v5, v0, 0xc00

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    move-object v4, v12

    .line 233
    invoke-static/range {v0 .. v5}, Lo/jCX;->d(Lo/jGR;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    move-object v5, v14

    goto :goto_8

    .line 239
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v5, p4

    .line 243
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v12

    if-eqz v12, :cond_e

    .line 258
    new-instance v13, Lo/jEA;

    const/4 v7, 0x1

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lo/jEA;-><init>(Lo/jGZ;Lo/jGX$e;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/tD;II)V

    .line 181
    :goto_9
    iput-object v13, v12, Lo/Zm;->e:Lo/kCm;

    :cond_e
    return-void
.end method

.method public static final c(Lo/ktY;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLo/XE;I)V
    .locals 8

    const v0, 0x62ee2d02

    .line 4
    invoke-interface {p4, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    .line 29
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    .line 45
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_7

    .line 61
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x0

    if-eq v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    move v2, v4

    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 85
    invoke-virtual {p4, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 93
    new-instance v2, Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingManagerScreen;

    invoke-direct {v2, p1, p3}, Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingManagerScreen;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    .line 97
    invoke-static {v2, v3, p4, v4, v1}, Lo/ktR;->a(Lcom/slack/circuit/runtime/screen/Screen;Lo/kCb;Lo/XE;II)Lcom/slack/circuit/backstack/SaveableBackStack;

    move-result-object v1

    .line 101
    invoke-static {v1, p4}, Lo/kuG;->b(Lcom/slack/circuit/backstack/SaveableBackStack;Lo/XE;)Lo/kwJ;

    move-result-object v2

    .line 109
    new-instance v4, Lo/jlF;

    const/16 v5, 0x14

    invoke-direct {v4, v2, v1, p2, v5}, Lo/jlF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x1f4fadd6

    .line 115
    invoke-static {v1, v4, p4}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    .line 123
    invoke-static {p0, v3, v1, p4, v0}, Lo/ktX;->d(Lo/ktY;Lo/kwx;Lo/abJ;Lo/XE;I)V

    goto :goto_6

    .line 127
    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 130
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p4

    if-eqz p4, :cond_a

    .line 145
    new-instance v7, Lo/KT;

    const/16 v6, 0x12

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lo/KT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZII)V

    .line 148
    iput-object v7, p4, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method
