.class public final Lo/jCo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:F

.field private static b:J

.field public static final c:F

.field public static final d:F

.field private static e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7f

    const/16 v1, 0xb3

    .line 5
    invoke-static {v0, v0, v0, v1}, Lo/ahq;->d(IIII)J

    move-result-wide v0

    .line 9
    sput-wide v0, Lo/jCo;->e:J

    .line 11
    sget v0, Lo/ahn;->e:I

    .line 13
    sget-wide v0, Lo/ahn;->k:J

    .line 15
    sput-wide v0, Lo/jCo;->b:J

    const/high16 v0, 0x40c00000    # 6.0f

    .line 19
    sput v0, Lo/jCo;->c:F

    const/high16 v0, 0x42e40000    # 114.0f

    .line 24
    sput v0, Lo/jCo;->d:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 28
    sput v0, Lo/jCo;->a:F

    return-void
.end method

.method public static final b(Lo/jGG;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 11

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x10caa001

    .line 10
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    .line 34
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    .line 50
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/2addr v0, v3

    .line 74
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 80
    iget-boolean v1, p0, Lo/jGG;->e:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x41b00000    # 22.0f

    const/4 v10, 0x7

    move-object v5, p2

    .line 90
    invoke-static/range {v5 .. v10}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 95
    iget-boolean v2, p0, Lo/jGG;->c:Z

    if-nez v2, :cond_7

    const v2, 0x20c4d050

    .line 102
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const v2, 0x3e99999a    # 0.3f

    .line 108
    invoke-static {v0, v2}, Lo/aeY;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 112
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :cond_7
    move-object v2, v0

    .line 120
    new-instance v0, Lo/jpH;

    const/16 v3, 0xb

    invoke-direct {v0, v3, p0, p1}, Lo/jpH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x3f896393

    .line 126
    invoke-static {v3, v0, p3}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x0

    move-object v4, p3

    .line 133
    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimationsKt;->b(ZLandroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;II)V

    goto :goto_5

    .line 138
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 141
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 154
    new-instance v6, Lo/jMT;

    const/16 v5, 0xb

    move-object v0, v6

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lo/jMT;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    iput-object v6, p3, Lo/Zm;->e:Lo/kCm;

    :cond_9
    return-void
.end method

.method public static final d(Lo/jGG;Lo/kCb;Lo/kCb;Lo/kCd;Lo/XE;I)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move/from16 v8, p5

    const v0, 0x2d1c75a4

    move-object/from16 v1, p4

    .line 10
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    move-object/from16 v10, p1

    if-nez v1, :cond_3

    .line 36
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    move-object/from16 v11, p2

    if-nez v1, :cond_5

    .line 57
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    const/16 v12, 0x800

    if-nez v1, :cond_7

    .line 78
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v12

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    move v13, v0

    and-int/lit16 v0, v13, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    and-int/lit8 v1, v13, 0x1

    .line 103
    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 109
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    .line 113
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v5, :cond_9

    .line 117
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 123
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 127
    :cond_9
    move-object v4, v0

    check-cast v4, Lo/YP;

    .line 129
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    .line 135
    iget v0, v6, Lo/jGG;->b:F

    .line 137
    invoke-static {v0}, Lo/Zj;->b(F)Lo/YO;

    move-result-object v0

    .line 141
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 145
    :cond_a
    move-object/from16 v16, v0

    check-cast v16, Lo/YO;

    .line 147
    sget-object v0, Lo/arU;->f:Lo/aaj;

    .line 149
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 151
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    .line 158
    new-instance v2, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormCardKt$$ExternalSyntheticLambda1;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v14, v2

    move-object/from16 v2, p1

    move-object v15, v3

    move-object/from16 v3, p2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormCardKt$$ExternalSyntheticLambda1;-><init>(Lo/jGG;Lo/kCb;Lo/kCb;Lo/YP;Lo/YO;)V

    const v0, -0x3402659c    # -3.3240264E7f

    .line 164
    invoke-static {v0, v14, v9}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v1, 0x38

    .line 170
    invoke-static {v15, v0, v9, v1}, Lo/XV;->a(Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    .line 173
    invoke-interface/range {v17 .. v17}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Boolean;

    and-int/lit16 v1, v13, 0x1c00

    if-ne v1, v12, :cond_b

    const/4 v14, 0x1

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    .line 187
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_c

    move-object/from16 v2, v18

    if-ne v1, v2, :cond_d

    .line 198
    :cond_c
    new-instance v1, Lo/jCm;

    const/4 v2, 0x0

    move-object/from16 v3, v17

    invoke-direct {v1, v7, v3, v2}, Lo/jCm;-><init>(Lo/kCd;Lo/YP;Lo/kBj;)V

    .line 201
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 204
    :cond_d
    check-cast v1, Lo/kCm;

    .line 206
    invoke-static {v9, v0, v1}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    goto :goto_7

    .line 210
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 213
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 228
    new-instance v12, Lo/kvb;

    const/4 v2, 0x4

    move-object v0, v12

    move/from16 v1, p5

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lo/kvb;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    iput-object v12, v9, Lo/Zm;->e:Lo/kCm;

    :cond_f
    return-void
.end method

.method public static final e(Lo/SC;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, 0x79a85c71

    move-object/from16 v3, p2

    .line 10
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_0

    .line 22
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v1

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-eq v4, v5, :cond_3

    move v4, v15

    goto :goto_3

    :cond_3
    move v4, v6

    :goto_3
    and-int/2addr v3, v15

    .line 53
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/SC;->c()F

    move-result v3

    .line 63
    iget-object v4, v0, Lo/SC;->r:Lo/kDG;

    .line 65
    invoke-interface {v4}, Lo/kDE;->c()Ljava/lang/Comparable;

    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Number;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 75
    invoke-interface {v4}, Lo/kDE;->b()Ljava/lang/Comparable;

    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Number;

    .line 81
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v5, v4

    div-float/2addr v3, v5

    .line 90
    sget-object v14, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v4, 0x0

    const/high16 v5, 0x42000000    # 32.0f

    .line 93
    invoke-static {v14, v4, v5, v15}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    invoke-static {v4, v5}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 103
    sget v5, Lo/jCo;->a:F

    .line 105
    invoke-static {v5}, Lo/zp;->b(F)Lo/zn;

    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 113
    sget-wide v7, Lo/jCo;->e:J

    .line 115
    sget-object v5, Lo/ahS;->e:Lo/ahS$e;

    .line 117
    invoke-static {v4, v7, v8, v5}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 121
    sget-object v5, Lo/adP$b;->l:Lo/adR;

    .line 123
    invoke-static {v5, v6}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v5

    .line 127
    iget-wide v6, v2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 133
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 137
    invoke-static {v2, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 141
    sget-object v8, Lo/aoy;->e:Lo/aoy$b;

    .line 146
    sget-object v8, Lo/aoy$b;->a:Lo/kCd;

    .line 148
    iget-object v9, v2, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v9, :cond_5

    .line 152
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 155
    iget-boolean v9, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_4

    .line 159
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 163
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 166
    :goto_4
    sget-object v8, Lo/aoy$b;->d:Lo/kCm;

    .line 168
    invoke-static {v2, v5, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 171
    sget-object v5, Lo/aoy$b;->i:Lo/kCm;

    .line 173
    invoke-static {v2, v7, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 180
    sget-object v5, Lo/aoy$b;->c:Lo/kCm;

    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6, v5}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 185
    sget-object v5, Lo/aoy$b;->b:Lo/kCb;

    .line 187
    invoke-static {v2, v5}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 190
    sget-object v5, Lo/aoy$b;->h:Lo/kCm;

    .line 192
    invoke-static {v2, v4, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 195
    invoke-static {v14, v3}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 199
    sget v4, Lo/jCo;->c:F

    .line 201
    invoke-static {v3, v4}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 213
    sget-wide v5, Lo/jCo;->b:J

    .line 226
    sget-object v12, Lo/jCf;->a:Lo/abJ;

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x7a

    move-object v13, v2

    move-object/from16 v17, v14

    move/from16 v14, v16

    .line 234
    invoke-static/range {v3 .. v14}, Lo/SO;->d(Landroidx/compose/ui/Modifier;Lo/aib;JJFFLo/kq;Lo/kCm;Lo/XE;I)V

    .line 237
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v3, v17

    goto :goto_5

    .line 243
    :cond_5
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 247
    throw v0

    .line 248
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v3, p1

    .line 253
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 263
    new-instance v4, Lo/iSX;

    const/16 v5, 0x16

    invoke-direct {v4, v0, v3, v1, v5}, Lo/iSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 266
    iput-object v4, v2, Lo/Zm;->e:Lo/kCm;

    :cond_7
    return-void
.end method

.method public static final e(Lo/jGG;Lo/XE;I)V
    .locals 11

    const v0, -0x7acccb0e

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    iget v0, p0, Lo/jGG;->b:F

    const v1, 0x3eaaaaab

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    const v0, 0x7f085009

    goto :goto_3

    :cond_3
    const v1, 0x3f2aaaab

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    const v0, 0x7f085008

    goto :goto_3

    :cond_4
    const v0, 0x7f08500a

    .line 70
    :goto_3
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v2, 0x41d00000    # 26.0f

    .line 72
    invoke-static {v1, v2}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 76
    invoke-static {p1, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(Lo/XE;I)Lo/ajh;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1b8

    const/16 v10, 0x78

    move-object v8, p1

    .line 89
    invoke-static/range {v1 .. v10}, Lo/li;->d(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/adP;Lo/ame;FLo/aho;Lo/XE;II)V

    goto :goto_4

    .line 93
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 96
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 106
    new-instance v0, Lo/BW;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p2, v1}, Lo/BW;-><init>(Ljava/lang/Object;II)V

    .line 109
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method
