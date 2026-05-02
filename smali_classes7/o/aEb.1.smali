.class public final Lo/aEb;
.super Lo/aEa;
.source ""


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 0

    .line 712
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
    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->a()V

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

    if-eqz v6, :cond_7

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v7

    if-nez v4, :cond_3

    .line 54
    iget-object v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Y:Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 58
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->e(Ljava/lang/Object;)V

    .line 61
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->I:I

    .line 63
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->a(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v4

    .line 67
    iget v8, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->L:I

    .line 69
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/state/ConstraintReference;->b(I)V

    goto :goto_2

    .line 73
    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->ab:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 77
    sget-object v8, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 79
    iput-object v8, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->u:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 81
    iput-object v4, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->ab:Ljava/lang/Object;

    .line 83
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->I:I

    .line 85
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->a(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v4

    .line 89
    iget v8, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->L:I

    .line 91
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/state/ConstraintReference;->b(I)V

    goto :goto_2

    .line 95
    :cond_2
    iget-object v4, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->x:Ljava/lang/Object;

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->e(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0, v4}, Lo/aEa;->b(Ljava/lang/String;)F

    move-result v8

    .line 112
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/state/ConstraintReference;->d(Ljava/lang/Float;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v8

    .line 116
    invoke-virtual {p0, v4}, Lo/aEa;->e(Ljava/lang/String;)F

    move-result v4

    .line 124
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->c(Ljava/lang/Float;)V

    :goto_2
    move-object v4, v7

    :cond_3
    if-eqz v3, :cond_4

    .line 130
    iget-object v8, v3, Landroidx/constraintlayout/core/state/ConstraintReference;->x:Ljava/lang/Object;

    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 136
    iget-object v9, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->x:Ljava/lang/Object;

    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 142
    iget-object v10, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->x:Ljava/lang/Object;

    .line 144
    sget-object v11, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 146
    iput-object v11, v3, Landroidx/constraintlayout/core/state/ConstraintReference;->u:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 148
    iput-object v10, v3, Landroidx/constraintlayout/core/state/ConstraintReference;->g:Ljava/lang/Object;

    .line 150
    invoke-virtual {p0, v8}, Lo/aEa;->d(Ljava/lang/String;)F

    move-result v10

    .line 158
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/state/ConstraintReference;->d(Ljava/lang/Float;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v10

    .line 162
    invoke-virtual {p0, v8}, Lo/aEa;->a(Ljava/lang/String;)F

    move-result v8

    .line 170
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroidx/constraintlayout/core/state/ConstraintReference;->c(Ljava/lang/Float;)V

    .line 173
    iget-object v3, v3, Landroidx/constraintlayout/core/state/ConstraintReference;->x:Ljava/lang/Object;

    .line 175
    sget-object v8, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 177
    iput-object v8, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->u:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 179
    iput-object v3, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->ab:Ljava/lang/Object;

    .line 181
    invoke-virtual {p0, v9}, Lo/aEa;->b(Ljava/lang/String;)F

    move-result v3

    .line 189
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->d(Ljava/lang/Float;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v3

    .line 193
    invoke-virtual {p0, v9}, Lo/aEa;->e(Ljava/lang/String;)F

    move-result v8

    .line 201
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/state/ConstraintReference;->c(Ljava/lang/Float;)V

    .line 204
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 208
    iget-object v6, p0, Lo/aEa;->ar:Ljava/util/HashMap;

    .line 210
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v9, -0x40800000    # -1.0f

    if-eqz v8, :cond_5

    .line 218
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/Float;

    .line 224
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_3

    :cond_5
    move v3, v9

    :goto_3
    cmpl-float v6, v3, v9

    if-eqz v6, :cond_6

    .line 234
    iput v3, v7, Landroidx/constraintlayout/core/state/ConstraintReference;->ah:F

    :cond_6
    move-object v3, v7

    goto/16 :goto_1

    :cond_7
    if-eqz v3, :cond_a

    .line 241
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g:Ljava/lang/Object;

    if-eqz v2, :cond_8

    .line 245
    sget-object v1, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 247
    iput-object v1, v3, Landroidx/constraintlayout/core/state/ConstraintReference;->u:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 249
    iput-object v2, v3, Landroidx/constraintlayout/core/state/ConstraintReference;->g:Ljava/lang/Object;

    .line 251
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->v:I

    .line 253
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->a(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    .line 257
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->D:I

    .line 259
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->b(I)V

    goto :goto_4

    .line 263
    :cond_8
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i:Ljava/lang/Object;

    if-eqz v2, :cond_9

    .line 267
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->d(Ljava/lang/Object;)V

    .line 270
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->v:I

    .line 272
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->a(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    .line 276
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->D:I

    .line 278
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->b(I)V

    goto :goto_4

    .line 282
    :cond_9
    iget-object v2, v3, Landroidx/constraintlayout/core/state/ConstraintReference;->x:Ljava/lang/Object;

    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->d(Ljava/lang/Object;)V

    .line 291
    invoke-virtual {p0, v2}, Lo/aEa;->d(Ljava/lang/String;)F

    move-result v1

    .line 299
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->d(Ljava/lang/Float;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    .line 303
    invoke-virtual {p0, v2}, Lo/aEa;->a(Ljava/lang/String;)F

    move-result v2

    .line 311
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->c(Ljava/lang/Float;)V

    :cond_a
    :goto_4
    if-eqz v4, :cond_f

    .line 317
    iget v1, p0, Lo/aEa;->aj:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_b

    .line 325
    iput v1, v4, Landroidx/constraintlayout/core/state/ConstraintReference;->af:F

    .line 327
    :cond_b
    sget-object v1, Lo/aEb$4;->d:[I

    .line 329
    iget-object v2, p0, Lo/aEa;->av:Landroidx/constraintlayout/core/state/State$Chain;

    .line 331
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 335
    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v2, 0x3

    if-eq v1, v2, :cond_c

    goto :goto_5

    .line 347
    :cond_c
    iput v0, v4, Landroidx/constraintlayout/core/state/ConstraintReference;->ae:I

    return-void

    .line 350
    :cond_d
    iput v2, v4, Landroidx/constraintlayout/core/state/ConstraintReference;->ae:I

    return-void

    .line 353
    :cond_e
    iput v0, v4, Landroidx/constraintlayout/core/state/ConstraintReference;->ae:I

    :cond_f
    :goto_5
    return-void
.end method
