.class public final synthetic Lo/yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/yu;->a:I

    .line 3
    iput-object p1, p0, Lo/yu;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lo/yu;->a:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_4

    .line 8
    iget-object v0, v1, Lo/yu;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    move-object/from16 v2, p1

    check-cast v2, Lo/anw$d;

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    .line 23
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 29
    iget-object v8, v7, Landroidx/compose/foundation/pager/MeasuredPage;->f:Ljava/util/List;

    .line 31
    iget-boolean v9, v7, Landroidx/compose/foundation/pager/MeasuredPage;->c:Z

    .line 33
    iget v10, v7, Landroidx/compose/foundation/pager/MeasuredPage;->j:I

    const/high16 v11, -0x80000000

    if-ne v10, v11, :cond_0

    .line 43
    const-string v10, "position() should be called first"

    invoke-static {v10}, Lo/rv;->b(Ljava/lang/String;)V

    .line 46
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_2

    .line 53
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 57
    check-cast v12, Lo/anw;

    .line 59
    iget-object v13, v7, Landroidx/compose/foundation/pager/MeasuredPage;->g:[I

    shl-int/lit8 v14, v11, 0x1

    .line 63
    aget v15, v13, v14

    add-int/2addr v14, v4

    .line 67
    aget v13, v13, v14

    int-to-long v14, v15

    int-to-long v3, v13

    move-object v13, v0

    .line 83
    iget-wide v0, v7, Landroidx/compose/foundation/pager/MeasuredPage;->l:J

    const-wide v17, 0xffffffffL

    and-long v3, v3, v17

    const/16 v17, 0x20

    shl-long v14, v14, v17

    or-long/2addr v3, v14

    .line 85
    invoke-static {v3, v4, v0, v1}, Lo/azX;->e(JJ)J

    move-result-wide v0

    if-eqz v9, :cond_1

    .line 91
    invoke-static {v2, v12, v0, v1}, Lo/anw$d;->a(Lo/anw$d;Lo/anw;J)V

    goto :goto_2

    .line 95
    :cond_1
    invoke-static {v2, v12, v0, v1}, Lo/anw$d;->b(Lo/anw$d;Lo/anw;J)V

    :goto_2
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move-object v0, v13

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move-object v13, v0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    const/4 v4, 0x1

    goto :goto_0

    .line 106
    :cond_3
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 109
    :cond_4
    iget-object v0, v1, Lo/yu;->d:Ljava/lang/Object;

    .line 111
    check-cast v0, Lo/yv;

    .line 115
    move-object/from16 v3, p1

    check-cast v3, Lo/xo;

    .line 117
    invoke-static {}, Lo/acR$d;->a()Lo/acR;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 123
    invoke-virtual {v4}, Lo/acR;->g()Lo/kCb;

    move-result-object v2

    .line 129
    :cond_5
    invoke-static {v4}, Lo/acR$d;->e(Lo/acR;)Lo/acR;

    move-result-object v5

    .line 133
    :try_start_0
    iget v0, v0, Lo/yv;->n:I

    .line 135
    invoke-interface {v3, v0}, Lo/xo;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-static {v4, v5, v2}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 141
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    :catchall_0
    move-exception v0

    .line 145
    invoke-static {v4, v5, v2}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 148
    throw v0

    .line 149
    :cond_6
    iget-object v0, v1, Lo/yu;->d:Ljava/lang/Object;

    .line 151
    check-cast v0, Lo/yv;

    .line 155
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Float;

    .line 157
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 161
    invoke-static {v0}, Lo/yt;->e(Lo/yv;)J

    move-result-wide v5

    .line 165
    iget v7, v0, Lo/yv;->c:F

    add-float/2addr v7, v4

    float-to-double v8, v7

    .line 169
    invoke-static {v8, v9}, Lo/kDl;->e(D)J

    move-result-wide v8

    long-to-float v10, v8

    sub-float/2addr v7, v10

    .line 175
    iput v7, v0, Lo/yv;->c:F

    .line 177
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v10, 0x38d1b717    # 1.0E-4f

    cmpg-float v7, v7, v10

    if-ltz v7, :cond_11

    add-long/2addr v8, v5

    .line 192
    iget-wide v12, v0, Lo/yv;->t:J

    .line 194
    iget-wide v14, v0, Lo/yv;->s:J

    move-wide v10, v8

    .line 196
    invoke-static/range {v10 .. v15}, Lo/kDM;->a(JJJ)J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    sub-long/2addr v10, v5

    long-to-float v5, v10

    .line 211
    iput v5, v0, Lo/yv;->A:F

    .line 213
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    .line 224
    iget-object v6, v0, Lo/yv;->p:Lo/YP;

    cmpl-float v8, v5, v7

    if-lez v8, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    .line 237
    :goto_4
    check-cast v6, Lo/ZU;

    .line 239
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v8}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 242
    iget-object v6, v0, Lo/yv;->o:Lo/YP;

    cmpg-float v5, v5, v7

    if-gez v5, :cond_9

    const/16 v16, 0x1

    goto :goto_5

    :cond_9
    const/16 v16, 0x0

    .line 253
    :goto_5
    check-cast v6, Lo/ZU;

    .line 255
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v5}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 258
    :cond_a
    iget-object v5, v0, Lo/yv;->q:Lo/YP;

    .line 260
    check-cast v5, Lo/ZU;

    .line 262
    invoke-virtual {v5}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v5

    .line 266
    check-cast v5, Lo/yr;

    long-to-int v6, v10

    neg-int v8, v6

    .line 270
    invoke-virtual {v5, v8}, Lo/yr;->d(I)Lo/yr;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 276
    iget-object v9, v0, Lo/yv;->d:Lo/yr;

    if-eqz v9, :cond_b

    .line 280
    invoke-virtual {v9, v8}, Lo/yr;->d(I)Lo/yr;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 286
    iput-object v8, v0, Lo/yv;->d:Lo/yr;

    :cond_b
    move-object v2, v5

    :cond_c
    if-eqz v2, :cond_d

    .line 292
    iget-boolean v5, v0, Lo/yv;->k:Z

    const/4 v6, 0x1

    .line 294
    invoke-virtual {v0, v2, v5, v6}, Lo/yv;->c(Lo/yr;ZZ)V

    .line 297
    iget-object v0, v0, Lo/yv;->x:Lo/YP;

    .line 299
    invoke-static {v0}, Lo/xn;->a(Lo/YP;)V

    goto :goto_6

    .line 303
    :cond_d
    iget-object v2, v0, Lo/yv;->z:Lo/yq;

    .line 305
    iget-object v5, v2, Lo/yq;->h:Lo/yv;

    .line 307
    iget-object v2, v2, Lo/yq;->e:Lo/YO;

    .line 309
    invoke-virtual {v5}, Lo/yv;->h()I

    move-result v8

    if-eqz v8, :cond_e

    int-to-float v6, v6

    .line 317
    invoke-virtual {v5}, Lo/yv;->h()I

    move-result v5

    int-to-float v5, v5

    div-float v7, v6, v5

    .line 325
    :cond_e
    check-cast v2, Lo/ZS;

    .line 327
    invoke-virtual {v2}, Lo/ZS;->a()F

    move-result v5

    add-float/2addr v5, v7

    .line 334
    invoke-virtual {v2, v5}, Lo/ZS;->e(F)V

    .line 337
    iget-object v0, v0, Lo/yv;->B:Lo/YP;

    .line 339
    check-cast v0, Lo/ZU;

    .line 341
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 345
    check-cast v0, Lo/anx;

    if-eqz v0, :cond_f

    .line 349
    invoke-interface {v0}, Lo/anx;->h()V

    :cond_f
    :goto_6
    if-eqz v4, :cond_10

    .line 357
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 358
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 366
    :cond_11
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
