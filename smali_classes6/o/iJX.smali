.class public final Lo/iJX;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:F

.field public static final e:Lo/zn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    .line 4
    invoke-static {v0}, Lo/zp;->b(F)Lo/zn;

    move-result-object v0

    .line 8
    sput-object v0, Lo/iJX;->e:Lo/zn;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    sput v0, Lo/iJX;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 5

    const v0, 0x713baf64

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 14
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

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/2addr v0, v3

    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3f333333    # 0.7f

    .line 45
    invoke-static {p0, v0}, Lo/rB;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    .line 50
    invoke-static {v1}, Lo/zp;->b(F)Lo/zn;

    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 58
    invoke-static {}, Lo/eGZ;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 62
    invoke-static {v1, p1}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v1

    .line 66
    sget-object v3, Lo/ahS;->e:Lo/ahS$e;

    .line 68
    invoke-static {v0, v1, v2, v3}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 72
    invoke-static {v0, p1, v4}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 79
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 89
    new-instance v0, Lo/rH;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p2, v1}, Lo/rH;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 92
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_4
    return-void
.end method

.method public static final a(Ljava/util/List;Lo/iKK;Lo/iKH;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 10

    const v0, -0x1d5b2feb

    .line 4
    invoke-interface {p4, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    .line 30
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    const/16 v3, 0x100

    if-nez v1, :cond_5

    .line 47
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    .line 62
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eq v1, v4, :cond_8

    move v1, v5

    goto :goto_5

    :cond_8
    move v1, v7

    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 87
    invoke-virtual {p4, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 93
    sget-object v1, Lo/aso;->a:Lo/aaj;

    .line 95
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x3687e52e

    .line 110
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x3fe

    .line 117
    invoke-static {p1, p2, p3, p4, v0}, Lo/iJX;->e(Lo/iKK;Lo/iKH;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 120
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto/16 :goto_8

    :cond_9
    const v1, -0x3683dbe3

    .line 128
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 133
    invoke-static {p3, v1}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 137
    sget-object v4, Lo/iJX;->e:Lo/zn;

    .line 139
    invoke-static {v1, v4}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 143
    invoke-static {}, Lo/eGS;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    .line 147
    invoke-static {v6, p4}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v8

    .line 151
    sget-object v6, Lo/ahS;->e:Lo/ahS$e;

    .line 153
    invoke-static {v1, v8, v9, v6}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 157
    invoke-static {}, Lo/eqQ;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    .line 161
    invoke-static {v6, p4}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v8

    .line 165
    sget v6, Lo/iJX;->a:F

    .line 167
    invoke-static {v6, v8, v9, v1, v4}, Lo/ki;->d(FJLandroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 171
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    .line 175
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v6, :cond_a

    .line 183
    new-instance v1, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;

    const/16 v8, 0x8

    invoke-direct {v1, v8}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;-><init>(I)V

    .line 186
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 189
    :cond_a
    check-cast v1, Lo/kCb;

    .line 191
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, v0, 0x70

    if-ne v9, v2, :cond_b

    move v2, v5

    goto :goto_6

    :cond_b
    move v2, v7

    :goto_6
    and-int/lit16 v0, v0, 0x380

    if-ne v0, v3, :cond_c

    goto :goto_7

    :cond_c
    move v5, v7

    .line 211
    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v2, v8

    or-int/2addr v2, v5

    if-nez v2, :cond_d

    if-ne v0, v6, :cond_e

    .line 223
    :cond_d
    new-instance v0, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag$$ExternalSyntheticLambda1;

    const/16 v2, 0xf

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 229
    :cond_e
    move-object v3, v0

    check-cast v3, Lo/kCb;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, v4

    move-object v4, p4

    .line 237
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->e(Lo/kCb;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/XE;II)V

    .line 240
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_8

    .line 244
    :cond_f
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 247
    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p4

    if-eqz p4, :cond_10

    .line 261
    new-instance v7, Lo/kvb;

    const/4 v2, 0x1

    move-object v0, v7

    move v1, p5

    move-object v3, p3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/kvb;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    iput-object v7, p4, Lo/Zm;->e:Lo/kCm;

    :cond_10
    return-void
.end method

.method public static final e(Lo/iKK;Lo/iKH;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 35

    move-object/from16 v4, p2

    move/from16 v2, p4

    const v0, 0x61041cdb

    move-object/from16 v1, p3

    .line 10
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    .line 14
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    move-object/from16 v14, p1

    if-nez v6, :cond_3

    .line 44
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_5

    .line 62
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-eq v6, v7, :cond_6

    move v6, v13

    goto :goto_4

    :cond_6
    move v6, v15

    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 85
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v11, 0x3f800000    # 1.0f

    .line 93
    invoke-static {v4, v11}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 97
    sget-object v7, Lo/iJX;->e:Lo/zn;

    .line 99
    invoke-static {v6, v7}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 103
    invoke-static {}, Lo/eGS;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v8

    .line 107
    invoke-static {v8, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v8

    .line 111
    sget-object v10, Lo/ahS;->e:Lo/ahS$e;

    .line 113
    invoke-static {v6, v8, v9, v10}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 117
    invoke-static {}, Lo/eqQ;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v8

    .line 121
    invoke-static {v8, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v8

    .line 125
    sget v10, Lo/iJX;->a:F

    .line 127
    invoke-static {v10, v8, v9, v6, v7}, Lo/ki;->d(FJLandroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v12, 0x41800000    # 16.0f

    .line 132
    invoke-static {v6, v12}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 136
    sget-object v7, Lo/adP$b;->h:Lo/adR$b;

    .line 138
    sget-object v8, Lo/ry;->i:Lo/ry$l;

    const/16 v9, 0x30

    .line 142
    invoke-static {v8, v7, v0, v9}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v7

    .line 146
    iget-wide v8, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 148
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 156
    invoke-static {v0, v6}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 160
    sget-object v10, Lo/aoy;->e:Lo/aoy$b;

    .line 165
    sget-object v10, Lo/aoy$b;->a:Lo/kCd;

    const/16 v25, 0x0

    if-eqz v1, :cond_b

    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 174
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v11, :cond_7

    .line 178
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 182
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 185
    :goto_5
    sget-object v11, Lo/aoy$b;->d:Lo/kCm;

    .line 187
    invoke-static {v0, v7, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 190
    sget-object v7, Lo/aoy$b;->i:Lo/kCm;

    .line 192
    invoke-static {v0, v9, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 199
    sget-object v9, Lo/aoy$b;->c:Lo/kCm;

    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8, v9}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 204
    sget-object v8, Lo/aoy$b;->b:Lo/kCb;

    .line 206
    invoke-static {v0, v8}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 209
    sget-object v14, Lo/aoy$b;->h:Lo/kCm;

    .line 211
    invoke-static {v0, v6, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v6, 0x7f140364

    .line 217
    invoke-static {v0, v6}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v21

    .line 221
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    .line 227
    sget-object v12, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v6, v12, :cond_8

    .line 235
    new-instance v6, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;

    const/16 v12, 0x9

    invoke-direct {v6, v12}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;-><init>(I)V

    .line 238
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 241
    :cond_8
    check-cast v6, Lo/kCb;

    .line 243
    sget-object v12, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 246
    invoke-static {v12, v15, v6}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-object/from16 v26, v8

    move-object v8, v6

    .line 252
    invoke-static {}, Lo/faZ;->b()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v6

    move-object/from16 v27, v10

    move-object v10, v6

    .line 256
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    .line 260
    invoke-static {v6, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v17

    move-object/from16 v28, v7

    move-wide/from16 v6, v17

    const/16 v17, 0x0

    move-object/from16 v29, v9

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-wide/from16 v11, v17

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v32, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3fe8

    move/from16 v33, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v0

    .line 330
    invoke-static/range {v5 .. v24}, Lo/dCT;->a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/high16 v5, 0x40800000    # 4.0f

    move-object/from16 v14, v31

    .line 337
    invoke-static {v14, v5}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 341
    invoke-static {v0, v5}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    const v5, 0x7f140362

    .line 347
    invoke-static {v0, v5}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v5

    .line 351
    invoke-static {}, Lo/eXZ;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v10

    .line 355
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    .line 359
    invoke-static {v6, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v34, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v24, 0x3fec

    .line 367
    invoke-static/range {v5 .. v24}, Lo/dCT;->a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    move-object/from16 v15, v34

    const/high16 v5, 0x41800000    # 16.0f

    .line 372
    invoke-static {v15, v5}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 376
    invoke-static {v0, v6}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 379
    sget-object v6, Lo/ry;->e:Lo/ry$b;

    .line 381
    sget-object v7, Lo/adP$b;->f:Lo/adR$c;

    const/16 v8, 0x36

    .line 385
    invoke-static {v6, v7, v0, v8}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v6

    .line 389
    iget-wide v7, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 391
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 395
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v8

    .line 399
    invoke-static {v0, v15}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    if-eqz v1, :cond_a

    .line 405
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 408
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v1, :cond_9

    move-object/from16 v1, v27

    .line 412
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 416
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    :goto_6
    move-object/from16 v1, v30

    .line 419
    invoke-static {v0, v6, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v1, v28

    .line 422
    invoke-static {v0, v8, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v6, v26

    move-object/from16 v1, v29

    .line 429
    invoke-static {v7, v0, v1, v0, v6}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    move-object/from16 v1, v32

    .line 434
    invoke-static {v0, v9, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/high16 v1, 0x42a00000    # 80.0f

    .line 440
    invoke-static {v15, v1}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v7, -0x3f000000    # -8.0f

    .line 446
    invoke-static {v6, v7}, Lo/afz;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    .line 451
    invoke-static {v6, v0, v7}, Lo/iJX;->a(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    const/high16 v14, 0x41000000    # 8.0f

    .line 457
    invoke-static {v15, v14}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 461
    invoke-static {v0, v6}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    const/high16 v6, 0x42c00000    # 96.0f

    .line 467
    invoke-static {v15, v6}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x6

    .line 472
    invoke-static {v6, v0, v7}, Lo/iJX;->a(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 475
    invoke-static {v15, v14}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 479
    invoke-static {v0, v6}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 482
    invoke-static {v15, v1}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 488
    invoke-static {v1, v14}, Lo/afz;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 492
    invoke-static {v1, v0, v7}, Lo/iJX;->a(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    const/4 v1, 0x1

    .line 496
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 499
    invoke-static {v15, v5}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 503
    invoke-static {v0, v5}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 506
    sget-object v5, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Primary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v6, 0x7f140363

    .line 511
    invoke-static {v0, v6}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v6

    const/high16 v13, 0x3f800000    # 1.0f

    .line 517
    invoke-static {v15, v13}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    shl-int/lit8 v7, v33, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/lit16 v7, v7, 0xc06

    const/16 v16, 0x3f0

    move/from16 v17, v7

    move-object/from16 v7, p0

    move v1, v13

    move-object v13, v0

    move v1, v14

    move/from16 v14, v17

    move-object v2, v15

    move/from16 v15, v16

    .line 535
    invoke-static/range {v5 .. v15}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;II)V

    .line 538
    invoke-static {v2, v1}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 542
    invoke-static {v0, v1}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 545
    sget-object v5, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Secondary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v1, 0x7f140ad5

    .line 550
    invoke-static {v0, v1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v6

    const/high16 v1, 0x3f800000    # 1.0f

    .line 554
    invoke-static {v2, v1}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    shl-int/lit8 v1, v33, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v14, v1, 0xc06

    const/16 v15, 0x3f0

    move-object/from16 v7, p1

    .line 566
    invoke-static/range {v5 .. v15}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;II)V

    const/4 v1, 0x1

    .line 569
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_7

    .line 573
    :cond_a
    invoke-static {}, Lo/XD;->c()V

    .line 576
    throw v25

    .line 577
    :cond_b
    invoke-static {}, Lo/XD;->c()V

    .line 580
    throw v25

    .line 581
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 584
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 602
    new-instance v7, Lo/isd;

    const/16 v5, 0x15

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lo/isd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 605
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_d
    return-void
.end method
