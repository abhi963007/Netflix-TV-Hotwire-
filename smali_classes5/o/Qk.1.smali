.class public final Lo/Qk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Qk$e;
    }
.end annotation


# static fields
.field public static final b:F = 48.0f

.field private static c:F = 24.0f

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lo/aih;->d(FF)J

    move-result-wide v0

    .line 18
    sput-wide v0, Lo/Qk;->e:J

    return-void
.end method

.method public static final a(Lo/ahD;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, Lo/ahD;->c()J

    move-result-wide v0

    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    sget v3, Lo/Qk;->c:F

    .line 32
    invoke-interface {p0, v3}, Lo/azM;->d(F)F

    move-result p0

    .line 36
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 40
    invoke-static {v1, p0, p1}, Lo/aAp;->c(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final a(JLo/kCd;ZZLo/XE;I)V
    .locals 18

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x17578dd7

    move-object/from16 v7, p5

    .line 16
    invoke-interface {v7, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    const/16 v15, 0x20

    if-nez v8, :cond_3

    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v15

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    .line 57
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    .line 73
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    move v13, v7

    and-int/lit16 v7, v13, 0x493

    const/16 v8, 0x492

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eq v7, v8, :cond_8

    move v7, v12

    goto :goto_5

    :cond_8
    move v7, v11

    :goto_5
    and-int/lit8 v8, v13, 0x1

    .line 98
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_15

    const-wide/16 v7, 0x10

    cmp-long v7, v1, v7

    if-eqz v7, :cond_14

    const v7, -0x55bf0636

    .line 113
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    if-eqz v4, :cond_9

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    .line 122
    :goto_6
    sget-object v8, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 124
    invoke-static {v8, v0}, Landroidx/compose/material3/MotionSchemeKt;->d(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lo/XE;)Lo/il;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    move v14, v11

    move-object v11, v0

    move v14, v12

    move/from16 v12, v16

    move/from16 v16, v13

    move/from16 v13, v17

    .line 139
    invoke-static/range {v7 .. v13}, Lo/hG;->a(FLo/il;Ljava/lang/String;Lo/kCb;Lo/XE;II)Lo/aaf;

    move-result-object v7

    const v8, 0x7f14020d

    .line 146
    invoke-static {v0, v8}, Lo/VP;->b(Lo/XE;I)Ljava/lang/String;

    move-result-object v8

    .line 150
    sget-object v9, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 152
    sget-object v10, Lo/XE$e;->c:Lo/XE$e$d;

    if-eqz v5, :cond_10

    const v11, -0x55ba773b

    .line 159
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    and-int/lit8 v11, v16, 0x70

    if-ne v11, v15, :cond_a

    move v12, v14

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    .line 169
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_b

    if-ne v13, v10, :cond_c

    .line 179
    :cond_b
    new-instance v13, Lo/QI;

    invoke-direct {v13, v3}, Lo/QI;-><init>(Lo/kCd;)V

    .line 182
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 185
    :cond_c
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 187
    invoke-static {v9, v3, v13}, Lo/als;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 191
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v12

    if-ne v11, v15, :cond_d

    move v11, v14

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    .line 201
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v11, v12

    if-nez v11, :cond_e

    if-ne v13, v10, :cond_f

    .line 212
    :cond_e
    new-instance v13, Lo/Ry;

    const/4 v11, 0x3

    invoke-direct {v13, v11, v8, v3}, Lo/Ry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 218
    :cond_f
    check-cast v13, Lo/kCb;

    .line 221
    invoke-static {v9, v14, v13}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v8, 0x0

    .line 226
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    const v11, -0x55b3f66f

    .line 234
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 237
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 240
    :goto_9
    sget-object v8, Lo/tk;->b:Lo/se;

    .line 242
    invoke-interface {v8, v9}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    and-int/lit8 v9, v16, 0xe

    const/4 v11, 0x4

    if-ne v9, v11, :cond_11

    move v12, v14

    goto :goto_a

    :cond_11
    const/4 v12, 0x0

    .line 254
    :goto_a
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 259
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v9, v12

    if-nez v9, :cond_12

    if-ne v11, v10, :cond_13

    .line 269
    :cond_12
    new-instance v11, Lo/Ql;

    invoke-direct {v11, v1, v2, v7}, Lo/Ql;-><init>(JLo/aaf;)V

    .line 272
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 275
    :cond_13
    check-cast v11, Lo/kCb;

    const/4 v7, 0x0

    .line 278
    invoke-static {v7, v0, v8, v11}, Lo/kn;->e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;)V

    .line 281
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_b

    :cond_14
    move v7, v11

    const v8, -0x55b13247

    .line 289
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 292
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_b

    .line 296
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 299
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 307
    new-instance v8, Lo/Qo;

    move-object v0, v8

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/Qo;-><init>(JLo/kCd;ZZI)V

    .line 310
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_16
    return-void
.end method

.method public static final b(ILo/XE;I)Lo/Sd;
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-interface/range {p1 .. p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    .line 13
    sget-object v10, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v4, v10, :cond_1

    .line 21
    new-instance v4, Lo/To;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lo/To;-><init>(I)V

    .line 24
    invoke-interface {v0, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 28
    :cond_1
    move-object v11, v4

    check-cast v11, Lo/kCb;

    .line 30
    sget-object v12, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    and-int/lit8 v4, p0, 0xe

    or-int/lit16 v13, v4, 0x180

    .line 36
    sget v4, Lo/RU;->d:F

    .line 38
    sget v4, Lo/NW;->d:F

    .line 40
    sget v5, Lo/NW;->e:F

    .line 42
    sget-object v6, Lo/arU;->e:Lo/aaj;

    .line 44
    invoke-interface {v0, v6}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v6

    .line 48
    check-cast v6, Lo/azM;

    .line 50
    invoke-interface {v0, v6}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 54
    invoke-interface {v0, v4}, Lo/XE;->b(F)Z

    move-result v8

    .line 59
    invoke-interface/range {p1 .. p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v7, v8

    if-nez v7, :cond_2

    if-ne v9, v10, :cond_3

    .line 69
    :cond_2
    new-instance v9, Lo/RY;

    invoke-direct {v9, v6, v4, v3}, Lo/RY;-><init>(Ljava/lang/Object;FI)V

    .line 72
    invoke-interface {v0, v9}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 75
    :cond_3
    move-object v14, v9

    check-cast v14, Lo/kCd;

    .line 77
    invoke-interface {v0, v6}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 81
    invoke-interface {v0, v5}, Lo/XE;->b(F)Z

    move-result v7

    .line 86
    invoke-interface/range {p1 .. p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v4, v7

    if-nez v4, :cond_4

    if-ne v8, v10, :cond_5

    .line 96
    :cond_4
    new-instance v8, Lo/RY;

    invoke-direct {v8, v6, v5, v1}, Lo/RY;-><init>(Ljava/lang/Object;FI)V

    .line 99
    invoke-interface {v0, v8}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 103
    :cond_5
    move-object v15, v8

    check-cast v15, Lo/kCd;

    .line 109
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v5, v11, v4}, [Ljava/lang/Object;

    move-result-object v9

    .line 118
    new-instance v8, Lo/Uc;

    const/4 v4, 0x7

    invoke-direct {v8, v4}, Lo/Uc;-><init>(I)V

    .line 125
    new-instance v7, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;

    const/16 v16, 0x2

    move-object v4, v7

    move v5, v2

    move-object v6, v14

    move-object v1, v7

    move-object v7, v15

    move-object v3, v8

    move-object v8, v11

    move-object/from16 v17, v9

    move/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    new-instance v9, Lo/acG;

    invoke-direct {v9, v3, v1}, Lo/acG;-><init>(Lo/kCm;Lo/kCb;)V

    and-int/lit8 v1, v13, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v3, 0x4

    if-le v1, v3, :cond_7

    .line 140
    invoke-interface {v0, v2}, Lo/XE;->d(Z)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    and-int/lit8 v1, v13, 0x6

    if-ne v1, v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    .line 152
    :goto_3
    invoke-interface {v0, v14}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 157
    invoke-interface {v0, v15}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 162
    invoke-interface {v0, v11}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    .line 167
    invoke-interface {v0, v6}, Lo/XE;->d(Z)Z

    move-result v7

    .line 172
    invoke-interface/range {p1 .. p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    or-int/2addr v1, v7

    if-nez v1, :cond_a

    if-ne v6, v10, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v9

    goto :goto_5

    .line 184
    :cond_a
    :goto_4
    new-instance v1, Lo/RX;

    move-object v4, v1

    move v5, v2

    move-object v6, v14

    move-object v7, v15

    move-object v8, v12

    move-object v2, v9

    move-object v9, v11

    invoke-direct/range {v4 .. v9}, Lo/RX;-><init>(ZLo/kCd;Lo/kCd;Landroidx/compose/material3/SheetValue;Lo/kCb;)V

    .line 187
    invoke-interface {v0, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object v6, v1

    .line 191
    :goto_5
    check-cast v6, Lo/kCd;

    move-object/from16 v1, v17

    const/4 v3, 0x0

    .line 193
    invoke-static {v1, v2, v6, v0, v3}, Lo/acm;->a([Ljava/lang/Object;Lo/acC;Lo/kCd;Lo/XE;I)Ljava/lang/Object;

    move-result-object v0

    .line 197
    check-cast v0, Lo/Sd;

    return-object v0
.end method

.method public static final d(Lo/ahD;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, Lo/ahD;->c()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    sget v3, Lo/Qk;->b:F

    .line 29
    invoke-interface {p0, v3}, Lo/azM;->d(F)F

    move-result p0

    .line 33
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 37
    invoke-static {v1, p0, p1}, Lo/aAp;->c(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Lo/hC;Lo/kIp;Lo/kCd;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/Sd;FZLo/aib;JJFLo/kCm;Lo/kCm;Lo/abJ;Lo/XE;II)V
    .locals 40

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p18

    move/from16 v8, p19

    const v0, -0x23aaf70

    move-object/from16 v1, p17

    .line 1
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    sget-object v0, Lo/rI;->a:Lo/rI;

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, v15, 0x40

    if-nez v4, :cond_2

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v1, v4

    :cond_4
    and-int/lit16 v4, v15, 0x180

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-nez v4, :cond_6

    move-object/from16 v4, p1

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v18, v16

    goto :goto_4

    :cond_5
    move/from16 v18, v17

    :goto_4
    or-int v1, v1, v18

    goto :goto_5

    :cond_6
    move-object/from16 v4, p1

    :goto_5
    and-int/lit16 v2, v15, 0xc00

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7

    move/from16 v20, v18

    goto :goto_6

    :cond_7
    move/from16 v20, v19

    :goto_6
    or-int v1, v1, v20

    goto :goto_7

    :cond_8
    move-object/from16 v2, p2

    :goto_7
    and-int/lit16 v5, v15, 0x6000

    const/16 v21, 0x2000

    if-nez v5, :cond_a

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_8

    :cond_9
    move/from16 v5, v21

    :goto_8
    or-int/2addr v1, v5

    :cond_a
    const/high16 v5, 0x30000

    and-int v23, v15, v5

    const/high16 v24, 0x10000

    if-nez v23, :cond_c

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/high16 v23, 0x20000

    goto :goto_9

    :cond_b
    move/from16 v23, v24

    :goto_9
    or-int v1, v1, v23

    :cond_c
    const/high16 v23, 0x180000

    and-int v25, v15, v23

    if-nez v25, :cond_e

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    const/high16 v25, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v25, 0x80000

    :goto_a
    or-int v1, v1, v25

    :cond_e
    const/high16 v25, 0xc00000

    and-int v25, v15, v25

    if-nez v25, :cond_10

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v25, 0x400000

    :goto_b
    or-int v1, v1, v25

    :cond_10
    const/high16 v25, 0x6000000

    and-int v25, v15, v25

    if-nez v25, :cond_12

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v25

    if-eqz v25, :cond_11

    const/high16 v25, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v25, 0x2000000

    :goto_c
    or-int v1, v1, v25

    :cond_12
    const/high16 v25, 0x30000000

    and-int v25, v15, v25

    move-object/from16 v3, p8

    if-nez v25, :cond_14

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v27, 0x10000000

    :goto_d
    or-int v1, v1, v27

    :cond_14
    and-int/lit8 v27, v8, 0x6

    move-wide/from16 v5, p9

    if-nez v27, :cond_16

    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v28

    if-eqz v28, :cond_15

    const/16 v28, 0x4

    goto :goto_e

    :cond_15
    const/16 v28, 0x2

    :goto_e
    or-int v28, v8, v28

    goto :goto_f

    :cond_16
    move/from16 v28, v8

    :goto_f
    and-int/lit8 v29, v8, 0x30

    move-wide/from16 v5, p11

    if-nez v29, :cond_18

    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v29

    if-eqz v29, :cond_17

    const/16 v20, 0x20

    goto :goto_10

    :cond_17
    const/16 v20, 0x10

    :goto_10
    or-int v28, v28, v20

    :cond_18
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_1a

    move/from16 v2, p13

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v20

    if-eqz v20, :cond_19

    goto :goto_11

    :cond_19
    move/from16 v16, v17

    :goto_11
    or-int v28, v28, v16

    goto :goto_12

    :cond_1a
    move/from16 v2, p13

    :goto_12
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_1c

    move-object/from16 v2, p14

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1b

    goto :goto_13

    :cond_1b
    move/from16 v18, v19

    :goto_13
    or-int v28, v28, v18

    goto :goto_14

    :cond_1c
    move-object/from16 v2, p14

    :goto_14
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_1e

    move-object/from16 v2, p15

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    const/16 v21, 0x4000

    :cond_1d
    or-int v28, v28, v21

    goto :goto_15

    :cond_1e
    move-object/from16 v2, p15

    :goto_15
    const/high16 v16, 0x30000

    and-int v16, v8, v16

    move-object/from16 v8, p16

    if-nez v16, :cond_20

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    const/high16 v24, 0x20000

    :cond_1f
    or-int v28, v28, v24

    :cond_20
    const v16, 0x12492493

    and-int v2, v1, v16

    const v3, 0x12492492

    if-ne v2, v3, :cond_21

    const v2, 0x12493

    and-int v2, v28, v2

    const v3, 0x12492

    if-ne v2, v3, :cond_21

    const/4 v2, 0x0

    goto :goto_16

    :cond_21
    const/4 v2, 0x1

    :goto_16
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_22

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v2

    if-nez v2, :cond_22

    .line 2
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->q()V

    :cond_22
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const v2, 0x7f1408dd

    .line 3
    invoke-static {v7, v2}, Lo/VP;->b(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lo/adP$b;->m:Lo/adR;

    invoke-virtual {v0, v11, v3}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 5
    invoke-static {v0, v3, v13, v4}, Lo/tk;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v0, v3}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 7
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-eqz v14, :cond_28

    const v5, -0x5e4bf1b7

    .line 8
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/high16 v5, 0x380000

    and-int/2addr v5, v1

    xor-int v5, v5, v23

    const/high16 v6, 0x100000

    if-le v5, v6, :cond_23

    .line 9
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    :cond_23
    and-int v5, v1, v23

    if-ne v5, v6, :cond_25

    :cond_24
    const/4 v5, 0x1

    goto :goto_17

    :cond_25
    const/4 v5, 0x0

    .line 10
    :goto_17
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_26

    if-ne v6, v4, :cond_27

    .line 11
    :cond_26
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    sget v6, Lo/RU;->d:F

    .line 13
    new-instance v6, Lo/RW;

    invoke-direct {v6, v12, v10, v5}, Lo/RW;-><init>(Lo/Sd;Lo/kCb;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 14
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 15
    :cond_27
    check-cast v6, Lo/akk;

    const/4 v5, 0x0

    .line 16
    invoke-static {v3, v6, v5}, Lo/ako;->e(Landroidx/compose/ui/Modifier;Lo/akk;Lo/akj;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    .line 17
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_18

    :cond_28
    const/4 v5, 0x0

    const v6, -0x5e4bb908

    .line 18
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 19
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 20
    :goto_18
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 21
    iget-object v3, v12, Lo/Sd;->a:Lo/UH;

    iget-object v5, v12, Lo/Sd;->a:Lo/UH;

    .line 22
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/high16 v17, 0x380000

    and-int v17, v1, v17

    xor-int v8, v17, v23

    const/high16 v11, 0x100000

    if-le v8, v11, :cond_29

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2a

    :cond_29
    and-int v13, v1, v23

    if-ne v13, v11, :cond_2b

    :cond_2a
    const/4 v11, 0x1

    goto :goto_19

    :cond_2b
    const/4 v11, 0x0

    .line 23
    :goto_19
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_2c

    if-ne v13, v4, :cond_2d

    .line 24
    :cond_2c
    new-instance v13, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;

    const/4 v11, 0x4

    invoke-direct {v13, v12, v11}, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 26
    :cond_2d
    check-cast v13, Lo/kCm;

    .line 1003
    new-instance v11, Lo/VC;

    invoke-direct {v11, v3, v13, v6}, Lo/VC;-><init>(Lo/UH;Lo/kCm;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 1006
    invoke-interface {v0, v11}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v28

    .line 27
    iget-object v0, v5, Lo/UH;->f:Lo/UT;

    if-eqz v14, :cond_2e

    .line 28
    invoke-virtual/range {p5 .. p5}, Lo/Sd;->d()Z

    move-result v3

    if-eqz v3, :cond_2e

    const/16 v31, 0x1

    goto :goto_1a

    :cond_2e
    const/16 v31, 0x0

    .line 29
    :goto_1a
    iget-object v3, v5, Lo/UH;->h:Lo/YP;

    .line 30
    check-cast v3, Lo/ZU;

    invoke-virtual {v3}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2f

    const/16 v33, 0x1

    goto :goto_1b

    :cond_2f
    const/16 v33, 0x0

    :goto_1b
    const v3, 0xe000

    and-int/2addr v3, v1

    const/16 v11, 0x4000

    if-ne v3, v11, :cond_30

    const/4 v3, 0x1

    goto :goto_1c

    :cond_30
    const/4 v3, 0x0

    .line 31
    :goto_1c
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_31

    if-ne v11, v4, :cond_32

    .line 32
    :cond_31
    new-instance v11, Lo/Qz;

    const/4 v3, 0x0

    invoke-direct {v11, v10, v3}, Lo/Qz;-><init>(Lo/kCb;Lo/kBj;)V

    .line 33
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 34
    :cond_32
    move-object/from16 v35, v11

    check-cast v35, Lo/kCr;

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xa8

    move-object/from16 v29, v0

    move-object/from16 v30, v6

    .line 35
    invoke-static/range {v28 .. v37}, Lo/nO;->a(Landroidx/compose/ui/Modifier;Lo/nZ;Landroidx/compose/foundation/gestures/Orientation;ZLo/rn;ZLo/kCr;Lo/kCr;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 36
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 37
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_33

    if-ne v6, v4, :cond_34

    .line 38
    :cond_33
    new-instance v6, Lo/PA;

    const/4 v3, 0x5

    invoke-direct {v6, v2, v3}, Lo/PA;-><init>(Ljava/lang/String;I)V

    .line 39
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 40
    :cond_34
    check-cast v6, Lo/kCb;

    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v2, v6}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 42
    iget-object v3, v5, Lo/UH;->o:Lo/YO;

    .line 43
    check-cast v3, Lo/ZS;

    invoke-virtual {v3}, Lo/ZS;->a()F

    move-result v3

    float-to-int v5, v3

    if-gez v5, :cond_35

    move v5, v2

    .line 44
    :cond_35
    invoke-static {v5}, Lo/tB;->a(I)Lo/tD;

    move-result-object v3

    invoke-static {v0, v3}, Lo/tC;->c(Landroidx/compose/ui/Modifier;Lo/tD;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v3, 0x100000

    if-le v8, v3, :cond_36

    .line 45
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    :cond_36
    and-int v5, v1, v23

    if-ne v5, v3, :cond_38

    :cond_37
    const/4 v3, 0x1

    goto :goto_1d

    :cond_38
    move v3, v2

    :goto_1d
    and-int/lit8 v5, v1, 0x70

    const/16 v6, 0x20

    if-eq v5, v6, :cond_39

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_3a

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    :cond_39
    const/4 v2, 0x1

    .line 46
    :cond_3a
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v2, v3

    if-nez v2, :cond_3b

    if-ne v1, v4, :cond_3c

    .line 47
    :cond_3b
    new-instance v1, Lo/Ry;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v12, v9}, Lo/Ry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 49
    :cond_3c
    check-cast v1, Lo/kCb;

    invoke-static {v0, v1}, Lo/ahB;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 50
    new-instance v1, Lo/NX;

    const/4 v2, 0x1

    invoke-direct {v1, v12, v2}, Lo/NX;-><init>(Lo/Sd;I)V

    invoke-static {v0, v1}, Lo/ahB;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 51
    new-instance v11, Lo/QC;

    move-object v0, v11

    move-object/from16 v1, p15

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p14

    move-object/from16 v5, p16

    move-object/from16 v6, p2

    move-object v13, v7

    move-object/from16 v7, p1

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lo/QC;-><init>(Lo/kCm;Lo/hC;Lo/Sd;Lo/kCm;Lo/abJ;Lo/kCd;Lo/kIp;Z)V

    const v0, 0x2b6fbd6b

    invoke-static {v0, v11, v13}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v25

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x60

    move-object/from16 v17, p8

    move-wide/from16 v18, p9

    move-wide/from16 v20, p11

    move/from16 v22, p13

    move-object/from16 v26, v13

    .line 52
    invoke-static/range {v16 .. v27}, Lo/SO;->d(Landroidx/compose/ui/Modifier;Lo/aib;JJFFLo/kq;Lo/kCm;Lo/XE;I)V

    goto :goto_1e

    :cond_3d
    move-object v13, v7

    .line 53
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 54
    :goto_1e
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v13

    if-eqz v13, :cond_3e

    new-instance v11, Lo/Qr;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object v14, v11

    move-wide/from16 v10, p9

    move-object/from16 v38, v13

    move-wide/from16 v12, p11

    move-object/from16 v39, v14

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lo/Qr;-><init>(Lo/hC;Lo/kIp;Lo/kCd;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/Sd;FZLo/aib;JJFLo/kCm;Lo/kCm;Lo/abJ;II)V

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    .line 55
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_3e
    return-void
.end method

.method public static final e(Lo/kCd;Landroidx/compose/ui/Modifier;Lo/Sd;FZLo/aib;JJFJLo/kCm;Lo/kCm;Lo/QL;Lo/abJ;Lo/XE;III)V
    .locals 44

    move-object/from16 v6, p0

    move-wide/from16 v14, p6

    move/from16 v13, p18

    move/from16 v12, p19

    move/from16 v11, p20

    const v0, 0x7188eb30

    move-object/from16 v1, p17

    .line 1
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_4

    move-object/from16 v7, p1

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_7

    and-int/lit8 v8, v11, 0x4

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_5

    :cond_5
    move-object/from16 v8, p2

    :cond_6
    const/16 v16, 0x80

    :goto_5
    or-int v0, v0, v16

    goto :goto_6

    :cond_7
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_a

    move/from16 v1, p3

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v18

    goto :goto_7

    :cond_9
    move/from16 v19, v17

    :goto_7
    or-int v0, v0, v19

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v1, p3

    :goto_9
    or-int/lit16 v0, v0, 0x6000

    const/high16 v19, 0x30000

    and-int v19, v13, v19

    if-nez v19, :cond_c

    and-int/lit8 v19, v11, 0x20

    move-object/from16 v4, p5

    if-nez v19, :cond_b

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_b
    const/high16 v20, 0x10000

    :goto_a
    or-int v0, v0, v20

    goto :goto_b

    :cond_c
    move-object/from16 v4, p5

    :goto_b
    const/high16 v20, 0x180000

    and-int v20, v13, v20

    if-nez v20, :cond_e

    invoke-virtual {v10, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v20

    if-eqz v20, :cond_d

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_d
    const/high16 v20, 0x80000

    :goto_c
    or-int v0, v0, v20

    :cond_e
    const/high16 v20, 0xc00000

    and-int v20, v13, v20

    if-nez v20, :cond_f

    const/high16 v20, 0x400000

    or-int v0, v0, v20

    :cond_f
    const/high16 v20, 0x6000000

    or-int v0, v0, v20

    const/high16 v20, 0x30000000

    and-int v20, v13, v20

    move-wide/from16 v5, p11

    if-nez v20, :cond_11

    invoke-virtual {v10, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000000

    goto :goto_d

    :cond_10
    const/high16 v21, 0x10000000

    :goto_d
    or-int v0, v0, v21

    :cond_11
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_12

    or-int/lit8 v22, v12, 0x6

    move-object/from16 v9, p13

    move/from16 v23, v22

    goto :goto_f

    :cond_12
    and-int/lit8 v22, v12, 0x6

    move-object/from16 v9, p13

    if-nez v22, :cond_14

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/16 v23, 0x4

    goto :goto_e

    :cond_13
    const/16 v23, 0x2

    :goto_e
    or-int v23, v12, v23

    goto :goto_f

    :cond_14
    move/from16 v23, v12

    :goto_f
    and-int/lit8 v24, v12, 0x30

    if-nez v24, :cond_17

    and-int/lit16 v1, v11, 0x800

    if-nez v1, :cond_15

    move-object/from16 v1, p14

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/16 v19, 0x20

    goto :goto_10

    :cond_15
    move-object/from16 v1, p14

    :cond_16
    const/16 v19, 0x10

    :goto_10
    or-int v23, v23, v19

    goto :goto_11

    :cond_17
    move-object/from16 v1, p14

    :goto_11
    move/from16 v1, v23

    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_19

    move-object/from16 v4, p16

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    move/from16 v17, v18

    :cond_18
    or-int v1, v1, v17

    goto :goto_12

    :cond_19
    move-object/from16 v4, p16

    :goto_12
    const v17, 0x12492493

    and-int v4, v0, v17

    const v5, 0x12492492

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1a

    and-int/lit16 v4, v1, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_1a

    move v4, v6

    goto :goto_13

    :cond_1a
    const/4 v4, 0x1

    :goto_13
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v10, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v4, v13, 0x1

    const v17, -0x70001

    const v18, -0x1c00001

    if-eqz v4, :cond_1e

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 2
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_1b

    and-int/lit16 v0, v0, -0x381

    :cond_1b
    and-int/lit8 v2, v11, 0x20

    if-eqz v2, :cond_1c

    and-int v0, v0, v17

    :cond_1c
    and-int v0, v0, v18

    and-int/lit16 v2, v11, 0x800

    if-eqz v2, :cond_1d

    and-int/lit8 v1, v1, -0x71

    :cond_1d
    move/from16 v29, p3

    move/from16 v30, p4

    move-object/from16 v31, p5

    move-wide/from16 v32, p8

    move/from16 v34, p10

    move-object/from16 v36, p14

    move-object/from16 v37, p15

    move-object/from16 v28, v7

    move-object/from16 v35, v9

    move v9, v0

    move v7, v1

    goto/16 :goto_1a

    :cond_1e
    if-eqz v3, :cond_1f

    .line 3
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_14

    :cond_1f
    move-object v3, v7

    :goto_14
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_20

    const/4 v4, 0x3

    .line 4
    invoke-static {v6, v10, v4}, Lo/Qk;->b(ILo/XE;I)Lo/Sd;

    move-result-object v4

    and-int/lit16 v0, v0, -0x381

    goto :goto_15

    :cond_20
    move-object v4, v8

    :goto_15
    if-eqz v16, :cond_21

    .line 5
    sget v7, Lo/NW;->b:F

    goto :goto_16

    :cond_21
    move/from16 v7, p3

    :goto_16
    and-int/lit8 v8, v11, 0x20

    if-eqz v8, :cond_22

    .line 6
    sget-object v8, Lo/NW;->c:Lo/NW;

    .line 7
    sget-object v8, Lo/Xe;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 8
    invoke-static {v8, v10}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lo/XE;)Lo/aib;

    move-result-object v8

    and-int v0, v0, v17

    goto :goto_17

    :cond_22
    move-object/from16 v8, p5

    .line 9
    :goto_17
    invoke-static {v14, v15, v10}, Landroidx/compose/material3/ColorSchemeKt;->e(JLo/XE;)J

    move-result-wide v16

    if-eqz v2, :cond_23

    .line 10
    sget-object v2, Lo/OF;->a:Lo/abJ;

    goto :goto_18

    :cond_23
    move-object v2, v9

    :goto_18
    and-int/lit16 v9, v11, 0x800

    if-eqz v9, :cond_24

    .line 11
    sget-object v9, Lo/Qu;->e:Lo/Qu;

    and-int/lit8 v1, v1, -0x71

    goto :goto_19

    :cond_24
    move-object/from16 v9, p14

    .line 12
    :goto_19
    new-instance v5, Lo/QL;

    invoke-direct {v5, v6}, Lo/QL;-><init>(B)V

    and-int v0, v0, v18

    move-object/from16 v35, v2

    move-object/from16 v28, v3

    move-object/from16 v37, v5

    move/from16 v29, v7

    move-object/from16 v31, v8

    move-object/from16 v36, v9

    move-wide/from16 v32, v16

    const/16 v30, 0x1

    const/16 v34, 0x0

    move v9, v0

    move v7, v1

    move-object v8, v4

    .line 13
    :goto_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 14
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v0, v10}, Landroidx/compose/material3/MotionSchemeKt;->d(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lo/XE;)Lo/il;

    move-result-object v4

    .line 15
    invoke-static {v0, v10}, Landroidx/compose/material3/MotionSchemeKt;->d(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lo/XE;)Lo/il;

    move-result-object v2

    .line 16
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v0, v10}, Landroidx/compose/material3/MotionSchemeKt;->d(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lo/XE;)Lo/il;

    move-result-object v3

    and-int/lit16 v0, v9, 0x380

    xor-int/lit16 v5, v0, 0x180

    const/16 v0, 0x100

    if-le v5, v0, :cond_25

    .line 17
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    :cond_25
    and-int/lit16 v1, v9, 0x180

    if-ne v1, v0, :cond_27

    :cond_26
    const/4 v0, 0x1

    goto :goto_1b

    :cond_27
    move v0, v6

    :goto_1b
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v17

    .line 18
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    move/from16 v18, v5

    .line 19
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    or-int/2addr v0, v1

    or-int v0, v0, v16

    or-int v0, v0, v17

    if-nez v0, :cond_29

    if-ne v6, v5, :cond_28

    goto :goto_1c

    :cond_28
    move-object v14, v5

    move/from16 v15, v18

    goto :goto_1d

    .line 20
    :cond_29
    :goto_1c
    new-instance v6, Lo/Qj;

    const/16 v16, 0x1

    move-object v0, v6

    move-object v1, v8

    move-object v14, v5

    move/from16 v15, v18

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lo/Qj;-><init>(Lo/Sd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 22
    :goto_1d
    check-cast v6, Lo/kCd;

    .line 23
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Lo/kCd;)V

    .line 24
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2a

    .line 25
    sget-object v0, Lo/kBk;->c:Lo/kBk;

    .line 26
    invoke-static {v0, v10}, Lo/Yq;->c(Lo/kBi;Lo/XE;)Lo/kIp;

    move-result-object v0

    .line 27
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 28
    :cond_2a
    move-object v6, v0

    check-cast v6, Lo/kIp;

    const/16 v0, 0x100

    if-le v15, v0, :cond_2b

    .line 29
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_2b
    and-int/lit16 v1, v9, 0x180

    if-ne v1, v0, :cond_2d

    :cond_2c
    const/4 v0, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v9, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2e

    const/4 v3, 0x1

    goto :goto_1f

    :cond_2e
    const/4 v3, 0x0

    .line 30
    :goto_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    if-nez v0, :cond_30

    if-ne v4, v14, :cond_2f

    goto :goto_20

    :cond_2f
    move-object/from16 v5, p0

    goto :goto_21

    .line 31
    :cond_30
    :goto_20
    new-instance v4, Lo/Qn;

    const/4 v0, 0x0

    move-object/from16 v5, p0

    invoke-direct {v4, v0, v8, v5, v6}, Lo/Qn;-><init>(ILo/Sd;Ljava/lang/Object;Lo/kIp;)V

    .line 32
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 33
    :goto_21
    move-object/from16 v16, v4

    check-cast v16, Lo/kCd;

    .line 34
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    if-le v15, v1, :cond_31

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    :cond_31
    and-int/lit16 v3, v9, 0x180

    if-ne v3, v1, :cond_33

    :cond_32
    const/4 v1, 0x1

    :goto_22
    const/4 v3, 0x4

    goto :goto_23

    :cond_33
    const/4 v1, 0x0

    goto :goto_22

    :goto_23
    if-ne v2, v3, :cond_34

    const/4 v3, 0x1

    goto :goto_24

    :cond_34
    const/4 v3, 0x0

    .line 35
    :goto_24
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    if-nez v0, :cond_36

    if-ne v4, v14, :cond_35

    goto :goto_25

    :cond_35
    const/4 v3, 0x1

    goto :goto_26

    .line 36
    :cond_36
    :goto_25
    new-instance v4, Lo/So;

    const/4 v3, 0x1

    invoke-direct {v4, v6, v8, v5, v3}, Lo/So;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 38
    :goto_26
    move-object/from16 v17, v4

    check-cast v17, Lo/kCb;

    .line 39
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_37

    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Lo/hF;->b(F)Lo/hC;

    move-result-object v0

    .line 41
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 42
    :cond_37
    move-object v4, v0

    check-cast v4, Lo/hC;

    const/16 v1, 0x100

    if-le v15, v1, :cond_38

    .line 43
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    :cond_38
    and-int/lit16 v0, v9, 0x180

    if-ne v0, v1, :cond_3a

    :cond_39
    move v0, v3

    goto :goto_27

    :cond_3a
    const/4 v0, 0x0

    :goto_27
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v19

    const/4 v1, 0x4

    if-ne v2, v1, :cond_3b

    move v1, v3

    goto :goto_28

    :cond_3b
    const/4 v1, 0x0

    .line 44
    :goto_28
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    or-int v0, v0, v18

    or-int v0, v0, v19

    or-int/2addr v0, v1

    if-nez v0, :cond_3d

    if-ne v2, v14, :cond_3c

    goto :goto_29

    :cond_3c
    move/from16 v39, v3

    move-object/from16 v40, v4

    const/16 v19, 0x100

    goto :goto_2a

    .line 45
    :cond_3d
    :goto_29
    new-instance v2, Lo/Qj;

    const/16 v18, 0x0

    move-object v0, v2

    const/16 v19, 0x100

    move-object v1, v8

    move-object/from16 v38, v2

    move-object v2, v6

    move/from16 v39, v3

    move-object v3, v4

    move-object/from16 v40, v4

    move-object/from16 v4, p0

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lo/Qj;-><init>(Lo/Sd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v38

    .line 46
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v2, v0

    .line 47
    :goto_2a
    move-object v0, v2

    check-cast v0, Lo/kCd;

    .line 48
    new-instance v1, Lo/Qt;

    move v2, v7

    move-object v7, v1

    move-object v4, v8

    move v3, v9

    move/from16 v5, v19

    move-wide/from16 v8, p11

    move-object v5, v10

    move-object/from16 v10, v16

    move-object v11, v4

    move-object/from16 v12, v37

    move-object/from16 v13, v40

    move-object/from16 v41, v14

    move-object v14, v6

    move v6, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v28

    move/from16 v17, v29

    move/from16 v18, v30

    move-object/from16 v19, v31

    move-wide/from16 v20, p6

    move-wide/from16 v22, v32

    move/from16 v24, v34

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v27, p16

    invoke-direct/range {v7 .. v27}, Lo/Qt;-><init>(JLo/kCd;Lo/Sd;Lo/QL;Lo/hC;Lo/kIp;Lo/kCb;Landroidx/compose/ui/Modifier;FZLo/aib;JJFLo/kCm;Lo/kCm;Lo/abJ;)V

    const v7, 0x3c33c970

    invoke-static {v7, v1, v5}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v12

    and-int/lit16 v1, v2, 0x380

    or-int/lit16 v14, v1, 0x7000

    move-object v7, v0

    move-wide/from16 v8, v32

    move-object/from16 v10, v37

    move-object/from16 v11, v40

    move-object v13, v5

    .line 49
    invoke-static/range {v7 .. v14}, Lo/QK;->ModalBottomSheetDialog-sW7UJKQ(Lo/kCd;JLo/QL;Lo/hC;Lo/abJ;Lo/XE;I)V

    .line 50
    iget-object v0, v4, Lo/Sd;->a:Lo/UH;

    .line 51
    invoke-virtual {v0}, Lo/UH;->e()Lo/Vu;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v0, v1}, Lo/Vu;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const v0, 0x2c9c96f2

    .line 52
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/16 v0, 0x100

    if-le v6, v0, :cond_3e

    .line 53
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    :cond_3e
    and-int/lit16 v1, v3, 0x180

    if-ne v1, v0, :cond_40

    :cond_3f
    move/from16 v6, v39

    goto :goto_2b

    :cond_40
    const/4 v6, 0x0

    .line 54
    :goto_2b
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_41

    move-object/from16 v1, v41

    if-ne v0, v1, :cond_42

    .line 55
    :cond_41
    new-instance v0, Lo/Qy;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lo/Qy;-><init>(Lo/Sd;Lo/kBj;)V

    .line 56
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 57
    :cond_42
    check-cast v0, Lo/kCm;

    invoke-static {v5, v4, v0}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/4 v0, 0x0

    .line 58
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_2c

    :cond_43
    const/4 v0, 0x0

    const v1, 0x2c9d8732

    .line 59
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 60
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_2c
    move-object v3, v4

    move-object/from16 v2, v28

    move/from16 v4, v29

    move-object/from16 v6, v31

    move-wide/from16 v9, v32

    move/from16 v11, v34

    move-object/from16 v14, v35

    move-object/from16 v15, v36

    move-object/from16 v16, v37

    goto :goto_2d

    :cond_44
    move-object v5, v10

    .line 61
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v4, p3

    move/from16 v30, p4

    move-object/from16 v6, p5

    move/from16 v11, p10

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object v2, v7

    move-object v3, v8

    move-object v14, v9

    move-wide/from16 v9, p8

    .line 62
    :goto_2d
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v12

    if-eqz v12, :cond_45

    new-instance v13, Lo/Qq;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v5, v30

    move-wide/from16 v7, p6

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    move-wide/from16 v12, p11

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lo/Qq;-><init>(Lo/kCd;Landroidx/compose/ui/Modifier;Lo/Sd;FZLo/aib;JJFJLo/kCm;Lo/kCm;Lo/QL;Lo/abJ;III)V

    move-object/from16 v0, v42

    move-object/from16 v1, v43

    .line 63
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_45
    return-void
.end method
