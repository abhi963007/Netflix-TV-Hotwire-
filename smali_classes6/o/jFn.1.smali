.class public final synthetic Lo/jFn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lo/kGa;

.field private synthetic b:Landroidx/compose/ui/Modifier;

.field private synthetic c:J

.field private synthetic d:F

.field private synthetic e:F

.field private synthetic f:Lo/kCb;

.field private synthetic g:Z

.field private synthetic h:F

.field private synthetic i:F

.field private synthetic j:F


# direct methods
.method public synthetic constructor <init>(Lo/kGa;Landroidx/compose/ui/Modifier;FJFZLo/kCb;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jFn;->a:Lo/kGa;

    .line 6
    iput-object p2, p0, Lo/jFn;->b:Landroidx/compose/ui/Modifier;

    .line 8
    iput p3, p0, Lo/jFn;->d:F

    .line 10
    iput-wide p4, p0, Lo/jFn;->c:J

    .line 12
    iput p6, p0, Lo/jFn;->e:F

    .line 14
    iput-boolean p7, p0, Lo/jFn;->g:Z

    .line 16
    iput-object p8, p0, Lo/jFn;->f:Lo/kCb;

    .line 18
    iput p9, p0, Lo/jFn;->h:F

    .line 20
    iput p10, p0, Lo/jFn;->i:F

    .line 22
    iput p11, p0, Lo/jFn;->j:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v13, p1

    check-cast v13, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 15
    sget v2, Lo/jFd;->c:F

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v4

    .line 28
    invoke-interface {v13, v1, v2}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 34
    iget-object v7, v0, Lo/jFn;->a:Lo/kGa;

    .line 36
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const v1, 0x726c56d7

    .line 45
    invoke-interface {v13, v1}, Lo/XE;->c(I)V

    .line 50
    iget-object v1, v0, Lo/jFn;->b:Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    invoke-static {v1, v2}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 56
    sget v2, Lo/jFd;->c:F

    .line 59
    iget v3, v0, Lo/jFn;->d:F

    add-float/2addr v2, v3

    .line 62
    invoke-static {v1, v2}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 66
    sget-object v2, Lo/adP$b;->i:Lo/adR;

    .line 68
    invoke-static {v2, v5}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v2

    .line 72
    invoke-interface {v13}, Lo/XE;->j()J

    move-result-wide v8

    .line 76
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 80
    invoke-interface {v13}, Lo/XE;->m()Lo/Zf;

    move-result-object v8

    .line 84
    invoke-static {v13, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 88
    sget-object v9, Lo/aoy;->e:Lo/aoy$b;

    .line 93
    sget-object v9, Lo/aoy$b;->a:Lo/kCd;

    .line 95
    invoke-interface {v13}, Lo/XE;->h()Lo/Xp;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 101
    invoke-interface {v13}, Lo/XE;->t()V

    .line 104
    invoke-interface {v13}, Lo/XE;->o()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 110
    invoke-interface {v13, v9}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 114
    :cond_1
    invoke-interface {v13}, Lo/XE;->x()V

    .line 117
    :goto_1
    sget-object v9, Lo/aoy$b;->d:Lo/kCm;

    .line 119
    invoke-static {v13, v2, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 122
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 124
    invoke-static {v13, v8, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 131
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 136
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 138
    invoke-static {v13, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 141
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 143
    invoke-static {v13, v1, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 146
    invoke-interface {v13}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    .line 150
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v2, :cond_2

    .line 154
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v1

    .line 160
    invoke-interface {v13, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 163
    :cond_2
    check-cast v1, Lo/YP;

    .line 165
    sget-object v6, Lo/arU;->e:Lo/aaj;

    .line 167
    invoke-interface {v13, v6}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v6

    .line 171
    check-cast v6, Lo/azM;

    .line 173
    iget v14, v0, Lo/jFn;->e:F

    .line 176
    invoke-interface {v6, v14}, Lo/azM;->d(F)F

    move-result v8

    .line 180
    sget v9, Lo/jFd;->g:F

    .line 182
    invoke-interface {v6, v9}, Lo/azM;->d(F)F

    move-result v6

    div-float v9, v6, v8

    const v10, 0x461c4000    # 10000.0f

    mul-float/2addr v9, v10

    .line 192
    iget-wide v11, v0, Lo/jFn;->c:J

    long-to-float v15, v11

    cmpg-float v16, v15, v9

    const-wide/16 v17, 0x2710

    if-gez v16, :cond_3

    move/from16 p2, v6

    goto :goto_2

    :cond_3
    move/from16 p2, v6

    .line 207
    div-long v5, v11, v17

    long-to-int v5, v5

    add-int/2addr v5, v4

    :goto_2
    if-nez v5, :cond_4

    div-float/2addr v15, v9

    mul-float v15, v15, p2

    goto :goto_3

    .line 220
    :cond_4
    rem-long v11, v11, v17

    long-to-float v4, v11

    div-float/2addr v4, v10

    mul-float v15, v4, v8

    :goto_3
    float-to-int v4, v15

    const/4 v6, 0x0

    .line 227
    invoke-static {v5, v4, v13, v6}, Lo/uE;->e(IILo/XE;I)Lo/uw;

    move-result-object v15

    .line 231
    invoke-interface {v13}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    .line 239
    new-instance v4, Lo/jFq;

    invoke-direct {v4, v1, v6}, Lo/jFq;-><init>(Lo/YP;I)V

    .line 242
    invoke-interface {v13, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 245
    :cond_5
    move-object v9, v4

    check-cast v9, Lo/kCb;

    .line 251
    iget-boolean v12, v0, Lo/jFn;->g:Z

    .line 254
    iget-object v11, v0, Lo/jFn;->f:Lo/kCb;

    const/4 v10, 0x0

    const/high16 v16, 0x6000000

    move v1, v14

    move v2, v3

    move-object v3, v15

    move v4, v8

    move/from16 v5, p2

    move v6, v12

    move-object v8, v11

    move-object/from16 v17, v11

    move-object v11, v13

    move/from16 v18, v12

    move/from16 v12, v16

    .line 266
    invoke-static/range {v1 .. v12}, Lo/jFd;->d(FFLo/uw;FFZLo/kGa;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 275
    iget v1, v0, Lo/jFn;->h:F

    .line 277
    iget v2, v0, Lo/jFn;->i:F

    .line 280
    iget v3, v0, Lo/jFn;->j:F

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, v15

    move/from16 v5, v18

    move v6, v14

    move-object/from16 v7, v17

    move-object v9, v13

    .line 282
    invoke-static/range {v1 .. v10}, Lo/jFd;->d(FFFLo/uw;ZFLo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 285
    invoke-interface {v13}, Lo/XE;->c()V

    .line 288
    invoke-interface {v13}, Lo/XE;->a()V

    goto :goto_4

    .line 292
    :cond_6
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 296
    throw v1

    :cond_7
    const v1, 0x72944ffd

    .line 300
    invoke-interface {v13, v1}, Lo/XE;->c(I)V

    .line 303
    invoke-interface {v13}, Lo/XE;->a()V

    goto :goto_4

    .line 307
    :cond_8
    invoke-interface {v13}, Lo/XE;->q()V

    .line 310
    :goto_4
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
