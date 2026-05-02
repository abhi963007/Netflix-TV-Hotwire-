.class final Lo/aEV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/aEV;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Ljava/util/LinkedHashMap;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public final i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:F

.field public r:F

.field public final s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/aEV;->r:F

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lo/aEV;->s:I

    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object v1, p0, Lo/aEV;->b:Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, p0, Lo/aEV;->c:F

    .line 21
    iput v0, p0, Lo/aEV;->d:F

    .line 23
    iput v0, p0, Lo/aEV;->h:F

    .line 25
    iput v0, p0, Lo/aEV;->f:F

    .line 27
    iput v1, p0, Lo/aEV;->g:F

    .line 29
    iput v1, p0, Lo/aEV;->l:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 33
    iput v1, p0, Lo/aEV;->e:F

    .line 35
    iput v1, p0, Lo/aEV;->j:F

    .line 37
    iput v0, p0, Lo/aEV;->k:F

    .line 39
    iput v0, p0, Lo/aEV;->o:F

    .line 41
    iput v0, p0, Lo/aEV;->m:F

    .line 43
    iput v1, p0, Lo/aEV;->a:F

    .line 45
    iput v1, p0, Lo/aEV;->i:F

    return-void
.end method

.method public static c(FF)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    sub-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eq p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Ljava/util/HashMap;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lo/aEF;

    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    .line 46
    :sswitch_0
    const-string v3, "alpha"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xd

    goto/16 :goto_2

    .line 61
    :sswitch_1
    const-string v3, "transitionPathRotate"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xc

    goto/16 :goto_2

    .line 75
    :sswitch_2
    const-string v3, "elevation"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xb

    goto/16 :goto_2

    .line 90
    :sswitch_3
    const-string v3, "rotation"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xa

    goto/16 :goto_2

    .line 105
    :sswitch_4
    const-string v3, "transformPivotY"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x9

    goto :goto_2

    .line 120
    :sswitch_5
    const-string v3, "transformPivotX"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    goto :goto_2

    .line 135
    :sswitch_6
    const-string v3, "scaleY"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_2

    .line 147
    :sswitch_7
    const-string v3, "scaleX"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    goto :goto_2

    .line 159
    :sswitch_8
    const-string v3, "progress"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    goto :goto_2

    .line 171
    :sswitch_9
    const-string v3, "translationZ"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_2

    .line 183
    :sswitch_a
    const-string v3, "translationY"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    goto :goto_2

    .line 195
    :sswitch_b
    const-string v3, "translationX"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_2

    .line 207
    :sswitch_c
    const-string v3, "rotationY"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_2

    .line 219
    :sswitch_d
    const-string v3, "rotationX"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, -0x1

    :goto_2
    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    packed-switch v3, :pswitch_data_0

    .line 235
    const-string v3, "CUSTOM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 243
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 247
    aget-object v1, v1, v4

    .line 249
    iget-object v3, p0, Lo/aEV;->b:Ljava/util/LinkedHashMap;

    .line 251
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 257
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 261
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 263
    instance-of v3, v2, Lo/aEF$b;

    if-eqz v3, :cond_10

    .line 267
    check-cast v2, Lo/aEF$b;

    .line 269
    iget-object v2, v2, Lo/aEF$b;->d:Landroid/util/SparseArray;

    .line 271
    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 284
    :pswitch_0
    iget v1, p0, Lo/aEV;->c:F

    .line 286
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 293
    iget v6, p0, Lo/aEV;->c:F

    .line 295
    :cond_2
    invoke-virtual {v2, p2, v6}, Lo/aDG;->b(IF)V

    goto/16 :goto_0

    .line 300
    :pswitch_1
    iget v1, p0, Lo/aEV;->a:F

    .line 302
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v1

    .line 310
    :goto_3
    invoke-virtual {v2, p2, v5}, Lo/aDG;->b(IF)V

    goto/16 :goto_0

    .line 315
    :pswitch_2
    iget v1, p0, Lo/aEV;->d:F

    .line 317
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    .line 324
    :cond_4
    iget v5, p0, Lo/aEV;->d:F

    .line 326
    :goto_4
    invoke-virtual {v2, p2, v5}, Lo/aDG;->b(IF)V

    goto/16 :goto_0

    .line 331
    :pswitch_3
    iget v1, p0, Lo/aEV;->h:F

    .line 333
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    .line 340
    :cond_5
    iget v5, p0, Lo/aEV;->h:F

    .line 342
    :goto_5
    invoke-virtual {v2, p2, v5}, Lo/aDG;->b(IF)V

    goto/16 :goto_0

    .line 347
    :pswitch_4
    iget v1, p0, Lo/aEV;->j:F

    .line 349
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    .line 356
    :cond_6
    iget v5, p0, Lo/aEV;->j:F

    .line 358
    :goto_6
    invoke-virtual {v2, p2, v5}, Lo/aDG;->b(IF)V

    goto/16 :goto_0

    .line 363
    :pswitch_5
    iget v1, p0, Lo/aEV;->e:F

    .line 365
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    .line 372
    :cond_7
    iget v5, p0, Lo/aEV;->e:F

    .line 374
    :goto_7
    invoke-virtual {v2, p2, v5}, Lo/aDG;->b(IF)V

    goto/16 :goto_0

    .line 379
    :pswitch_6
    iget v1, p0, Lo/aEV;->l:F

    .line 381
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 388
    iget v6, p0, Lo/aEV;->l:F

    .line 390
    :cond_8
    invoke-virtual {v2, p2, v6}, Lo/aDG;->b(IF)V

    goto/16 :goto_0

    .line 395
    :pswitch_7
    iget v1, p0, Lo/aEV;->g:F

    .line 397
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_9

    .line 404
    iget v6, p0, Lo/aEV;->g:F

    .line 406
    :cond_9
    invoke-virtual {v2, p2, v6}, Lo/aDG;->b(IF)V

    goto/16 :goto_0

    .line 411
    :pswitch_8
    iget v1, p0, Lo/aEV;->i:F

    .line 413
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    move v5, v1

    .line 421
    :goto_8
    invoke-virtual {v2, p2, v5}, Lo/aDG;->b(IF)V

    goto/16 :goto_0

    .line 426
    :pswitch_9
    iget v1, p0, Lo/aEV;->m:F

    .line 428
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_9

    .line 435
    :cond_b
    iget v5, p0, Lo/aEV;->m:F

    .line 437
    :goto_9
    invoke-virtual {v2, p2, v5}, Lo/aDG;->b(IF)V

    goto/16 :goto_0

    .line 442
    :pswitch_a
    iget v1, p0, Lo/aEV;->o:F

    .line 444
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_a

    .line 451
    :cond_c
    iget v5, p0, Lo/aEV;->o:F

    .line 453
    :goto_a
    invoke-virtual {v2, p2, v5}, Lo/aDG;->b(IF)V

    goto/16 :goto_0

    .line 458
    :pswitch_b
    iget v1, p0, Lo/aEV;->k:F

    .line 460
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_b

    .line 467
    :cond_d
    iget v5, p0, Lo/aEV;->k:F

    .line 469
    :goto_b
    invoke-virtual {v2, p2, v5}, Lo/aDG;->b(IF)V

    goto/16 :goto_0

    .line 474
    :pswitch_c
    iget v1, p0, Lo/aEV;->r:F

    .line 476
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_c

    .line 483
    :cond_e
    iget v5, p0, Lo/aEV;->r:F

    .line 485
    :goto_c
    invoke-virtual {v2, p2, v5}, Lo/aDG;->b(IF)V

    goto/16 :goto_0

    .line 490
    :pswitch_d
    iget v1, p0, Lo/aEV;->f:F

    .line 492
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_d

    .line 499
    :cond_f
    iget v5, p0, Lo/aEV;->f:F

    .line 501
    :goto_d
    invoke-virtual {v2, p2, v5}, Lo/aDG;->b(IF)V

    goto/16 :goto_0

    .line 276
    :cond_10
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b()F

    goto/16 :goto_0

    :cond_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo/aEV;

    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
