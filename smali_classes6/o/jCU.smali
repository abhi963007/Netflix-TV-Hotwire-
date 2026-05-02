.class public final Lo/jCU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(ZLo/jAs;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 16

    move-object/from16 v3, p2

    move/from16 v5, p5

    .line 8
    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x44db365e

    move-object/from16 v1, p4

    .line 16
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    const/4 v4, 0x2

    if-nez v1, :cond_1

    move/from16 v1, p0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    move-object/from16 v15, p1

    if-nez v7, :cond_3

    .line 45
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    .line 64
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    move-object/from16 v14, p3

    if-nez v7, :cond_7

    .line 82
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 108
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 114
    sget-object v7, Lo/arU;->e:Lo/aaj;

    .line 116
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v7

    .line 120
    check-cast v7, Lo/azM;

    .line 122
    sget v8, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimationsKt;->b:F

    .line 124
    invoke-interface {v7, v8}, Lo/azM;->a(F)I

    move-result v7

    .line 128
    sget-object v8, Lo/aso;->a:Lo/aaj;

    .line 130
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v8

    .line 134
    check-cast v8, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 140
    sget-object v9, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimationsKt;->c:Lo/jk;

    .line 142
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v10

    .line 146
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    .line 150
    sget-object v12, Lo/XE$e;->c:Lo/XE$e$d;

    const/16 v13, 0x18

    if-nez v10, :cond_9

    if-ne v11, v12, :cond_a

    .line 160
    :cond_9
    new-instance v11, Lo/bsQ;

    invoke-direct {v11, v7, v13}, Lo/bsQ;-><init>(II)V

    .line 163
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 166
    :cond_a
    check-cast v11, Lo/kCb;

    .line 168
    invoke-static {v9, v11}, Lo/gt;->e(Lo/il;Lo/kCb;)Lo/hb;

    move-result-object v10

    .line 172
    sget-object v11, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimationsKt;->d:Lo/jk;

    .line 174
    invoke-static {v11, v4}, Lo/gt;->e(Lo/il;I)Lo/hb;

    move-result-object v2

    .line 178
    invoke-virtual {v10, v2}, Lo/hb;->b(Lo/hb;)Lo/hb;

    move-result-object v10

    .line 182
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v2

    .line 186
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_b

    if-ne v4, v12, :cond_c

    .line 198
    :cond_b
    new-instance v4, Lo/bsQ;

    invoke-direct {v4, v7, v13}, Lo/bsQ;-><init>(II)V

    .line 201
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 204
    :cond_c
    check-cast v4, Lo/kCb;

    .line 206
    invoke-static {v9, v4}, Lo/gt;->c(Lo/il;Lo/kCb;)Lo/gZ;

    move-result-object v2

    const/4 v4, 0x2

    .line 210
    invoke-static {v11, v4}, Lo/gt;->a(Lo/il;I)Lo/gZ;

    move-result-object v4

    .line 214
    invoke-virtual {v2, v4}, Lo/gZ;->e(Lo/gZ;)Lo/gZ;

    move-result-object v11

    .line 221
    new-instance v2, Lo/hQs;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lo/hQs;-><init>(Ljava/lang/Object;I)V

    const v4, -0x4d7a896

    .line 227
    invoke-static {v4, v2, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v13

    const/4 v12, 0x0

    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v4, 0xc00000

    or-int/2addr v2, v4

    shr-int/lit8 v4, v6, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    shl-int/lit8 v4, v6, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move/from16 v9, p0

    move-object v14, v0

    move v15, v2

    .line 252
    invoke-static/range {v6 .. v15}, Lo/jCb;->e(Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZZLo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;Lo/XE;I)V

    goto :goto_6

    .line 256
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 259
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 275
    new-instance v8, Lo/KT;

    const/16 v6, 0x10

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lo/KT;-><init>(ZLjava/lang/Object;Lo/kCb;Landroidx/compose/ui/Modifier;II)V

    .line 278
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_e
    return-void
.end method
