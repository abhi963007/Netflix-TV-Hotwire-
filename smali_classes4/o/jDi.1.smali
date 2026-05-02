.class public final Lo/jDi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Ljava/lang/String;ILcom/netflix/mediaclient/media/WatermarkData$Anchor;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p5

    .line 12
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x26318745

    move-object/from16 v2, p4

    .line 25
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    .line 33
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    .line 49
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_5

    .line 65
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 69
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    or-int/lit16 v10, v1, 0xc00

    and-int/lit16 v1, v10, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-eq v1, v2, :cond_6

    move v1, v11

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    and-int/lit8 v2, v10, 0x1

    .line 96
    invoke-virtual {v12, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 102
    sget-object v1, Lcom/netflix/mediaclient/media/WatermarkData$Anchor;->TOP_CENTER:Lcom/netflix/mediaclient/media/WatermarkData$Anchor;

    if-ne v14, v1, :cond_7

    .line 106
    sget-object v1, Lo/adP$b;->m:Lo/adR;

    goto :goto_5

    .line 109
    :cond_7
    sget-object v1, Lo/adP$b;->b:Lo/adR;

    .line 111
    :goto_5
    sget-object v7, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 115
    invoke-static {v7, v2}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 119
    invoke-static {v4, v2}, Lo/tk;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v4, 0x42680000    # 58.0f

    const/high16 v5, 0x41000000    # 8.0f

    .line 129
    invoke-static {v2, v5, v4, v5, v5}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 133
    invoke-static {v1, v3}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v1

    .line 137
    iget-wide v3, v12, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 143
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v4

    .line 147
    invoke-static {v12, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 151
    sget-object v5, Lo/aoy;->e:Lo/aoy$b;

    .line 156
    sget-object v5, Lo/aoy$b;->a:Lo/kCd;

    .line 158
    iget-object v6, v12, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v6, :cond_9

    .line 162
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 165
    iget-boolean v6, v12, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v6, :cond_8

    .line 169
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 173
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 176
    :goto_6
    sget-object v5, Lo/aoy$b;->d:Lo/kCm;

    .line 178
    invoke-static {v12, v1, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 181
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 183
    invoke-static {v12, v4, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 190
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12, v3, v1}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 195
    sget-object v1, Lo/aoy$b;->b:Lo/kCb;

    .line 197
    invoke-static {v12, v1}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 200
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 202
    invoke-static {v12, v2, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const-wide v1, 0xffffffffL

    .line 210
    invoke-static {v1, v2}, Lo/ahq;->e(J)J

    move-result-wide v2

    int-to-float v1, v15

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v1, v4

    .line 218
    invoke-static {v7, v1}, Lo/aeY;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 222
    sget-object v4, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 224
    invoke-static {v1, v4}, Lo/sE;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v4, 0x14

    .line 230
    invoke-static {v4}, Lo/aAf;->e(I)J

    move-result-wide v4

    .line 238
    new-instance v6, Lo/azz;

    move-object v9, v6

    const/4 v8, 0x3

    invoke-direct {v6, v8}, Lo/azz;-><init>(I)V

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v22, v7

    move-wide/from16 v7, v16

    move/from16 v18, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 p4, v12

    move/from16 v12, v16

    move/from16 v13, v16

    const/16 v16, 0x2

    move/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    and-int/lit8 v6, v18, 0xe

    or-int/lit16 v6, v6, 0x6180

    move/from16 v19, v6

    const/16 v20, 0x6000

    const v21, 0x3bbe8

    move-object/from16 v0, p0

    move-object/from16 v18, p4

    const/4 v6, 0x0

    .line 280
    invoke-static/range {v0 .. v21}, Lo/Tq;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/axu;JLo/azz;JIZIILo/kCb;Lo/awe;Lo/XE;III)V

    move-object/from16 v0, p4

    const/4 v1, 0x1

    .line 286
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v4, v22

    goto :goto_7

    .line 292
    :cond_9
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 296
    throw v0

    :cond_a
    move-object v0, v12

    .line 298
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v4, p3

    .line 303
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 319
    new-instance v7, Lo/drQ;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/drQ;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/media/WatermarkData$Anchor;Landroidx/compose/ui/Modifier;I)V

    .line 322
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_b
    return-void
.end method
