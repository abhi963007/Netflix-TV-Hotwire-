.class public final Lo/iER;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/fCF;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 27
    new-instance v20, Lo/fCF;

    move-object/from16 v0, v20

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lo/fCF;-><init>(Ljava/lang/String;Lo/fCF$r;Lo/fCF$q;Lo/fCF$p;Lo/fCF$a;Lo/fCF$k;Lo/fCF$o;Lo/fCF$e;Lo/fCF$h;Lo/fCF$j;Lo/fCF$s;Lo/fCF$g;Lo/fCF$l;Lo/fCF$f;Lo/fCF$m;Lo/fCF$n;Lo/fCF$i;Lo/fCF$b;Lo/fCF$c;)V

    .line 30
    sput-object v20, Lo/iER;->e:Lo/fCF;

    return-void
.end method

.method public static final e(Lo/fCF;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;ZLo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move/from16 v10, p8

    .line 20
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x32ad2443

    move-object/from16 v4, p7

    .line 34
    invoke-interface {v4, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    .line 42
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    .line 58
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    .line 74
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_7

    .line 90
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_9

    .line 106
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v10

    if-nez v4, :cond_b

    .line 123
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v10

    if-nez v4, :cond_d

    .line 140
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v3, v4

    :cond_d
    const v4, 0x92493

    and-int/2addr v4, v3

    const v5, 0x92492

    const/4 v7, 0x0

    if-eq v4, v5, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    move v4, v7

    :goto_8
    and-int/lit8 v5, v3, 0x1

    .line 167
    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 173
    sget-object v4, Lo/ry;->f:Lo/ry$i;

    .line 175
    sget-object v5, Lo/adP$b;->o:Lo/adR$c;

    .line 177
    invoke-static {v4, v5, v9, v7}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v4

    .line 181
    iget-wide v5, v9, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 183
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 187
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v6

    .line 191
    invoke-static {v9, v11}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 195
    sget-object v16, Lo/aoy;->e:Lo/aoy$b;

    .line 200
    sget-object v8, Lo/aoy$b;->a:Lo/kCd;

    .line 202
    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    const/16 v17, 0x0

    if-eqz v0, :cond_18

    .line 208
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 211
    iget-boolean v0, v9, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v0, :cond_f

    .line 215
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_9

    .line 219
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 222
    :goto_9
    sget-object v0, Lo/aoy$b;->d:Lo/kCm;

    .line 224
    invoke-static {v9, v4, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 227
    sget-object v0, Lo/aoy$b;->i:Lo/kCm;

    .line 229
    invoke-static {v9, v6, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 236
    sget-object v0, Lo/aoy$b;->c:Lo/kCm;

    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v4, v0}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 241
    sget-object v0, Lo/aoy$b;->b:Lo/kCb;

    .line 243
    invoke-static {v9, v0}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 246
    sget-object v0, Lo/aoy$b;->h:Lo/kCm;

    .line 248
    invoke-static {v9, v7, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    if-eqz v1, :cond_10

    .line 253
    iget-object v0, v1, Lo/fCF;->l:Lo/fCF$l;

    goto :goto_a

    :cond_10
    move-object/from16 v0, v17

    :goto_a
    if-eqz v0, :cond_13

    const v0, 0x40fa16f1

    .line 263
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    if-eqz v13, :cond_12

    const v0, 0x40fb2b09

    .line 271
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 274
    sget-object v0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Tertiary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    if-nez v14, :cond_11

    move-object v5, v2

    goto :goto_b

    :cond_11
    move-object v5, v14

    :goto_b
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v18, v2, v3

    const/16 v19, 0x1f0

    move-object v2, v0

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    const/4 v0, 0x0

    move-object/from16 p7, v9

    move/from16 v9, v17

    move-object/from16 v10, p7

    move/from16 v11, v18

    move/from16 v12, v19

    .line 304
    invoke-static/range {v2 .. v12}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    move-object/from16 v12, p7

    .line 307
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_c

    :cond_12
    move-object v12, v9

    const/4 v0, 0x0

    const v2, 0x40ffbe41

    .line 315
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 318
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_c
    move v2, v0

    move-object v0, v12

    goto :goto_10

    :cond_13
    move-object v12, v9

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    .line 329
    iget-object v2, v1, Lo/fCF;->f:Lo/fCF$f;

    move-object/from16 v17, v2

    :cond_14
    if-eqz v17, :cond_17

    if-eqz v15, :cond_17

    const v2, 0x410156d3

    .line 340
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 343
    sget-object v2, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Tertiary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    if-nez v13, :cond_15

    .line 347
    invoke-static {}, Lo/eep;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v4

    goto :goto_d

    :cond_15
    move-object v4, v13

    :goto_d
    if-nez v14, :cond_16

    const v5, -0x60ffd1d5

    const v6, 0x7f140d45

    .line 363
    invoke-static {v12, v5, v6, v12}, Lo/dsI;->e(Landroidx/compose/runtime/ComposerImpl;IILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_16
    const v5, -0x60ffd786

    .line 371
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 374
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v5, v14

    :goto_e
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    shr-int/lit8 v3, v3, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v11, v3, 0x6

    const/16 v16, 0x1f0

    move-object/from16 v3, p5

    move-object v10, v12

    move-object v0, v12

    move/from16 v12, v16

    .line 393
    invoke-static/range {v2 .. v12}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    goto :goto_f

    :cond_17
    move-object v0, v12

    const v2, 0x4106db81

    .line 403
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    :goto_f
    const/4 v2, 0x0

    .line 321
    :goto_10
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/4 v2, 0x1

    .line 410
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_11

    .line 414
    :cond_18
    invoke-static {}, Lo/XD;->c()V

    .line 417
    throw v17

    :cond_19
    move-object v0, v9

    .line 418
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 421
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_1a

    .line 441
    new-instance v10, Lo/St;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/St;-><init>(Lo/fCF;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;ZLo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;I)V

    .line 444
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_1a
    return-void
.end method

.method public static final e(ZLjava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 23

    move/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v15, p4

    move/from16 v14, p6

    .line 16
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7648b5bd

    move-object/from16 v5, p5

    .line 24
    invoke-interface {v5, v4}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_1

    .line 32
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_3

    .line 48
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v14, 0x180

    const/16 v12, 0x100

    if-nez v5, :cond_5

    .line 64
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v12

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_7

    .line 80
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_9

    .line 96
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    move v11, v4

    and-int/lit16 v4, v11, 0x2493

    const/16 v5, 0x2492

    const/4 v10, 0x1

    if-eq v4, v5, :cond_a

    move v4, v10

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    and-int/lit8 v5, v11, 0x1

    .line 121
    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    const/high16 v4, 0x40c00000    # 6.0f

    .line 129
    invoke-static {v4}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v4

    .line 135
    sget-object v5, Lo/adP$b;->f:Lo/adR$c;

    const/16 v6, 0x36

    .line 137
    invoke-static {v4, v5, v13, v6}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v4

    .line 141
    iget-wide v5, v13, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 147
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v6

    .line 151
    invoke-static {v13, v15}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 155
    sget-object v8, Lo/aoy;->e:Lo/aoy$b;

    .line 162
    sget-object v8, Lo/aoy$b;->a:Lo/kCd;

    .line 164
    iget-object v9, v13, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v9, :cond_12

    .line 168
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 171
    iget-boolean v9, v13, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_b

    .line 175
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_7

    .line 179
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 182
    :goto_7
    sget-object v8, Lo/aoy$b;->d:Lo/kCm;

    .line 184
    invoke-static {v13, v4, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 187
    sget-object v4, Lo/aoy$b;->i:Lo/kCm;

    .line 189
    invoke-static {v13, v6, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 196
    sget-object v4, Lo/aoy$b;->c:Lo/kCm;

    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v13, v5, v4}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 201
    sget-object v4, Lo/aoy$b;->b:Lo/kCb;

    .line 203
    invoke-static {v13, v4}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 206
    sget-object v4, Lo/aoy$b;->h:Lo/kCm;

    .line 208
    invoke-static {v13, v7, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    if-eqz v1, :cond_c

    const v4, -0x38f87611

    .line 216
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 220
    sget-object v4, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Supplemental:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 223
    invoke-static {}, Lo/ebX;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v6

    const v5, 0x7f1407b3

    .line 230
    invoke-static {v13, v5}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    shr-int/lit8 v5, v11, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v18, v5, 0x6

    const/16 v19, 0x1f0

    move-object/from16 v5, p3

    const/4 v15, 0x0

    move-object/from16 v10, v16

    move/from16 v21, v11

    move/from16 v11, v17

    move-object v12, v13

    move-object/from16 v22, v13

    move/from16 v13, v18

    move/from16 v14, v19

    .line 260
    invoke-static/range {v4 .. v14}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    move-object/from16 v14, v22

    .line 263
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_8

    :cond_c
    move/from16 v21, v11

    move-object v14, v13

    const/4 v15, 0x0

    const v4, -0x38f3813f

    .line 274
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 277
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_8
    if-eqz v0, :cond_11

    const v4, -0x38f2cac2

    .line 285
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 288
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v3, :cond_10

    const v5, -0x38f1ee5e

    .line 295
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    move/from16 v13, v21

    and-int/lit16 v5, v13, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_d

    const/4 v10, 0x1

    goto :goto_9

    :cond_d
    move v10, v15

    .line 305
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_e

    .line 311
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v6, :cond_f

    .line 319
    :cond_e
    new-instance v5, Lo/iXY;

    const/16 v6, 0xa

    invoke-direct {v5, v3, v6}, Lo/iXY;-><init>(Ljava/lang/String;I)V

    .line 322
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 325
    :cond_f
    check-cast v5, Lo/kCb;

    .line 327
    invoke-static {v4, v15, v5}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 331
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_a

    :cond_10
    move/from16 v13, v21

    const v5, -0x38f06da7

    .line 338
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 341
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_a
    move-object/from16 v17, v4

    .line 344
    invoke-static {}, Lo/eZO;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v18, v13

    move/from16 v13, v16

    move-object/from16 v22, v14

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v16, 0x0

    shr-int/lit8 v18, v18, 0x3

    and-int/lit8 v18, v18, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x3fec

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move-object/from16 v17, v22

    .line 374
    invoke-static/range {v2 .. v20}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    move-object/from16 v2, v22

    const/4 v3, 0x0

    .line 379
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_b

    :cond_11
    move-object v2, v14

    move v3, v15

    const v4, -0x38ed1dff

    .line 388
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 391
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_b
    const/4 v3, 0x1

    .line 395
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_c

    .line 399
    :cond_12
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 403
    throw v0

    :cond_13
    move-object v2, v13

    .line 404
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 407
    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 427
    new-instance v8, Lo/iyg;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/iyg;-><init>(ZLjava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;I)V

    .line 430
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_14
    return-void
.end method
