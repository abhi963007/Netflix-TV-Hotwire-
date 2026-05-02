.class public final Lo/iJY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/iJY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/iJY;

    invoke-direct {v0}, Lo/iJY;-><init>()V

    .line 6
    sput-object v0, Lo/iJY;->e:Lo/iJY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 16

    const v0, -0x21459dc

    move-object/from16 v1, p3

    .line 6
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p4, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v1, :cond_1

    move-object/from16 v13, p1

    .line 18
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p1

    move/from16 v1, p4

    :goto_1
    and-int/lit8 v4, v1, 0x3

    const/4 v14, 0x1

    const/4 v5, 0x0

    if-eq v4, v3, :cond_2

    move v4, v14

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    and-int/2addr v1, v14

    .line 44
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 50
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lo/Yk;

    .line 52
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Landroid/content/res/Configuration;

    .line 58
    invoke-static/range {p1 .. p1}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 64
    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v14, :cond_3

    const/4 v2, 0x5

    goto :goto_3

    :cond_3
    const/4 v2, 0x7

    .line 73
    :cond_4
    :goto_3
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    int-to-float v4, v2

    div-float/2addr v1, v4

    float-to-int v1, v1

    .line 79
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 83
    invoke-static {v4, v6}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/high16 v9, 0x41000000    # 8.0f

    .line 91
    invoke-static {v7, v8, v9, v14}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 95
    sget-object v8, Lo/ry;->i:Lo/ry$l;

    .line 97
    sget-object v10, Lo/adP$b;->k:Lo/adR$b;

    .line 99
    invoke-static {v8, v10, v0, v5}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v8

    .line 103
    iget-wide v10, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 105
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v11

    .line 113
    invoke-static {v0, v7}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 117
    sget-object v12, Lo/aoy;->e:Lo/aoy$b;

    .line 122
    sget-object v12, Lo/aoy$b;->a:Lo/kCd;

    .line 124
    iget-object v15, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v15, :cond_8

    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 131
    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v15, :cond_5

    .line 135
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 139
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 142
    :goto_4
    sget-object v12, Lo/aoy$b;->d:Lo/kCm;

    .line 144
    invoke-static {v0, v8, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 147
    sget-object v8, Lo/aoy$b;->i:Lo/kCm;

    .line 149
    invoke-static {v0, v11, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 156
    sget-object v8, Lo/aoy$b;->c:Lo/kCm;

    .line 158
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10, v8}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 161
    sget-object v8, Lo/aoy$b;->b:Lo/kCb;

    .line 163
    invoke-static {v0, v8}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 166
    sget-object v8, Lo/aoy$b;->h:Lo/kCm;

    .line 168
    invoke-static {v0, v7, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/high16 v7, 0x43480000    # 200.0f

    .line 174
    invoke-static {v4, v7}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v8, 0x41c00000    # 24.0f

    .line 181
    invoke-static {v7, v8}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v10, 0x41800000    # 16.0f

    .line 189
    invoke-static {v7, v10, v8}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v8, 0x41400000    # 12.0f

    .line 196
    invoke-static {v8}, Lo/zp;->b(F)Lo/zn;

    move-result-object v8

    .line 200
    invoke-static {v7, v8}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 204
    invoke-static {v7, v0, v5}, Lo/hWV;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 208
    invoke-static {v7, v0, v5}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 211
    invoke-static {v4, v10}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 215
    invoke-static {v0, v7}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 218
    invoke-static {v9}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v7

    .line 222
    invoke-static {v10, v3}, Lo/sS;->c(FI)Lo/sZ;

    move-result-object v3

    .line 228
    invoke-static {v4, v6}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 232
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v6

    .line 236
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v8

    .line 241
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v6, v8

    if-nez v6, :cond_6

    .line 247
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v9, v6, :cond_7

    .line 254
    :cond_6
    new-instance v9, Lo/iKh;

    invoke-direct {v9, v2, v1, v5}, Lo/iKh;-><init>(III)V

    .line 257
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 261
    :cond_7
    check-cast v9, Lo/kCb;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6186

    const/16 v12, 0x1ea

    move-object v1, v4

    move-object v4, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v0

    .line 275
    invoke-static/range {v1 .. v12}, Lo/tO;->a(Landroidx/compose/ui/Modifier;Lo/uw;Lo/sW;Lo/ry$e;Lo/adP$c;Lo/nX;ZLo/lH;Lo/kCb;Lo/XE;II)V

    .line 279
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_5

    .line 283
    :cond_8
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 287
    throw v0

    .line 288
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 291
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 308
    new-instance v7, Lo/isd;

    const/16 v5, 0x17

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lo/isd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method

.method public final a(Landroid/content/Context;Lo/iLk$b;Lo/XE;I)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, 0x5d361a4f

    move-object/from16 v1, p3

    .line 12
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_1

    .line 20
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_3

    .line 36
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v4, 0x180

    const/16 v6, 0x100

    if-nez v5, :cond_5

    .line 54
    sget-object v5, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 56
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :cond_5
    and-int/lit16 v5, v1, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v7, :cond_6

    move v5, v8

    goto :goto_4

    :cond_6
    move v5, v9

    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 80
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 86
    sget-object v5, Lo/arU;->e:Lo/aaj;

    .line 88
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v5

    .line 92
    check-cast v5, Lo/azM;

    .line 94
    iget v7, v3, Lo/iLk$b;->a:I

    .line 96
    invoke-interface {v5, v7}, Lo/azM;->c(I)F

    move-result v7

    .line 100
    iget v10, v3, Lo/iLk$b;->e:I

    .line 102
    invoke-interface {v5, v10}, Lo/azM;->c(I)F

    move-result v5

    const/4 v10, 0x5

    const/4 v11, 0x0

    .line 108
    invoke-static {v11, v7, v11, v5, v10}, Lo/sS;->e(FFFFI)Lo/sZ;

    move-result-object v7

    .line 112
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v1, v1, 0x380

    if-ne v1, v6, :cond_7

    goto :goto_5

    :cond_7
    move v8, v9

    .line 123
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v5, v8

    if-nez v5, :cond_8

    .line 129
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v5, :cond_9

    .line 136
    :cond_8
    new-instance v1, Lo/iKa;

    invoke-direct {v1, v2, v9}, Lo/iKa;-><init>(Landroid/content/Context;I)V

    .line 139
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 143
    :cond_9
    move-object v13, v1

    check-cast v13, Lo/kCb;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fb

    move-object v14, v0

    .line 156
    invoke-static/range {v5 .. v16}, Lo/tO;->b(Landroidx/compose/ui/Modifier;Lo/uw;Lo/sW;Lo/ry$k;Lo/adP$a;Lo/nX;ZLo/lH;Lo/kCb;Lo/XE;II)V

    goto :goto_6

    .line 160
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 163
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 174
    new-instance v7, Lo/iKe;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lo/iKe;-><init>(Lo/iJY;Landroid/content/Context;Lo/iLk$b;II)V

    .line 177
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_b
    return-void
.end method

.method public final c(Landroid/content/Context;Lo/iLk$b;Lo/XE;I)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, 0x84cbce5

    move-object/from16 v1, p3

    .line 12
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_1

    .line 20
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_3

    .line 36
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v4, 0x180

    const/16 v6, 0x100

    if-nez v5, :cond_5

    .line 54
    sget-object v5, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 56
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :cond_5
    and-int/lit16 v5, v1, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_6

    move v5, v9

    goto :goto_4

    :cond_6
    move v5, v8

    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 80
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 86
    sget-object v5, Lo/arU;->e:Lo/aaj;

    .line 88
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v5

    .line 92
    check-cast v5, Lo/azM;

    .line 94
    iget v7, v3, Lo/iLk$b;->a:I

    .line 96
    invoke-interface {v5, v7}, Lo/azM;->c(I)F

    move-result v7

    .line 100
    iget v10, v3, Lo/iLk$b;->e:I

    .line 102
    invoke-interface {v5, v10}, Lo/azM;->c(I)F

    move-result v5

    const/4 v10, 0x5

    const/4 v11, 0x0

    .line 108
    invoke-static {v11, v7, v11, v5, v10}, Lo/sS;->e(FFFFI)Lo/sZ;

    move-result-object v7

    .line 112
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v1, v1, 0x380

    if-ne v1, v6, :cond_7

    move v8, v9

    .line 123
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v5, v8

    if-nez v5, :cond_8

    .line 129
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v5, :cond_9

    .line 136
    :cond_8
    new-instance v1, Lo/iKa;

    const/4 v5, 0x3

    invoke-direct {v1, v2, v5}, Lo/iKa;-><init>(Landroid/content/Context;I)V

    .line 139
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 143
    :cond_9
    move-object v13, v1

    check-cast v13, Lo/kCb;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fb

    move-object v14, v0

    .line 156
    invoke-static/range {v5 .. v16}, Lo/tO;->b(Landroidx/compose/ui/Modifier;Lo/uw;Lo/sW;Lo/ry$k;Lo/adP$a;Lo/nX;ZLo/lH;Lo/kCb;Lo/XE;II)V

    goto :goto_5

    .line 160
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 163
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 174
    new-instance v7, Lo/iKe;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lo/iKe;-><init>(Lo/iJY;Landroid/content/Context;Lo/iLk$b;II)V

    .line 177
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_b
    return-void
.end method

.method public final d(Landroid/content/Context;Lo/XE;I)V
    .locals 23

    move-object/from16 v0, p1

    move/from16 v1, p3

    const v2, -0x29222e9f

    move-object/from16 v3, p2

    .line 10
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    .line 14
    iget-object v3, v2, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    .line 21
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v6, v4, 0x3

    const/4 v7, 0x1

    if-eq v6, v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v4, v7

    .line 43
    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 49
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 53
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    .line 59
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v4, :cond_4

    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Lo/iJP;->c(Landroid/content/Context;)I

    move-result v4

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 71
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 74
    :cond_4
    check-cast v5, Ljava/lang/Number;

    .line 76
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 80
    sget-object v5, Lo/arU;->e:Lo/aaj;

    .line 82
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v5

    .line 86
    check-cast v5, Lo/azM;

    .line 88
    invoke-interface {v5, v4}, Lo/azM;->c(I)F

    move-result v4

    .line 92
    sget-object v5, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 96
    invoke-static {v5, v6}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 100
    invoke-static {v9, v4}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v12, 0x0

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v14, 0x41800000    # 16.0f

    const/4 v15, 0x2

    .line 112
    invoke-static/range {v10 .. v15}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v9, 0x7f0609d4

    .line 120
    invoke-static {v2, v9}, Lo/atH;->d(Lo/XE;I)J

    move-result-wide v9

    const/high16 v11, 0x41400000    # 12.0f

    .line 127
    invoke-static {v11}, Lo/zp;->b(F)Lo/zn;

    move-result-object v12

    .line 131
    invoke-static {v6, v9, v10, v4, v12}, Lo/ki;->d(FJLandroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 135
    sget-object v9, Lo/ry;->d:Lo/ry$c;

    .line 137
    sget-object v10, Lo/adP$b;->k:Lo/adR$b;

    const/4 v12, 0x6

    .line 140
    invoke-static {v9, v10, v2, v12}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v9

    .line 144
    iget-wide v13, v2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 146
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 150
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v13

    .line 154
    invoke-static {v2, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 158
    sget-object v14, Lo/aoy;->e:Lo/aoy$b;

    .line 163
    sget-object v14, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v3, :cond_9

    .line 169
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 172
    iget-boolean v15, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v15, :cond_5

    .line 176
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 183
    :goto_3
    sget-object v15, Lo/aoy$b;->d:Lo/kCm;

    .line 185
    invoke-static {v2, v9, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 188
    sget-object v9, Lo/aoy$b;->i:Lo/kCm;

    .line 190
    invoke-static {v2, v13, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 197
    sget-object v13, Lo/aoy$b;->c:Lo/kCm;

    .line 199
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10, v13}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 202
    sget-object v10, Lo/aoy$b;->b:Lo/kCb;

    .line 204
    invoke-static {v2, v10}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 207
    sget-object v7, Lo/aoy$b;->h:Lo/kCm;

    .line 209
    invoke-static {v2, v4, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 212
    invoke-static {v5, v6}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v12, 0x0

    const/high16 v6, 0x428c0000    # 70.0f

    const/high16 v8, 0x41a00000    # 20.0f

    .line 225
    invoke-static {v4, v6, v12, v6, v8}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v6, 0x42e60000    # 115.0f

    .line 232
    invoke-static {v4, v6}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 236
    invoke-static {v11}, Lo/zp;->b(F)Lo/zn;

    move-result-object v6

    .line 240
    invoke-static {v4, v6}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x0

    .line 245
    invoke-static {v4, v2, v6}, Lo/hWV;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 249
    invoke-static {v4, v2, v6}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    const/high16 v4, 0x43960000    # 300.0f

    .line 255
    invoke-static {v5, v4}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v12, 0x41800000    # 16.0f

    .line 259
    invoke-static {v4, v12}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v16, 0x41200000    # 10.0f

    .line 266
    invoke-static/range {v16 .. v16}, Lo/zp;->b(F)Lo/zn;

    move-result-object v8

    .line 270
    invoke-static {v4, v8}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 274
    sget-object v8, Lo/adP$b;->h:Lo/adR$b;

    .line 276
    sget-object v16, Lo/rS;->c:Lo/rS;

    .line 278
    invoke-static {v4, v8}, Lo/rS;->c(Landroidx/compose/ui/Modifier;Lo/adR$b;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 283
    invoke-static {v4, v2, v6}, Lo/hWV;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 287
    invoke-static {v4, v2, v6}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 290
    invoke-static {v5, v12}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 294
    invoke-static {v2, v4}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 301
    invoke-static {v5, v4}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/high16 v18, 0x41800000    # 16.0f

    const/16 v19, 0x0

    const/high16 v20, 0x41800000    # 16.0f

    const/high16 v21, 0x41a00000    # 20.0f

    const/16 v22, 0x2

    .line 321
    invoke-static/range {v17 .. v22}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 325
    invoke-static {v11}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v6

    .line 329
    sget-object v8, Lo/adP$b;->o:Lo/adR$c;

    const/4 v11, 0x6

    .line 331
    invoke-static {v6, v8, v2, v11}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v6

    .line 335
    iget-wide v11, v2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 337
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 341
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v11

    .line 345
    invoke-static {v2, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v3, :cond_8

    .line 351
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 354
    iget-boolean v3, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v3, :cond_6

    .line 358
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 362
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 365
    :goto_4
    invoke-static {v2, v6, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 368
    invoke-static {v2, v11, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 371
    invoke-static {v8, v2, v13, v2, v10}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 374
    invoke-static {v2, v4, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v3, -0x299ab2cd

    .line 380
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/4 v6, 0x0

    :goto_5
    const/4 v3, 0x3

    if-ge v6, v3, :cond_7

    .line 387
    sget-object v3, Lo/ti;->d:Lo/ti;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    .line 392
    invoke-virtual {v3, v5, v4, v7}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v8, 0x42200000    # 40.0f

    .line 399
    invoke-static {v3, v8}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v8, 0x41a00000    # 20.0f

    .line 403
    invoke-static {v8}, Lo/zp;->b(F)Lo/zn;

    move-result-object v9

    .line 407
    invoke-static {v3, v9}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v9, 0x0

    .line 412
    invoke-static {v3, v2, v9}, Lo/hWV;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 416
    invoke-static {v3, v2, v9}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 424
    invoke-static {v2, v9, v7, v7}, Lo/Lf;->c(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    goto :goto_6

    .line 428
    :cond_8
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 431
    throw v0

    :cond_9
    const/4 v0, 0x0

    .line 432
    invoke-static {}, Lo/XD;->c()V

    .line 435
    throw v0

    :cond_a
    const/4 v9, 0x0

    .line 436
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 439
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 450
    new-instance v3, Lo/iKd;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0, v1, v9}, Lo/iKd;-><init>(Lo/iJY;Landroid/content/Context;II)V

    .line 453
    iput-object v3, v2, Lo/Zm;->e:Lo/kCm;

    return-void

    :cond_b
    move-object/from16 v4, p0

    return-void
.end method

.method public final d(Landroid/content/Context;Lo/iLk$b;Lo/XE;I)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, 0x4c40c4a

    move-object/from16 v1, p3

    .line 12
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v4, 0x6

    const/4 v5, 0x4

    if-nez v1, :cond_1

    .line 20
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    .line 36
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_5

    .line 54
    sget-object v6, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 56
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    :cond_5
    and-int/lit16 v6, v1, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v6, v8, :cond_6

    move v6, v10

    goto :goto_4

    :cond_6
    move v6, v9

    :goto_4
    and-int/lit8 v8, v1, 0x1

    .line 80
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 86
    sget-object v6, Lo/arU;->e:Lo/aaj;

    .line 88
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v6

    .line 92
    check-cast v6, Lo/azM;

    .line 94
    iget v8, v3, Lo/iLk$b;->a:I

    .line 96
    invoke-interface {v6, v8}, Lo/azM;->c(I)F

    move-result v8

    .line 100
    iget v11, v3, Lo/iLk$b;->e:I

    .line 102
    invoke-interface {v6, v11}, Lo/azM;->c(I)F

    move-result v6

    const/4 v11, 0x5

    const/4 v12, 0x0

    .line 108
    invoke-static {v12, v8, v12, v6, v11}, Lo/sS;->e(FFFFI)Lo/sZ;

    move-result-object v8

    .line 112
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v1, v1, 0x380

    if-ne v1, v7, :cond_7

    move v9, v10

    .line 123
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v6, v9

    if-nez v6, :cond_8

    .line 129
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v6, :cond_9

    .line 136
    :cond_8
    new-instance v1, Lo/iKa;

    invoke-direct {v1, v2, v5}, Lo/iKa;-><init>(Landroid/content/Context;I)V

    .line 139
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 143
    :cond_9
    move-object v13, v1

    check-cast v13, Lo/kCb;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fb

    move-object v7, v8

    move-object v8, v1

    move-object v14, v0

    .line 156
    invoke-static/range {v5 .. v16}, Lo/tO;->b(Landroidx/compose/ui/Modifier;Lo/uw;Lo/sW;Lo/ry$k;Lo/adP$a;Lo/nX;ZLo/lH;Lo/kCb;Lo/XE;II)V

    goto :goto_5

    .line 160
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 163
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 174
    new-instance v7, Lo/iKe;

    const/4 v5, 0x2

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lo/iKe;-><init>(Lo/iJY;Landroid/content/Context;Lo/iLk$b;II)V

    .line 177
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_b
    return-void
.end method

.method public final e(Landroid/content/Context;Lo/XE;I)V
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p3

    const v2, -0x40fb4fc9

    move-object/from16 v3, p2

    .line 10
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    .line 14
    iget-object v3, v2, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    .line 21
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v6, v4, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v6, v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/2addr v4, v7

    .line 43
    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 49
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 53
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    .line 59
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v4, :cond_4

    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Lo/iJP;->c(Landroid/content/Context;)I

    move-result v4

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 71
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 74
    :cond_4
    check-cast v5, Ljava/lang/Number;

    .line 76
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 80
    sget-object v5, Lo/arU;->e:Lo/aaj;

    .line 82
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v5

    .line 86
    check-cast v5, Lo/azM;

    .line 88
    invoke-interface {v5, v4}, Lo/azM;->c(I)F

    move-result v4

    .line 92
    sget-object v5, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 96
    invoke-static {v5, v6}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 100
    invoke-static {v9, v4}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v12, 0x0

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v14, 0x41800000    # 16.0f

    const/4 v15, 0x2

    .line 112
    invoke-static/range {v10 .. v15}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v9, 0x7f0609d4

    .line 120
    invoke-static {v2, v9}, Lo/atH;->d(Lo/XE;I)J

    move-result-wide v9

    const/high16 v11, 0x41400000    # 12.0f

    .line 127
    invoke-static {v11}, Lo/zp;->b(F)Lo/zn;

    move-result-object v12

    .line 131
    invoke-static {v6, v9, v10, v4, v12}, Lo/ki;->d(FJLandroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 135
    sget-object v9, Lo/ry;->d:Lo/ry$c;

    .line 137
    sget-object v10, Lo/adP$b;->k:Lo/adR$b;

    const/4 v12, 0x6

    .line 140
    invoke-static {v9, v10, v2, v12}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v9

    .line 144
    iget-wide v13, v2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 146
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 150
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v13

    .line 154
    invoke-static {v2, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 158
    sget-object v14, Lo/aoy;->e:Lo/aoy$b;

    .line 163
    sget-object v14, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v3, :cond_9

    .line 169
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 172
    iget-boolean v15, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v15, :cond_5

    .line 176
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 183
    :goto_3
    sget-object v15, Lo/aoy$b;->d:Lo/kCm;

    .line 185
    invoke-static {v2, v9, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 188
    sget-object v9, Lo/aoy$b;->i:Lo/kCm;

    .line 190
    invoke-static {v2, v13, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 197
    sget-object v13, Lo/aoy$b;->c:Lo/kCm;

    .line 199
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10, v13}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 202
    sget-object v10, Lo/aoy$b;->b:Lo/kCb;

    .line 204
    invoke-static {v2, v10}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 207
    sget-object v6, Lo/aoy$b;->h:Lo/kCm;

    .line 209
    invoke-static {v2, v4, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v7, 0x0

    .line 213
    invoke-static {v5, v4, v7, v7, v7}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/high16 v7, 0x43a00000    # 320.0f

    .line 220
    invoke-static {v12, v7}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v12, 0x43000000    # 128.0f

    .line 227
    invoke-static {v7, v12}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 231
    invoke-static {v11}, Lo/zp;->b(F)Lo/zn;

    move-result-object v12

    .line 235
    invoke-static {v7, v12}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 240
    invoke-static {v7, v2, v8}, Lo/hWV;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 244
    invoke-static {v7, v2, v8}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 247
    invoke-static {v5, v4}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 251
    invoke-static {v2, v7}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    const/4 v7, 0x0

    .line 254
    invoke-static {v5, v4, v7, v7, v7}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v12, 0x43960000    # 300.0f

    .line 261
    invoke-static {v7, v12}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v12, 0x41c00000    # 24.0f

    .line 268
    invoke-static {v7, v12}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v12, 0x41100000    # 9.0f

    .line 275
    invoke-static {v12}, Lo/zp;->b(F)Lo/zn;

    move-result-object v12

    .line 279
    invoke-static {v7, v12}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 284
    invoke-static {v7, v2, v8}, Lo/hWV;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 288
    invoke-static {v7, v2, v8}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 291
    invoke-static {v5, v4}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 295
    invoke-static {v2, v4}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    const/high16 v4, 0x3f000000    # 0.5f

    .line 300
    invoke-static {v5, v4}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/high16 v17, 0x41800000    # 16.0f

    const/16 v18, 0x0

    const/high16 v19, 0x41800000    # 16.0f

    const/high16 v20, 0x41a00000    # 20.0f

    const/16 v21, 0x2

    .line 328
    invoke-static/range {v16 .. v21}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 332
    invoke-static {v11}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v7

    .line 336
    sget-object v11, Lo/adP$b;->o:Lo/adR$c;

    const/4 v12, 0x6

    .line 338
    invoke-static {v7, v11, v2, v12}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v7

    .line 342
    iget-wide v11, v2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 344
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 348
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v12

    .line 352
    invoke-static {v2, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v3, :cond_8

    .line 358
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 361
    iget-boolean v3, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v3, :cond_6

    .line 365
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 369
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 372
    :goto_4
    invoke-static {v2, v7, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 375
    invoke-static {v2, v12, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 378
    invoke-static {v11, v2, v13, v2, v10}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 381
    invoke-static {v2, v4, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v3, 0x16e6c889

    .line 387
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    move v3, v8

    :goto_5
    const/4 v4, 0x3

    if-ge v3, v4, :cond_7

    .line 394
    sget-object v4, Lo/ti;->d:Lo/ti;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    .line 399
    invoke-virtual {v4, v5, v6, v7}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v9, 0x42100000    # 36.0f

    .line 406
    invoke-static {v4, v9}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v9, 0x41a00000    # 20.0f

    .line 410
    invoke-static {v9}, Lo/zp;->b(F)Lo/zn;

    move-result-object v9

    .line 414
    invoke-static {v4, v9}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 419
    invoke-static {v4, v2, v8}, Lo/hWV;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 423
    invoke-static {v4, v2, v8}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x1

    .line 431
    invoke-static {v2, v8, v7, v7}, Lo/Lf;->c(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    goto :goto_6

    .line 435
    :cond_8
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 438
    throw v0

    :cond_9
    const/4 v0, 0x0

    .line 439
    invoke-static {}, Lo/XD;->c()V

    .line 442
    throw v0

    .line 443
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 446
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 457
    new-instance v3, Lo/iKd;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0, v1, v7}, Lo/iKd;-><init>(Lo/iJY;Landroid/content/Context;II)V

    .line 460
    iput-object v3, v2, Lo/Zm;->e:Lo/kCm;

    return-void

    :cond_b
    move-object/from16 v4, p0

    return-void
.end method

.method public final e(Lo/XE;I)V
    .locals 9

    const v0, 0x6cfa5ea2

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    .line 10
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eq v3, v2, :cond_2

    move v2, v8

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/2addr v1, v8

    .line 37
    invoke-virtual {p1, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    invoke-static {v0, v1}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 49
    sget-object v1, Lo/adP$b;->d:Lo/adR;

    .line 51
    invoke-static {v1, v4}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v1

    .line 55
    iget-wide v2, p1, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 61
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v3

    .line 65
    invoke-static {p1, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 69
    sget-object v4, Lo/aoy;->e:Lo/aoy$b;

    .line 74
    sget-object v4, Lo/aoy$b;->a:Lo/kCd;

    .line 76
    iget-object v5, p1, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v5, :cond_4

    .line 80
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 83
    iget-boolean v5, p1, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v5, :cond_3

    .line 87
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 94
    :goto_3
    sget-object v4, Lo/aoy$b;->d:Lo/kCm;

    .line 96
    invoke-static {p1, v1, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 99
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 101
    invoke-static {p1, v3, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 108
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 113
    sget-object v1, Lo/aoy$b;->b:Lo/kCb;

    .line 115
    invoke-static {p1, v1}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 118
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 120
    invoke-static {p1, v0, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-object v5, p1

    .line 130
    invoke-static/range {v1 .. v7}, Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderKt;->a(Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$r;Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;FLo/XE;II)V

    .line 133
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_4

    .line 137
    :cond_4
    invoke-static {}, Lo/XD;->c()V

    const/4 p1, 0x0

    .line 141
    throw p1

    .line 142
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 145
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 153
    new-instance v0, Lo/BW;

    invoke-direct {v0, p0, p2}, Lo/BW;-><init>(Lo/iJY;I)V

    .line 156
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method

.method public final e(Lo/iLk$b;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 6

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4eb168da

    .line 10
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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
    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_3

    .line 36
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 60
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 66
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 68
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object p2

    .line 72
    check-cast p2, Landroid/content/Context;

    .line 74
    invoke-static {p2}, Lo/dlW;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    const p2, 0x67fab6b8

    .line 83
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    shr-int/lit8 p2, v0, 0x3

    and-int/lit8 p2, p2, 0x7e

    .line 90
    invoke-virtual {p0, p3, p2}, Lo/iJY;->e(Lo/XE;I)V

    .line 93
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto/16 :goto_5

    .line 98
    :cond_5
    invoke-static {}, Lo/klU;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    const p2, 0x67fabfb8

    .line 107
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    shr-int/lit8 p2, v0, 0x3

    and-int/lit8 p2, p2, 0x7e

    .line 114
    invoke-virtual {p0, p3, p2}, Lo/iJY;->e(Lo/XE;I)V

    .line 117
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto/16 :goto_5

    .line 122
    :cond_6
    sget-object v1, Lcom/netflix/mediaclient/util/EchoShowUtils;->b:Lcom/netflix/mediaclient/util/EchoShowUtils$a;

    .line 127
    invoke-static {p2}, Lcom/netflix/mediaclient/util/EchoShowUtils$a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    const p2, 0x67facb38

    .line 136
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    shr-int/lit8 p2, v0, 0x3

    and-int/lit8 p2, p2, 0x7e

    .line 143
    invoke-virtual {p0, p3, p2}, Lo/iJY;->e(Lo/XE;I)V

    .line 146
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_5

    .line 150
    :cond_7
    iget-object v1, p1, Lo/iLk$b;->c:Ljava/lang/String;

    .line 152
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v2

    .line 156
    invoke-static {v2}, Lo/kli;->k(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 162
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->e()Z

    move-result v2

    if-nez v2, :cond_9

    .line 171
    const-string v2, "myProfile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const v1, 0x67fad610

    .line 180
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 183
    invoke-static {p2}, Lo/kli;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 189
    invoke-static {p2}, Lo/klj;->b(Landroid/content/Context;)F

    move-result v1

    const v2, 0x3f308d3d

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8

    const v1, 0x67fadd75

    .line 203
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1ff0

    .line 210
    invoke-virtual {p0, p2, p1, p3, v0}, Lo/iJY;->d(Landroid/content/Context;Lo/iLk$b;Lo/XE;I)V

    .line 213
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_4

    :cond_8
    const v1, 0x67fae80d

    .line 220
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1ff0

    .line 227
    invoke-virtual {p0, p2, p1, p3, v0}, Lo/iJY;->c(Landroid/content/Context;Lo/iLk$b;Lo/XE;I)V

    .line 230
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 233
    :goto_4
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_5

    :cond_9
    const v1, 0x67faf2f0

    .line 240
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1ff0

    .line 247
    invoke-virtual {p0, p2, p1, p3, v0}, Lo/iJY;->a(Landroid/content/Context;Lo/iLk$b;Lo/XE;I)V

    .line 250
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 253
    :goto_5
    sget-object p2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_6

    .line 257
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    :goto_6
    move-object v4, p2

    .line 261
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 274
    new-instance p3, Lo/isd;

    const/16 v5, 0x16

    move-object v0, p3

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lo/isd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    iput-object p3, p2, Lo/Zm;->e:Lo/kCm;

    :cond_b
    return-void
.end method
