.class public final synthetic Lo/iQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:I

.field private synthetic g:Ljava/lang/Object;

.field private synthetic j:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/izy;ZFLandroidx/compose/ui/Modifier;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/iQE;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iQE;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo/iQE;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lo/iQE;->c:Z

    iput p4, p0, Lo/iQE;->j:F

    iput-object p5, p0, Lo/iQE;->g:Ljava/lang/Object;

    iput p6, p0, Lo/iQE;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/izy;ZFLo/kCb;Landroidx/compose/ui/Modifier;I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lo/iQE;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iQE;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/iQE;->c:Z

    iput p3, p0, Lo/iQE;->j:F

    iput-object p4, p0, Lo/iQE;->a:Ljava/lang/Object;

    iput-object p5, p0, Lo/iQE;->g:Ljava/lang/Object;

    iput p6, p0, Lo/iQE;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/kGa;IZLo/kCb;Lo/kCb;F)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lo/iQE;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iQE;->d:Ljava/lang/Object;

    iput p2, p0, Lo/iQE;->e:I

    iput-boolean p3, p0, Lo/iQE;->c:Z

    iput-object p4, p0, Lo/iQE;->a:Ljava/lang/Object;

    iput-object p5, p0, Lo/iQE;->g:Ljava/lang/Object;

    iput p6, p0, Lo/iQE;->j:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/iQE;->b:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 8
    iget v3, v0, Lo/iQE;->e:I

    .line 10
    iget-object v4, v0, Lo/iQE;->g:Ljava/lang/Object;

    .line 12
    iget-object v5, v0, Lo/iQE;->a:Ljava/lang/Object;

    .line 14
    iget-object v6, v0, Lo/iQE;->d:Ljava/lang/Object;

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_0

    .line 20
    move-object v8, v6

    check-cast v8, Lo/izy;

    .line 23
    move-object v11, v5

    check-cast v11, Lo/kCb;

    .line 26
    move-object v12, v4

    check-cast v12, Landroidx/compose/ui/Modifier;

    .line 30
    move-object/from16 v13, p1

    check-cast v13, Lo/XE;

    .line 34
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    or-int/lit8 v1, v3, 0x1

    .line 41
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v14

    .line 45
    iget-boolean v9, v0, Lo/iQE;->c:Z

    .line 47
    iget v10, v0, Lo/iQE;->j:F

    .line 49
    invoke-static/range {v8 .. v14}, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionExpandedKt;->d(Lo/izy;ZFLo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v2

    .line 54
    :cond_0
    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    .line 58
    move-object/from16 v16, v5

    check-cast v16, Lo/izy;

    .line 62
    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose/ui/Modifier;

    .line 66
    move-object/from16 v20, p1

    check-cast v20, Lo/XE;

    .line 70
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    or-int/lit8 v1, v3, 0x1

    .line 77
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v21

    .line 81
    iget-boolean v1, v0, Lo/iQE;->c:Z

    .line 83
    iget v3, v0, Lo/iQE;->j:F

    move/from16 v17, v1

    move/from16 v18, v3

    .line 89
    invoke-static/range {v15 .. v21}, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionExpandedKt;->c(Ljava/lang/String;Lo/izy;ZFLandroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v2

    .line 93
    :cond_1
    check-cast v6, Lo/kGa;

    .line 95
    check-cast v5, Lo/kCb;

    .line 97
    check-cast v4, Lo/kCb;

    .line 101
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 105
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    .line 107
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    const/4 v10, 0x2

    const/16 v17, 0x0

    if-eq v9, v10, :cond_2

    move v9, v7

    goto :goto_0

    :cond_2
    move/from16 v9, v17

    :goto_0
    and-int/2addr v8, v7

    .line 123
    invoke-interface {v1, v8, v9}, Lo/XE;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 129
    sget-object v8, Lo/ry;->f:Lo/ry$i;

    .line 131
    sget v8, Lo/iQv;->d:F

    .line 133
    invoke-static {v8}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v8

    .line 139
    sget-object v9, Lo/adP$b;->f:Lo/adR$c;

    const/16 v10, 0x36

    .line 141
    invoke-static {v8, v9, v1, v10}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v8

    .line 145
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v9

    .line 149
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 153
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v10

    .line 157
    sget-object v15, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 159
    invoke-static {v1, v15}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 163
    sget-object v12, Lo/aoy;->e:Lo/aoy$b;

    .line 168
    sget-object v12, Lo/aoy$b;->a:Lo/kCd;

    .line 170
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v13

    const/16 v18, 0x0

    if-eqz v13, :cond_a

    .line 178
    invoke-interface {v1}, Lo/XE;->t()V

    .line 181
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 187
    invoke-interface {v1, v12}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 191
    :cond_3
    invoke-interface {v1}, Lo/XE;->x()V

    .line 194
    :goto_1
    sget-object v12, Lo/aoy$b;->d:Lo/kCm;

    .line 196
    invoke-static {v1, v8, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 199
    sget-object v8, Lo/aoy$b;->i:Lo/kCm;

    .line 201
    invoke-static {v1, v10, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 208
    sget-object v8, Lo/aoy$b;->c:Lo/kCm;

    .line 210
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9, v8}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 213
    sget-object v8, Lo/aoy$b;->b:Lo/kCb;

    .line 215
    invoke-static {v1, v8}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 218
    sget-object v8, Lo/aoy$b;->h:Lo/kCm;

    .line 220
    invoke-static {v1, v11, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v8, -0x655a3ac3

    .line 226
    invoke-interface {v1, v8}, Lo/XE;->c(I)V

    .line 229
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v8, v17

    .line 235
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 241
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v14, v8, 0x1

    if-ltz v8, :cond_8

    .line 249
    move-object v8, v9

    check-cast v8, Ljava/lang/String;

    if-ne v3, v14, :cond_4

    move v9, v7

    goto :goto_3

    :cond_4
    move/from16 v9, v17

    .line 257
    :goto_3
    sget-object v10, Lo/aso;->a:Lo/aaj;

    .line 259
    invoke-interface {v1, v10}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v10

    .line 263
    check-cast v10, Ljava/lang/Boolean;

    .line 265
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_5

    .line 271
    iget-boolean v10, v0, Lo/iQE;->c:Z

    if-eqz v10, :cond_5

    .line 280
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v13, v10

    goto :goto_4

    :cond_5
    move-object/from16 v13, v18

    .line 286
    :goto_4
    sget-object v10, Lo/ti;->d:Lo/ti;

    const/high16 v11, 0x3f800000    # 1.0f

    .line 288
    invoke-virtual {v10, v15, v11, v7}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 296
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ChoiceTag_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 306
    invoke-static {v10, v11}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 310
    invoke-interface {v1, v3}, Lo/XE;->e(I)Z

    move-result v10

    .line 314
    invoke-interface {v1, v14}, Lo/XE;->e(I)Z

    move-result v12

    .line 319
    invoke-interface {v1, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v16

    .line 324
    invoke-interface {v1, v4}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v19

    .line 329
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v10, v12

    or-int v10, v10, v16

    or-int v10, v10, v19

    if-nez v10, :cond_6

    .line 335
    sget-object v10, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v7, v10, :cond_7

    .line 341
    :cond_6
    new-instance v7, Lo/kSG;

    invoke-direct {v7, v3, v14, v5, v4}, Lo/kSG;-><init>(IILo/kCb;Lo/kCb;)V

    .line 344
    invoke-interface {v1, v7}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 347
    :cond_7
    move-object v10, v7

    check-cast v10, Lo/kCd;

    .line 353
    iget v7, v0, Lo/iQE;->j:F

    .line 355
    new-instance v12, Lo/azQ;

    invoke-direct {v12, v7}, Lo/azQ;-><init>(F)V

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v12

    move v12, v7

    move v7, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v15

    move-object v15, v1

    .line 368
    invoke-static/range {v8 .. v16}, Lo/iQq;->b(Ljava/lang/String;ZLo/kCd;Landroidx/compose/ui/Modifier;ZLjava/lang/Integer;Lo/azQ;Lo/XE;I)V

    move v8, v7

    move-object/from16 v15, v19

    const/4 v7, 0x1

    goto/16 :goto_2

    .line 376
    :cond_8
    invoke-static {}, Lo/kAf;->e()V

    .line 379
    throw v18

    .line 380
    :cond_9
    invoke-interface {v1}, Lo/XE;->a()V

    .line 383
    invoke-interface {v1}, Lo/XE;->c()V

    goto :goto_5

    .line 387
    :cond_a
    invoke-static {}, Lo/XD;->c()V

    .line 390
    throw v18

    .line 391
    :cond_b
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_5
    return-object v2
.end method
