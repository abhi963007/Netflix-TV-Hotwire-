.class public final Lo/PS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/aaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/Tr;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/Tr;-><init>(I)V

    .line 10
    new-instance v1, Lo/aaj;

    invoke-direct {v1, v0}, Lo/aaj;-><init>(Lo/kCd;)V

    .line 16
    new-instance v0, Lo/Tr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/Tr;-><init>(I)V

    .line 21
    new-instance v1, Lo/aaj;

    invoke-direct {v1, v0}, Lo/aaj;-><init>(Lo/kCd;)V

    .line 24
    sput-object v1, Lo/PS;->b:Lo/aaj;

    return-void
.end method

.method public static final e(Lo/OG;Lo/QT;Lo/RT;Lo/Ue;Lo/XE;I)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v1, p5

    const v0, 0x35e9c094

    move-object/from16 v2, p4

    .line 16
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    .line 24
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_3

    .line 40
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_5

    .line 56
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v1, 0xc00

    if-nez v7, :cond_7

    .line 72
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v1, 0x6000

    if-nez v7, :cond_9

    const/4 v7, 0x0

    .line 89
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v2, v7

    :cond_9
    and-int/lit16 v7, v2, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_a

    move v7, v10

    goto :goto_6

    :cond_a
    move v7, v9

    :goto_6
    and-int/2addr v2, v10

    .line 113
    invoke-virtual {v0, v2, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v2

    if-nez v2, :cond_b

    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 136
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const/4 v2, 0x7

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    .line 143
    invoke-static {v10, v2, v7, v8, v9}, Lo/Rt;->d(FIJZ)Lo/lu;

    move-result-object v2

    .line 147
    iget-wide v7, v3, Lo/OG;->E:J

    .line 149
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v9

    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_c

    .line 159
    sget-object v9, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v10, v9, :cond_d

    :cond_c
    const v9, 0x3ecccccd    # 0.4f

    .line 168
    invoke-static {v7, v8, v9}, Lo/ahn;->a(JF)J

    move-result-wide v9

    .line 172
    new-instance v11, Lo/Jd;

    invoke-direct {v11, v7, v8, v9, v10}, Lo/Jd;-><init>(JJ)V

    .line 175
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v10, v11

    .line 178
    :cond_d
    check-cast v10, Lo/Jd;

    .line 180
    sget-object v7, Landroidx/compose/material3/ColorSchemeKt;->e:Lo/aaj;

    .line 182
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v11

    .line 186
    sget-object v7, Lo/PS;->b:Lo/aaj;

    .line 188
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v12

    .line 192
    sget-object v7, Lo/lo;->e:Lo/Yk;

    .line 194
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v13

    .line 198
    sget-object v2, Landroidx/compose/material3/ShapesKt;->d:Lo/aaj;

    .line 200
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v14

    .line 204
    sget-object v2, Lo/Jh;->a:Lo/Yk;

    .line 206
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v15

    .line 210
    sget-object v2, Landroidx/compose/material3/TypographyKt;->e:Lo/aaj;

    .line 212
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v16

    .line 216
    filled-new-array/range {v11 .. v16}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    .line 222
    new-instance v7, Lo/PT;

    invoke-direct {v7, v6}, Lo/PT;-><init>(Lo/Ue;)V

    const v8, -0x68571c2c

    .line 228
    invoke-static {v8, v7, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v7

    const/16 v8, 0x38

    .line 234
    invoke-static {v2, v7, v0, v8}, Lo/XV;->b([Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    goto :goto_7

    .line 238
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 241
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 250
    new-instance v8, Lo/dtT;

    const/4 v2, 0x3

    move-object v0, v8

    move/from16 v1, p5

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lo/dtT;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_f
    return-void
.end method
