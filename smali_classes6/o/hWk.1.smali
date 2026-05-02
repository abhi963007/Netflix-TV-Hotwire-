.class public final Lo/hWk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/kGe;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 7
    new-instance v0, Lo/hWT$d;

    const-string v1, "Stranger Things"

    invoke-direct {v0, v1}, Lo/hWT$d;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v1, Lo/hWQ;

    const-string v2, "1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0, v3}, Lo/hWQ;-><init>(Ljava/lang/String;ILo/hWT;Z)V

    .line 22
    new-instance v0, Lo/hWT$d;

    const-string v2, "Stranger Things 2"

    invoke-direct {v0, v2}, Lo/hWT$d;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v2, Lo/hWQ;

    const-string v4, "2"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v0, v6}, Lo/hWQ;-><init>(Ljava/lang/String;ILo/hWT;Z)V

    .line 38
    new-instance v0, Lo/hWT$d;

    const-string v4, "Stranger Things 3"

    invoke-direct {v0, v4}, Lo/hWT$d;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v4, Lo/hWQ;

    const-string v5, "3"

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7, v0, v6}, Lo/hWQ;-><init>(Ljava/lang/String;ILo/hWT;Z)V

    .line 53
    new-instance v0, Lo/hWT$d;

    const-string v5, "Stranger Things 4"

    invoke-direct {v0, v5}, Lo/hWT$d;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance v5, Lo/hWQ;

    const-string v7, "4"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v0, v6}, Lo/hWQ;-><init>(Ljava/lang/String;ILo/hWT;Z)V

    .line 68
    new-instance v0, Lo/hWT$d;

    const-string v7, "Stranger Things 5"

    invoke-direct {v0, v7}, Lo/hWT$d;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance v7, Lo/hWQ;

    const-string v8, "5"

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9, v0, v6}, Lo/hWQ;-><init>(Ljava/lang/String;ILo/hWT;Z)V

    .line 77
    filled-new-array {v1, v2, v4, v5, v7}, [Lo/hWQ;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    move-result-object v0

    .line 85
    sput-object v0, Lo/hWk;->a:Lo/kGe;

    .line 91
    new-instance v0, Lo/kDI;

    const/16 v1, 0x14

    invoke-direct {v0, v3, v1}, Lo/kDI;-><init>(II)V

    const/16 v1, 0xa

    .line 98
    invoke-static {v0, v1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-virtual {v0}, Lo/kDF;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 110
    :goto_0
    move-object v1, v0

    check-cast v1, Lo/kDH;

    .line 112
    iget-boolean v1, v1, Lo/kDH;->d:Z

    if-eqz v1, :cond_1

    .line 117
    move-object v1, v0

    check-cast v1, Lo/kAE;

    .line 119
    invoke-virtual {v1}, Lo/kAE;->a()I

    move-result v1

    .line 131
    new-instance v4, Lo/hWT$e;

    invoke-direct {v4, v1}, Lo/hWT$e;-><init>(I)V

    const/16 v5, 0x8

    if-ne v1, v5, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v6

    .line 141
    :goto_1
    new-instance v7, Lo/hWQ;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v1, v4, v5}, Lo/hWQ;-><init>(Ljava/lang/String;ILo/hWT;Z)V

    .line 144
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_1
    invoke-static {v2}, Lo/kFT;->d(Ljava/lang/Iterable;)Lo/kGa;

    return-void
.end method

.method public static final a(IILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V
    .locals 14

    const v0, 0x6733a19f

    move-object/from16 v1, p2

    .line 4
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p0, 0x6

    if-nez v1, :cond_1

    move-object/from16 v12, p4

    .line 14
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p0

    goto :goto_1

    :cond_1
    move-object/from16 v12, p4

    move v1, p0

    :goto_1
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v3, p0, 0x30

    if-nez v3, :cond_4

    move-object/from16 v3, p3

    .line 39
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v3, p3

    :goto_4
    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 61
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v2, :cond_6

    .line 69
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object v13, v3

    :goto_6
    const/high16 v2, 0x42000000    # 32.0f

    .line 74
    invoke-static {v13, v2}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 78
    sget-object v2, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Primary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 80
    sget-object v7, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->Large:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 82
    invoke-static {}, Lo/ekD;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v3

    const v4, 0x7f14004a

    .line 89
    invoke-static {v0, v4}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    const v9, 0x180006

    or-int v10, v1, v9

    const/16 v11, 0x1a0

    move-object v1, v2

    move-object/from16 v2, p4

    move-object v9, v0

    .line 106
    invoke-static/range {v1 .. v11}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    move-object v4, v13

    goto :goto_7

    .line 111
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v4, v3

    .line 115
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 128
    new-instance v7, Lo/iKS;

    const/4 v3, 0x1

    move-object v0, v7

    move v1, p0

    move v2, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lo/iKS;-><init>(IIILandroidx/compose/ui/Modifier;Lo/kCd;)V

    .line 131
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_8
    return-void
.end method

.method public static final d(Lo/kGa;Lo/kCm;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move/from16 v12, p5

    .line 12
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7cc8662b

    move-object/from16 v3, p4

    .line 32
    invoke-interface {v3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v3, v12, 0x6

    const/4 v13, 0x4

    if-nez v3, :cond_1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v13

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    .line 57
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    .line 73
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    or-int/lit16 v10, v3, 0xc00

    and-int/lit16 v3, v10, 0x493

    const/16 v4, 0x492

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eq v3, v4, :cond_6

    move v3, v9

    goto :goto_4

    :cond_6
    move v3, v8

    :goto_4
    and-int/lit8 v4, v10, 0x1

    .line 100
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 106
    sget-object v3, Lo/tk;->b:Lo/se;

    .line 108
    invoke-static {}, Lo/epQ;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 112
    invoke-static {v4, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v4

    .line 116
    sget-object v6, Lo/ahS;->e:Lo/ahS$e;

    .line 118
    invoke-static {v3, v4, v5, v6}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    .line 126
    sget-object v7, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v4, v7, :cond_7

    .line 130
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object v4

    .line 134
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 137
    :cond_7
    check-cast v4, Lo/rn;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c

    move-object v14, v7

    move-object/from16 v7, v16

    move v15, v8

    move-object/from16 v8, v17

    move-object/from16 v9, p2

    move/from16 v25, v10

    move/from16 v10, v18

    .line 157
    invoke-static/range {v3 .. v10}, Lo/kw;->d(Landroidx/compose/ui/Modifier;Lo/rn;Lo/lu;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 162
    sget-object v4, Lo/adP$b;->b:Lo/adR;

    .line 164
    invoke-static {v4, v15}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v4

    .line 168
    iget-wide v5, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 170
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 174
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v6

    .line 178
    invoke-static {v0, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 182
    sget-object v7, Lo/aoy;->e:Lo/aoy$b;

    .line 187
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    .line 189
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    const/4 v9, 0x0

    if-eqz v8, :cond_15

    .line 193
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 196
    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v8, :cond_8

    .line 200
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 204
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 207
    :goto_5
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 209
    invoke-static {v0, v4, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 212
    sget-object v4, Lo/aoy$b;->i:Lo/kCm;

    .line 214
    invoke-static {v0, v6, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 221
    sget-object v4, Lo/aoy$b;->c:Lo/kCm;

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 226
    sget-object v4, Lo/aoy$b;->b:Lo/kCb;

    .line 228
    invoke-static {v0, v4}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 231
    sget-object v4, Lo/aoy$b;->h:Lo/kCm;

    .line 233
    invoke-static {v0, v3, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    and-int/lit8 v3, v25, 0xe

    if-ne v3, v13, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    move v4, v15

    .line 243
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v14, :cond_e

    .line 251
    :cond_a
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v8, v15

    .line 256
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 266
    check-cast v5, Lo/hWQ;

    .line 268
    iget-boolean v5, v5, Lo/hWQ;->d:Z

    if-nez v5, :cond_c

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, -0x1

    move v8, v4

    :cond_c
    if-gez v8, :cond_d

    move v8, v15

    .line 284
    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 285
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 288
    :cond_e
    check-cast v5, Ljava/lang/Number;

    .line 290
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x2

    .line 295
    invoke-static {v4, v15, v0, v5}, Lo/uE;->e(IILo/XE;I)Lo/uw;

    move-result-object v4

    .line 301
    sget-object v6, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 303
    const-string v7, "SeasonList"

    invoke-static {v6, v7}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 307
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_f

    .line 315
    new-instance v7, Lo/hWl;

    invoke-direct {v7}, Lo/hWl;-><init>()V

    .line 318
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 323
    :cond_f
    move-object/from16 v22, v7

    check-cast v22, Lo/kCd;

    .line 325
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_10

    .line 331
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object v7

    .line 335
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 340
    :cond_10
    move-object/from16 v17, v7

    check-cast v17, Lo/rn;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1c

    .line 352
    invoke-static/range {v16 .. v23}, Lo/kw;->d(Landroidx/compose/ui/Modifier;Lo/rn;Lo/lu;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    .line 358
    invoke-static {v7, v8}, Lo/tk;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/high16 v5, 0x42000000    # 32.0f

    .line 368
    invoke-static {v5, v5, v5, v8, v10}, Lo/sS;->e(FFFFI)Lo/sZ;

    move-result-object v5

    const/high16 v8, 0x41400000    # 12.0f

    .line 375
    invoke-static {v8}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v8

    if-ne v3, v13, :cond_11

    const/4 v3, 0x1

    goto :goto_8

    :cond_11
    move v3, v15

    :goto_8
    and-int/lit8 v10, v25, 0x70

    const/16 v13, 0x20

    if-ne v10, v13, :cond_12

    const/4 v15, 0x1

    .line 392
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v3, v15

    if-nez v3, :cond_13

    if-ne v10, v14, :cond_14

    .line 402
    :cond_13
    new-instance v10, Lo/hWq;

    invoke-direct {v10, v1, v2}, Lo/hWq;-><init>(Lo/kGa;Lo/kCm;)V

    .line 405
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 409
    :cond_14
    move-object/from16 v21, v10

    check-cast v21, Lo/kCb;

    .line 420
    sget-object v17, Lo/adP$b;->h:Lo/adR$b;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x36180

    const/16 v24, 0x1c8

    move-object v13, v7

    move-object v14, v4

    const/4 v3, 0x2

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v22, v0

    .line 437
    invoke-static/range {v13 .. v24}, Lo/tO;->b(Landroidx/compose/ui/Modifier;Lo/uw;Lo/sW;Lo/ry$k;Lo/adP$a;Lo/nX;ZLo/lH;Lo/kCb;Lo/XE;II)V

    shr-int/lit8 v4, v25, 0x6

    and-int/lit8 v4, v4, 0xe

    .line 444
    invoke-static {v4, v3, v0, v9, v11}, Lo/hWk;->a(IILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V

    const/4 v3, 0x1

    .line 448
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v4, v6

    goto :goto_9

    .line 453
    :cond_15
    invoke-static {}, Lo/XD;->c()V

    .line 456
    throw v9

    .line 458
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v4, p3

    .line 463
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 479
    new-instance v8, Lo/hVR;

    const/4 v6, 0x2

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lo/hVR;-><init>(Ljava/lang/Object;Lo/kzg;Lo/kzg;Landroidx/compose/ui/Modifier;II)V

    .line 482
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_17
    return-void
.end method
