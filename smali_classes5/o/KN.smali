.class public final Lo/KN;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:F = 24.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/abJ;Lo/XE;I)V
    .locals 17

    move-object/from16 v2, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p5

    const v0, 0x4e7aa5a1

    move-object/from16 v1, p4

    .line 14
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v13, 0x6

    const/4 v3, 0x4

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_5

    .line 55
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_7

    .line 73
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x4000

    goto :goto_4

    :cond_6
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    move v14, v4

    and-int/lit16 v4, v14, 0x2493

    const/16 v5, 0x2492

    const/4 v10, 0x0

    if-eq v4, v5, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    move v4, v10

    :goto_5
    and-int/lit8 v5, v14, 0x1

    .line 99
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 105
    sget-object v4, Lo/KS;->a:Lo/aaj;

    .line 107
    sget-object v4, Lo/Ld;->d:Lo/Ld;

    .line 109
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 113
    sget v5, Lo/KN;->c:F

    const-wide/16 v6, 0x0

    .line 117
    invoke-static {v5, v3, v6, v7, v10}, Lo/Ll;->d(FIJZ)Lo/lu;

    move-result-object v5

    .line 123
    new-instance v8, Lo/auo;

    invoke-direct {v8, v10}, Lo/auo;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x8

    move-object v3, v4

    move-object v4, v6

    move/from16 v6, p2

    move-object/from16 v9, p0

    move v15, v10

    move/from16 v10, v16

    .line 134
    invoke-static/range {v3 .. v10}, Lo/kw;->d(Landroidx/compose/ui/Modifier;Lo/rn;Lo/lu;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 138
    sget-object v4, Lo/adP$b;->d:Lo/adR;

    .line 140
    invoke-static {v4, v15}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v4

    .line 144
    invoke-interface {v0}, Lo/XE;->k()I

    move-result v5

    .line 148
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v6

    .line 152
    invoke-static {v0, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 156
    sget-object v7, Lo/aoy;->e:Lo/aoy$b;

    .line 161
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    .line 163
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v8, :cond_d

    .line 167
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 170
    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v8, :cond_9

    .line 174
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 178
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 181
    :goto_6
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 183
    invoke-static {v0, v4, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 186
    sget-object v4, Lo/aoy$b;->i:Lo/kCm;

    .line 188
    invoke-static {v0, v6, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 191
    sget-object v4, Lo/aoy$b;->c:Lo/kCm;

    .line 193
    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v6, :cond_a

    .line 197
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 211
    :cond_a
    invoke-static {v5, v0, v5, v4}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 214
    :cond_b
    sget-object v4, Lo/aoy$b;->h:Lo/kCm;

    .line 216
    invoke-static {v0, v3, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    if-eqz v11, :cond_c

    const v3, -0x6fbd9c5e

    .line 224
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 227
    sget-object v3, Lo/JY;->b:Lo/Yk;

    .line 229
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/Number;

    .line 235
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_7

    :cond_c
    const v3, -0x6fbd991d

    .line 246
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const v3, 0x3ec28f5c    # 0.38f

    .line 252
    invoke-static {v3, v3, v0}, Lo/JZ;->b(FFLo/XE;)F

    move-result v3

    .line 239
    :goto_7
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 257
    sget-object v4, Lo/JY;->b:Lo/Yk;

    .line 263
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x8

    .line 274
    invoke-static {v3, v12, v0, v4}, Lo/XV;->a(Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    const/4 v3, 0x1

    .line 277
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_8

    .line 281
    :cond_d
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 285
    throw v0

    .line 286
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 289
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 303
    new-instance v7, Lo/KT;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/KT;-><init>(Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/abJ;I)V

    .line 306
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_f
    return-void
.end method
