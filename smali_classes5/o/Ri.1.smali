.class public final synthetic Lo/Ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Lo/aaf;

.field public final synthetic b:Lo/aaf;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic h:Lo/aaf;

.field public final synthetic j:Lo/aaf;


# direct methods
.method public synthetic constructor <init>(IFLo/it$a;JLo/it$a;JLo/it$a;Lo/it$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/Ri;->c:I

    .line 6
    iput p2, p0, Lo/Ri;->e:F

    .line 8
    iput-object p3, p0, Lo/Ri;->a:Lo/aaf;

    .line 10
    iput-wide p4, p0, Lo/Ri;->d:J

    .line 12
    iput-object p6, p0, Lo/Ri;->b:Lo/aaf;

    .line 14
    iput-wide p7, p0, Lo/Ri;->f:J

    .line 16
    iput-object p9, p0, Lo/Ri;->h:Lo/aaf;

    .line 18
    iput-object p10, p0, Lo/Ri;->j:Lo/aaf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v8, p1

    check-cast v8, Lo/aiL;

    .line 7
    sget v1, Lo/Rf;->d:F

    .line 9
    invoke-interface {v8}, Lo/aiL;->i()J

    move-result-wide v1

    long-to-int v1, v1

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 24
    iget v10, v0, Lo/Ri;->c:I

    .line 26
    iget v1, v0, Lo/Ri;->e:F

    const/16 v2, 0x20

    if-eqz v10, :cond_0

    .line 33
    invoke-interface {v8}, Lo/aiL;->i()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 43
    invoke-interface {v8}, Lo/aiL;->i()J

    move-result-wide v4

    shr-long/2addr v4, v2

    long-to-int v4, v4

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    .line 58
    invoke-interface {v8, v9}, Lo/azM;->b(F)F

    move-result v3

    add-float/2addr v1, v3

    .line 63
    :cond_0
    invoke-interface {v8}, Lo/aiL;->i()J

    move-result-wide v3

    shr-long v2, v3, v2

    long-to-int v2, v2

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 74
    invoke-interface {v8, v2}, Lo/azM;->b(F)F

    move-result v2

    div-float v11, v1, v2

    .line 80
    iget-object v12, v0, Lo/Ri;->a:Lo/aaf;

    .line 82
    invoke-interface {v12}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 98
    iget-wide v13, v0, Lo/Ri;->d:J

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v2, v15, v11

    cmpg-float v1, v1, v2

    const/16 v16, 0x0

    if-gez v1, :cond_2

    .line 103
    invoke-interface {v12}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Number;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v16

    if-lez v1, :cond_1

    .line 117
    invoke-interface {v12}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Number;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, v11

    move v2, v1

    goto :goto_0

    :cond_1
    move/from16 v2, v16

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    move-object v1, v8

    move-wide v4, v13

    move v6, v9

    move v7, v10

    .line 132
    invoke-static/range {v1 .. v7}, Lo/Rf;->b(Lo/aiL;FFJFI)V

    .line 136
    :cond_2
    invoke-interface {v12}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Number;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 146
    iget-object v7, v0, Lo/Ri;->b:Lo/aaf;

    .line 148
    invoke-interface {v7}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Number;

    .line 154
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 161
    iget-wide v4, v0, Lo/Ri;->f:J

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v16

    if-lez v1, :cond_3

    .line 165
    invoke-interface {v12}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Number;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 175
    invoke-interface {v7}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Number;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object v1, v8

    move-wide/from16 v17, v4

    move v6, v9

    move-object v12, v7

    move v7, v10

    .line 185
    invoke-static/range {v1 .. v7}, Lo/Rf;->b(Lo/aiL;FFJFI)V

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v4

    move-object v12, v7

    .line 189
    :goto_1
    invoke-interface {v12}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Number;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 201
    iget-object v7, v0, Lo/Ri;->h:Lo/aaf;

    cmpl-float v1, v1, v11

    if-lez v1, :cond_6

    .line 205
    invoke-interface {v7}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/Number;

    .line 211
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v16

    if-lez v1, :cond_4

    .line 219
    invoke-interface {v7}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/Number;

    .line 225
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, v11

    move v2, v1

    goto :goto_2

    :cond_4
    move/from16 v2, v16

    .line 232
    :goto_2
    invoke-interface {v12}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Number;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v15

    if-gez v1, :cond_5

    .line 246
    invoke-interface {v12}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/Number;

    .line 252
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, v11

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v15

    :goto_3
    move-object v1, v8

    move-wide v4, v13

    move v6, v9

    move-object v12, v7

    move v7, v10

    .line 261
    invoke-static/range {v1 .. v7}, Lo/Rf;->b(Lo/aiL;FFJFI)V

    goto :goto_4

    :cond_6
    move-object v12, v7

    .line 265
    :goto_4
    invoke-interface {v12}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/Number;

    .line 271
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 275
    iget-object v7, v0, Lo/Ri;->j:Lo/aaf;

    .line 277
    invoke-interface {v7}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Number;

    .line 283
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v16

    if-lez v1, :cond_7

    .line 292
    invoke-interface {v12}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 296
    check-cast v1, Ljava/lang/Number;

    .line 298
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 302
    invoke-interface {v7}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 306
    check-cast v1, Ljava/lang/Number;

    .line 308
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object v1, v8

    move-wide/from16 v4, v17

    move v6, v9

    move-object v12, v7

    move v7, v10

    .line 313
    invoke-static/range {v1 .. v7}, Lo/Rf;->b(Lo/aiL;FFJFI)V

    goto :goto_5

    :cond_7
    move-object v12, v7

    .line 316
    :goto_5
    invoke-interface {v12}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/Number;

    .line 322
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v11

    if-lez v1, :cond_9

    .line 330
    invoke-interface {v12}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/Number;

    .line 336
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v15

    if-gez v1, :cond_8

    .line 344
    invoke-interface {v12}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Number;

    .line 350
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, v11

    move v3, v1

    goto :goto_6

    :cond_8
    move v3, v15

    :goto_6
    const/4 v2, 0x0

    move-object v1, v8

    move-wide v4, v13

    move v6, v9

    move v7, v10

    .line 359
    invoke-static/range {v1 .. v7}, Lo/Rf;->b(Lo/aiL;FFJFI)V

    .line 362
    :cond_9
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
