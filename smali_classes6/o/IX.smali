.class public final Lo/IX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IX$c;
    }
.end annotation


# direct methods
.method public static final b(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Lo/IH;Lo/XE;I)V
    .locals 16

    move/from16 v11, p0

    move-object/from16 v12, p2

    move/from16 v13, p4

    const v0, -0x50245748

    move-object/from16 v1, p3

    .line 7
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 38
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_5

    .line 53
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_6

    move v2, v6

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 78
    invoke-virtual {v14, v4, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    and-int/lit8 v2, v0, 0xe

    if-ne v2, v1, :cond_7

    move v4, v6

    goto :goto_5

    :cond_7
    move v4, v5

    .line 91
    :goto_5
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 96
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    .line 100
    sget-object v9, Lo/XE$e;->c:Lo/XE$e$d;

    or-int/2addr v4, v7

    if-nez v4, :cond_8

    if-ne v8, v9, :cond_9

    .line 108
    :cond_8
    new-instance v8, Lo/IS;

    invoke-direct {v8, v12, v11}, Lo/IS;-><init>(Lo/IH;Z)V

    .line 111
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 114
    :cond_9
    check-cast v8, Lo/Bo;

    .line 116
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-ne v2, v1, :cond_a

    move v5, v6

    .line 125
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    or-int v2, v4, v5

    if-nez v2, :cond_b

    if-ne v1, v9, :cond_c

    .line 135
    :cond_b
    new-instance v1, Lo/IV;

    invoke-direct {v1, v12, v11}, Lo/IV;-><init>(Lo/IH;Z)V

    .line 138
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 141
    :cond_c
    check-cast v1, Lo/HI;

    .line 143
    invoke-virtual/range {p2 .. p2}, Lo/IH;->g()Lo/ayG;

    move-result-object v2

    .line 147
    iget-wide v4, v2, Lo/ayG;->d:J

    .line 149
    invoke-static {v4, v5}, Lo/awb;->e(J)Z

    move-result v4

    if-eqz v11, :cond_d

    .line 155
    invoke-virtual/range {p2 .. p2}, Lo/IH;->g()Lo/ayG;

    move-result-object v2

    .line 159
    iget-wide v5, v2, Lo/ayG;->d:J

    shr-long v2, v5, v3

    goto :goto_6

    .line 165
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lo/IH;->g()Lo/ayG;

    move-result-object v2

    .line 169
    iget-wide v2, v2, Lo/ayG;->d:J

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    :goto_6
    long-to-int v2, v2

    .line 178
    iget-object v3, v12, Lo/IH;->x:Lo/Ba;

    if-eqz v3, :cond_e

    .line 182
    invoke-virtual {v3}, Lo/Ba;->a()Lo/BQ;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 188
    iget-object v3, v3, Lo/BQ;->d:Lo/avW;

    .line 190
    invoke-static {v3, v2}, Lo/BO;->a(Lo/avW;I)F

    move-result v2

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    move v6, v2

    .line 198
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    .line 202
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    if-ne v3, v9, :cond_10

    .line 212
    :cond_f
    new-instance v3, Lo/IU;

    invoke-direct {v3, v8}, Lo/IU;-><init>(Lo/Bo;)V

    .line 215
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 218
    :cond_10
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 220
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 222
    invoke-static {v2, v8, v3}, Lo/als;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const-wide/16 v8, 0x0

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v10, v0, 0x3f0

    const/16 v15, 0x10

    move-object v0, v1

    move/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v4

    move-wide v4, v8

    move-object v8, v14

    move v9, v10

    move v10, v15

    .line 238
    invoke-static/range {v0 .. v10}, Lo/Hs;->e(Lo/HI;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Lo/XE;II)V

    goto :goto_8

    .line 242
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 245
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 258
    new-instance v7, Lo/KX;

    const/4 v5, 0x1

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lo/KX;-><init>(ZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 261
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_12
    return-void
.end method
