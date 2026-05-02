.class public final Lo/Rn;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:F = 12.0f

.field private static c:F = 2.0f

.field public static final d:F = 2.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final c(ZLo/kCd;Landroidx/compose/ui/Modifier;Lo/Rm;Lo/XE;I)V
    .locals 21

    move/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    const v0, 0x185a72e8

    move-object/from16 v1, p4

    .line 16
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v11, 0x6

    const/4 v15, 0x4

    const/4 v14, 0x2

    if-nez v1, :cond_1

    .line 26
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v15

    goto :goto_0

    :cond_0
    move v1, v14

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    .line 42
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_5

    .line 58
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v11, 0xc00

    const/4 v3, 0x1

    if-nez v2, :cond_7

    .line 75
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_9

    .line 91
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    const v2, 0x12493

    and-int/2addr v2, v1

    const v4, 0x12492

    const/4 v12, 0x0

    if-eq v2, v4, :cond_a

    move v2, v3

    goto :goto_6

    :cond_a
    move v2, v12

    :goto_6
    and-int/2addr v1, v3

    .line 120
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_b

    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v1

    if-nez v1, :cond_b

    .line 140
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 143
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const/high16 v19, 0x40000000    # 2.0f

    if-eqz v7, :cond_c

    .line 148
    sget v1, Lo/Rn;->b:F

    div-float v1, v1, v19

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    .line 156
    :goto_7
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 158
    invoke-static {v2, v0}, Landroidx/compose/material3/MotionSchemeKt;->d(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lo/XE;)Lo/il;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v4, v0

    .line 171
    invoke-static/range {v1 .. v6}, Lo/hG;->d(FLo/il;Ljava/lang/String;Lo/XE;II)Lo/aaf;

    move-result-object v6

    if-eqz v7, :cond_d

    .line 177
    iget-wide v1, v10, Lo/Rm;->e:J

    goto :goto_8

    :cond_d
    if-nez v7, :cond_e

    .line 182
    iget-wide v1, v10, Lo/Rm;->d:J

    goto :goto_8

    .line 185
    :cond_e
    iget-wide v1, v10, Lo/Rm;->b:J

    :goto_8
    const v3, 0x47359f1d

    .line 190
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 193
    sget-object v3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 195
    invoke-static {v3, v0}, Landroidx/compose/material3/MotionSchemeKt;->d(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lo/XE;)Lo/il;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    move v5, v12

    move-wide v12, v1

    move v2, v14

    move-object v14, v3

    move v1, v15

    move-object v15, v4

    move-object/from16 v16, v0

    .line 204
    invoke-static/range {v12 .. v18}, Lo/hm;->a(JLo/il;Ljava/lang/String;Lo/XE;II)Lo/aaf;

    move-result-object v12

    .line 209
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 212
    sget-object v13, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v8, :cond_f

    .line 216
    sget v3, Lo/WX;->c:F

    div-float v3, v3, v19

    const-wide/16 v14, 0x0

    .line 222
    invoke-static {v3, v1, v14, v15, v5}, Lo/Rt;->d(FIJZ)Lo/lu;

    move-result-object v3

    .line 230
    new-instance v14, Lo/auo;

    const/4 v1, 0x3

    invoke-direct {v14, v1}, Lo/auo;-><init>(I)V

    const/4 v4, 0x0

    const/4 v15, 0x1

    move-object v1, v0

    move-object v0, v13

    move-object/from16 v20, v1

    move/from16 v1, p0

    move-object v2, v4

    move v4, v15

    move v15, v5

    move-object v5, v14

    move-object v14, v6

    move-object/from16 v6, p1

    .line 241
    invoke-static/range {v0 .. v6}, Lo/yY;->a(Landroidx/compose/ui/Modifier;ZLo/rn;Lo/lm;ZLo/auo;Lo/kCd;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_9

    :cond_f
    move-object/from16 v20, v0

    move v15, v5

    move-object v14, v6

    move-object v0, v13

    :goto_9
    if-eqz v8, :cond_10

    .line 253
    sget-object v1, Lo/PI;->b:Lo/ami;

    .line 255
    sget-object v13, Lo/Qb;->b:Lo/Qb;

    .line 257
    :cond_10
    invoke-interface {v9, v13}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 261
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 265
    sget-object v1, Lo/adP$b;->d:Lo/adR;

    const/4 v2, 0x2

    .line 267
    invoke-static {v0, v1, v2}, Lo/tk;->d(Landroidx/compose/ui/Modifier;Lo/adR;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 271
    sget v1, Lo/Rn;->c:F

    .line 273
    invoke-static {v0, v1}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 277
    sget v1, Lo/WX;->a:F

    .line 279
    invoke-static {v0, v1}, Lo/tk;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, v20

    .line 283
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 287
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 292
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_11

    .line 298
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v4, v2, :cond_12

    .line 305
    :cond_11
    new-instance v4, Lo/Ry;

    const/4 v2, 0x5

    invoke-direct {v4, v2, v12, v14}, Lo/Ry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 308
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 311
    :cond_12
    check-cast v4, Lo/kCb;

    .line 313
    invoke-static {v15, v1, v0, v4}, Lo/kn;->e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;)V

    goto :goto_a

    :cond_13
    move-object v1, v0

    .line 317
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 320
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v12

    if-eqz v12, :cond_14

    .line 336
    new-instance v13, Lo/KT;

    const/4 v6, 0x1

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lo/KT;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 339
    iput-object v13, v12, Lo/Zm;->e:Lo/kCm;

    :cond_14
    return-void
.end method
