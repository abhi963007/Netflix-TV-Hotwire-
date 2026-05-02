.class public final Lo/KR;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v1, 0x41c00000    # 24.0f

    .line 6
    invoke-static {v0, v1}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 10
    sput-object v0, Lo/KR;->a:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final c(Lo/ajh;Landroidx/compose/ui/Modifier;JLo/XE;I)V
    .locals 15

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p5

    const v0, -0x44202ba2

    move-object/from16 v1, p4

    .line 12
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object v1, p0

    .line 22
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move-object v1, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    const/16 v8, 0x20

    const/4 v9, 0x0

    if-nez v7, :cond_3

    .line 43
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    .line 58
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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

    const/16 v10, 0x800

    if-nez v7, :cond_7

    .line 76
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v10

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v11, 0x492

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eq v7, v11, :cond_8

    move v7, v12

    goto :goto_5

    :cond_8
    move v7, v13

    :goto_5
    and-int/lit8 v11, v6, 0x1

    .line 100
    invoke-virtual {v0, v11, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_9

    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v7

    if-nez v7, :cond_9

    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 123
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit16 v7, v6, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    if-le v7, v10, :cond_a

    .line 132
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_a
    and-int/lit16 v6, v6, 0xc00

    if-ne v6, v10, :cond_b

    goto :goto_6

    :cond_b
    move v12, v13

    .line 144
    :cond_c
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_d

    .line 150
    sget-object v7, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v6, v7, :cond_f

    .line 154
    :cond_d
    sget-wide v6, Lo/ahn;->i:J

    .line 156
    invoke-static {v3, v4, v6, v7}, Lo/ahn;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_7

    .line 163
    :cond_e
    invoke-static/range {p2 .. p3}, Lo/aho$b;->c(J)Lo/ahc;

    move-result-object v9

    .line 167
    :goto_7
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v6, v9

    .line 172
    :cond_f
    move-object v11, v6

    check-cast v11, Lo/aho;

    const v6, 0x24526104

    .line 177
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 180
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 185
    invoke-virtual {p0}, Lo/ajh;->b()J

    move-result-wide v6

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 194
    invoke-static {v6, v7, v9, v10}, Lo/agH;->d(JJ)Z

    move-result v6

    .line 198
    sget-object v14, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-nez v6, :cond_11

    .line 202
    invoke-virtual {p0}, Lo/ajh;->b()J

    move-result-wide v6

    shr-long v8, v6, v8

    long-to-int v8, v8

    .line 209
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 213
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v8

    if-eqz v8, :cond_10

    long-to-int v6, v6

    .line 226
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 230
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    move-object v6, v14

    goto :goto_8

    .line 239
    :cond_11
    sget-object v6, Lo/KR;->a:Landroidx/compose/ui/Modifier;

    .line 241
    :goto_8
    invoke-interface {v2, v6}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 249
    sget-object v9, Lo/ame$a;->d:Lo/ame$a$d;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x16

    move-object v7, p0

    .line 252
    invoke-static/range {v6 .. v12}, Lo/afv;->b(Landroidx/compose/ui/Modifier;Lo/ajh;Lo/adP;Lo/ame;FLo/aho;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 256
    invoke-interface {v6, v14}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 260
    invoke-static {v6, v0, v13}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_9

    .line 264
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 267
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 277
    new-instance v7, Lo/KQ;

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/KQ;-><init>(Lo/ajh;Landroidx/compose/ui/Modifier;JI)V

    .line 280
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_13
    return-void
.end method
