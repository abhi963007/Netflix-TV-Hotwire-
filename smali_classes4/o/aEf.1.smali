.class public final Lo/aEf;
.super Lo/aEa;
.source ""


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 0

    .line 876
    invoke-direct {p0, p1, p2}, Lo/aEa;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 12

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lo/aDU;->ak:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .line 16
    iget-object v5, p0, Lo/aDU;->am:Landroidx/constraintlayout/core/state/State;

    if-eqz v4, :cond_0

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 24
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->c()V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    .line 38
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v7

    if-nez v4, :cond_5

    .line 54
    iget-object v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->W:Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 58
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->b(Ljava/lang/Object;)V

    .line 61
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->F:I

    .line 63
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->a(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v4

    .line 67
    iget v8, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->E:I

    .line 69
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/state/ConstraintReference;->b(I)V

    goto :goto_2

    .line 73
    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->U:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 77
    sget-object v8, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 79
    iput-object v8, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->u:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 81
    iput-object v4, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->U:Ljava/lang/Object;

    .line 83
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->F:I

    .line 85
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->a(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v4

    .line 89
    iget v8, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->E:I

    .line 91
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/state/ConstraintReference;->b(I)V

    goto :goto_2

    .line 95
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->y:Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 99
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->b(Ljava/lang/Object;)V

    .line 102
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->A:I

    .line 104
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->a(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v4

    .line 108
    iget v8, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->z:I

    .line 110
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/state/ConstraintReference;->b(I)V

    goto :goto_2

    .line 114
    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->w:Ljava/lang/Object;

    if-eqz v4, :cond_4

    .line 118
    sget-object v8, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 120
    iput-object v8, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->u:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 122
    iput-object v4, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->U:Ljava/lang/Object;

    .line 124
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->A:I

    .line 126
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->a(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v4

    .line 130
    iget v8, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->z:I

    .line 132
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/state/ConstraintReference;->b(I)V

    goto :goto_2

    .line 136
    :cond_4
    iget-object v4, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->x:Ljava/lang/Object;

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->b(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p0, v4}, Lo/aEa;->b(Ljava/lang/String;)F

    move-result v8

    .line 153
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/state/ConstraintReference;->d(Ljava/lang/Float;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v8

    .line 157
    invoke-virtual {p0, v4}, Lo/aEa;->e(Ljava/lang/String;)F

    move-result v4

    .line 165
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->c(Ljava/lang/Float;)V

    :goto_2
    move-object v4, v7

    :cond_5
    if-eqz v3, :cond_6

    .line 171
    iget-object v8, v3, Landroidx/constraintlayout/core/state/ConstraintReference;->x:Ljava/lang/Object;

    .line 173
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 177
    iget-object v9, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->x:Ljava/lang/Object;

    .line 179
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 183
    iget-object v10, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->x:Ljava/lang/Object;

    .line 185
    sget-object v11, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 187
    iput-object v11, v3, Landroidx/constraintlayout/core/state/ConstraintReference;->u:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 189
    iput-object v10, v3, Landroidx/constraintlayout/core/state/ConstraintReference;->o:Ljava/lang/Object;

    .line 191
    invoke-virtual {p0, v8}, Lo/aEa;->d(Ljava/lang/String;)F

    move-result v10

    .line 199
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/state/ConstraintReference;->d(Ljava/lang/Float;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v10

    .line 203
    invoke-virtual {p0, v8}, Lo/aEa;->a(Ljava/lang/String;)F

    move-result v8

    .line 211
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroidx/constraintlayout/core/state/ConstraintReference;->c(Ljava/lang/Float;)V

    .line 214
    iget-object v3, v3, Landroidx/constraintlayout/core/state/ConstraintReference;->x:Ljava/lang/Object;

    .line 216
    sget-object v8, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 218
    iput-object v8, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->u:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 220
    iput-object v3, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->U:Ljava/lang/Object;

    .line 222
    invoke-virtual {p0, v9}, Lo/aEa;->b(Ljava/lang/String;)F

    move-result v3

    .line 230
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->d(Ljava/lang/Float;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v3

    .line 234
    invoke-virtual {p0, v9}, Lo/aEa;->e(Ljava/lang/String;)F

    move-result v8

    .line 242
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/state/ConstraintReference;->c(Ljava/lang/Float;)V

    .line 245
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 249
    iget-object v6, p0, Lo/aEa;->ar:Ljava/util/HashMap;

    .line 251
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v9, -0x40800000    # -1.0f

    if-eqz v8, :cond_7

    .line 259
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 263
    check-cast v3, Ljava/lang/Float;

    .line 265
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_3

    :cond_7
    move v3, v9

    :goto_3
    cmpl-float v6, v3, v9

    if-eqz v6, :cond_8

    .line 275
    iput v3, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->p:F

    :cond_8
    move-object v3, v7

    goto/16 :goto_1

    :cond_9
    if-eqz v3, :cond_e

    .line 282
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->o:Ljava/lang/Object;

    if-eqz v2, :cond_a

    .line 286
    sget-object v1, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 288
    iput-object v1, v3, Landroidx/constraintlayout/core/state/ConstraintReference;->u:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 290
    iput-object v2, v3, Landroidx/constraintlayout/core/state/ConstraintReference;->o:Ljava/lang/Object;

    .line 292
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->C:I

    .line 294
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->a(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    .line 298
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->B:I

    .line 300
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->b(I)V

    goto :goto_4

    .line 304
    :cond_a
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->k:Ljava/lang/Object;

    if-eqz v2, :cond_b

    .line 308
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->c(Ljava/lang/Object;)V

    .line 311
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->C:I

    .line 313
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->a(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    .line 317
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->B:I

    .line 319
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->b(I)V

    goto :goto_4

    .line 323
    :cond_b
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->J:Ljava/lang/Object;

    if-eqz v2, :cond_c

    .line 327
    sget-object v1, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 329
    iput-object v1, v3, Landroidx/constraintlayout/core/state/ConstraintReference;->u:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 331
    iput-object v2, v3, Landroidx/constraintlayout/core/state/ConstraintReference;->o:Ljava/lang/Object;

    .line 333
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->H:I

    .line 335
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->a(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    .line 339
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->G:I

    .line 341
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->b(I)V

    goto :goto_4

    .line 345
    :cond_c
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->S:Ljava/lang/Object;

    if-eqz v2, :cond_d

    .line 349
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->c(Ljava/lang/Object;)V

    .line 352
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->H:I

    .line 354
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->a(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    .line 358
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->G:I

    .line 360
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->b(I)V

    goto :goto_4

    .line 364
    :cond_d
    iget-object v2, v3, Landroidx/constraintlayout/core/state/ConstraintReference;->x:Ljava/lang/Object;

    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 370
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->c(Ljava/lang/Object;)V

    .line 373
    invoke-virtual {p0, v2}, Lo/aEa;->d(Ljava/lang/String;)F

    move-result v1

    .line 381
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->d(Ljava/lang/Float;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    .line 385
    invoke-virtual {p0, v2}, Lo/aEa;->a(Ljava/lang/String;)F

    move-result v2

    .line 393
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->c(Ljava/lang/Float;)V

    :cond_e
    :goto_4
    if-eqz v4, :cond_13

    .line 399
    iget v1, p0, Lo/aEa;->aj:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_f

    .line 407
    iput v1, v4, Landroidx/constraintlayout/core/state/ConstraintReference;->t:F

    .line 409
    :cond_f
    sget-object v1, Lo/aEf$2;->a:[I

    .line 411
    iget-object v2, p0, Lo/aEa;->av:Landroidx/constraintlayout/core/state/State$Chain;

    .line 413
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 417
    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v2, 0x3

    if-eq v1, v2, :cond_10

    goto :goto_5

    .line 429
    :cond_10
    iput v0, v4, Landroidx/constraintlayout/core/state/ConstraintReference;->q:I

    return-void

    .line 432
    :cond_11
    iput v2, v4, Landroidx/constraintlayout/core/state/ConstraintReference;->q:I

    return-void

    .line 435
    :cond_12
    iput v0, v4, Landroidx/constraintlayout/core/state/ConstraintReference;->q:I

    :cond_13
    :goto_5
    return-void
.end method
