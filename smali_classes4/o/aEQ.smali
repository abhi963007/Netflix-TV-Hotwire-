.class public Lo/aEQ;
.super Lo/aEO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aEQ$e;
    }
.end annotation


# instance fields
.field public a:F

.field public c:Ljava/lang/String;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:F

.field public s:F

.field public t:F

.field private w:I

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/aEO;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/aEQ;->w:I

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lo/aEQ;->q:I

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lo/aEQ;->c:Ljava/lang/String;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 15
    iput v1, p0, Lo/aEQ;->r:F

    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lo/aEQ;->s:F

    .line 20
    iput v2, p0, Lo/aEQ;->p:F

    .line 22
    iput v1, p0, Lo/aEQ;->f:F

    .line 24
    iput v0, p0, Lo/aEQ;->x:I

    .line 26
    iput v1, p0, Lo/aEQ;->a:F

    .line 28
    iput v1, p0, Lo/aEQ;->j:F

    .line 30
    iput v1, p0, Lo/aEQ;->g:F

    .line 32
    iput v1, p0, Lo/aEQ;->m:F

    .line 34
    iput v1, p0, Lo/aEQ;->i:F

    .line 36
    iput v1, p0, Lo/aEQ;->h:F

    .line 38
    iput v1, p0, Lo/aEQ;->n:F

    .line 40
    iput v1, p0, Lo/aEQ;->o:F

    .line 42
    iput v1, p0, Lo/aEQ;->k:F

    .line 44
    iput v1, p0, Lo/aEQ;->l:F

    .line 46
    iput v1, p0, Lo/aEQ;->t:F

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    iput-object v0, p0, Lo/aEO;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Lo/aFo$a;->g:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget-object p2, Lo/aEQ$e;->e:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 20
    sget-object v2, Lo/aEQ$e;->e:Landroid/util/SparseIntArray;

    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/4 v4, 0x3

    packed-switch v3, :pswitch_data_0

    .line 33
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_1

    .line 38
    :pswitch_0
    iget v2, p0, Lo/aEQ;->p:F

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v1, v2

    .line 47
    iput v1, p0, Lo/aEQ;->p:F

    goto/16 :goto_1

    .line 51
    :pswitch_1
    iget v2, p0, Lo/aEQ;->f:F

    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 57
    iput v1, p0, Lo/aEQ;->f:F

    goto/16 :goto_1

    .line 61
    :pswitch_2
    iget v2, p0, Lo/aEQ;->t:F

    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 67
    iput v1, p0, Lo/aEQ;->t:F

    goto/16 :goto_1

    .line 71
    :pswitch_3
    iget v2, p0, Lo/aEQ;->l:F

    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 77
    iput v1, p0, Lo/aEQ;->l:F

    goto/16 :goto_1

    .line 81
    :pswitch_4
    iget v2, p0, Lo/aEQ;->k:F

    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 87
    iput v1, p0, Lo/aEQ;->k:F

    goto/16 :goto_1

    .line 91
    :pswitch_5
    iget v2, p0, Lo/aEQ;->o:F

    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 97
    iput v1, p0, Lo/aEQ;->o:F

    goto/16 :goto_1

    .line 101
    :pswitch_6
    iget v2, p0, Lo/aEQ;->n:F

    .line 103
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 107
    iput v1, p0, Lo/aEQ;->n:F

    goto/16 :goto_1

    .line 111
    :pswitch_7
    iget v2, p0, Lo/aEQ;->m:F

    .line 113
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 117
    iput v1, p0, Lo/aEQ;->m:F

    goto/16 :goto_1

    .line 121
    :pswitch_8
    iget v2, p0, Lo/aEQ;->h:F

    .line 123
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 127
    iput v1, p0, Lo/aEQ;->h:F

    goto/16 :goto_1

    .line 131
    :pswitch_9
    iget v2, p0, Lo/aEQ;->i:F

    .line 133
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 137
    iput v1, p0, Lo/aEQ;->i:F

    goto/16 :goto_1

    .line 141
    :pswitch_a
    iget v2, p0, Lo/aEQ;->g:F

    .line 143
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 147
    iput v1, p0, Lo/aEQ;->g:F

    goto/16 :goto_1

    .line 151
    :pswitch_b
    iget v2, p0, Lo/aEQ;->j:F

    .line 153
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 157
    iput v1, p0, Lo/aEQ;->j:F

    goto/16 :goto_1

    .line 161
    :pswitch_c
    iget v2, p0, Lo/aEQ;->a:F

    .line 163
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 167
    iput v1, p0, Lo/aEQ;->a:F

    goto/16 :goto_1

    .line 171
    :pswitch_d
    iget v2, p0, Lo/aEQ;->x:I

    .line 173
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 177
    iput v1, p0, Lo/aEQ;->x:I

    goto/16 :goto_1

    .line 181
    :pswitch_e
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 185
    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 190
    iget v2, p0, Lo/aEQ;->s:F

    .line 192
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 196
    iput v1, p0, Lo/aEQ;->s:F

    goto :goto_1

    .line 199
    :cond_0
    iget v2, p0, Lo/aEQ;->s:F

    .line 201
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 205
    iput v1, p0, Lo/aEQ;->s:F

    goto :goto_1

    .line 208
    :pswitch_f
    iget v2, p0, Lo/aEQ;->r:F

    .line 210
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 214
    iput v1, p0, Lo/aEQ;->r:F

    goto :goto_1

    .line 217
    :pswitch_10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 221
    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v4, :cond_1

    .line 225
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 229
    iput-object v1, p0, Lo/aEQ;->c:Ljava/lang/String;

    const/4 v1, 0x7

    .line 232
    iput v1, p0, Lo/aEQ;->q:I

    goto :goto_1

    .line 235
    :cond_1
    iget v2, p0, Lo/aEQ;->q:I

    .line 237
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 241
    iput v1, p0, Lo/aEQ;->q:I

    goto :goto_1

    .line 244
    :pswitch_11
    iget v2, p0, Lo/aEQ;->w:I

    .line 246
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 250
    iput v1, p0, Lo/aEQ;->w:I

    goto :goto_1

    .line 253
    :pswitch_12
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_1

    .line 257
    :pswitch_13
    iget v2, p0, Lo/aEO;->b:I

    .line 259
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 263
    iput v1, p0, Lo/aEO;->b:I

    goto :goto_1

    .line 266
    :pswitch_14
    sget v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    .line 268
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 272
    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v4, :cond_2

    .line 276
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_1

    .line 280
    :cond_2
    iget v2, p0, Lo/aEO;->d:I

    .line 282
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 286
    iput v1, p0, Lo/aEO;->d:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final c(Ljava/util/HashSet;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/aEQ;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iget v0, p0, Lo/aEQ;->j:F

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    iget v0, p0, Lo/aEQ;->g:F

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    iget v0, p0, Lo/aEQ;->i:F

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_3
    iget v0, p0, Lo/aEQ;->h:F

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 66
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_4
    iget v0, p0, Lo/aEQ;->n:F

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 80
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_5
    iget v0, p0, Lo/aEQ;->o:F

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 94
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_6
    iget v0, p0, Lo/aEQ;->m:F

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 108
    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_7
    iget v0, p0, Lo/aEQ;->k:F

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 122
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_8
    iget v0, p0, Lo/aEQ;->l:F

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 136
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_9
    iget v0, p0, Lo/aEQ;->t:F

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    .line 150
    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_a
    iget-object v0, p0, Lo/aEO;->e:Ljava/util/HashMap;

    .line 155
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 161
    iget-object v0, p0, Lo/aEO;->e:Ljava/util/HashMap;

    .line 163
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 171
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/String;

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CUSTOM,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/aEO;->d()Lo/aEO;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/aEO;
    .locals 2

    .line 2
    new-instance v0, Lo/aEQ;

    invoke-direct {v0}, Lo/aEQ;-><init>()V

    .line 3
    invoke-super {v0, p0}, Lo/aEO;->a(Lo/aEO;)Lo/aEO;

    .line 4
    iget v1, p0, Lo/aEQ;->w:I

    iput v1, v0, Lo/aEQ;->w:I

    .line 5
    iget v1, p0, Lo/aEQ;->q:I

    iput v1, v0, Lo/aEQ;->q:I

    .line 6
    iget-object v1, p0, Lo/aEQ;->c:Ljava/lang/String;

    iput-object v1, v0, Lo/aEQ;->c:Ljava/lang/String;

    .line 7
    iget v1, p0, Lo/aEQ;->r:F

    iput v1, v0, Lo/aEQ;->r:F

    .line 8
    iget v1, p0, Lo/aEQ;->s:F

    iput v1, v0, Lo/aEQ;->s:F

    .line 9
    iget v1, p0, Lo/aEQ;->p:F

    iput v1, v0, Lo/aEQ;->p:F

    .line 10
    iget v1, p0, Lo/aEQ;->f:F

    iput v1, v0, Lo/aEQ;->f:F

    .line 11
    iget v1, p0, Lo/aEQ;->x:I

    iput v1, v0, Lo/aEQ;->x:I

    .line 12
    iget v1, p0, Lo/aEQ;->a:F

    iput v1, v0, Lo/aEQ;->a:F

    .line 13
    iget v1, p0, Lo/aEQ;->j:F

    iput v1, v0, Lo/aEQ;->j:F

    .line 14
    iget v1, p0, Lo/aEQ;->g:F

    iput v1, v0, Lo/aEQ;->g:F

    .line 15
    iget v1, p0, Lo/aEQ;->m:F

    iput v1, v0, Lo/aEQ;->m:F

    .line 16
    iget v1, p0, Lo/aEQ;->i:F

    iput v1, v0, Lo/aEQ;->i:F

    .line 17
    iget v1, p0, Lo/aEQ;->h:F

    iput v1, v0, Lo/aEQ;->h:F

    .line 18
    iget v1, p0, Lo/aEQ;->n:F

    iput v1, v0, Lo/aEQ;->n:F

    .line 19
    iget v1, p0, Lo/aEQ;->o:F

    iput v1, v0, Lo/aEQ;->o:F

    .line 20
    iget v1, p0, Lo/aEQ;->k:F

    iput v1, v0, Lo/aEQ;->k:F

    .line 21
    iget v1, p0, Lo/aEQ;->l:F

    iput v1, v0, Lo/aEQ;->l:F

    .line 22
    iget v1, p0, Lo/aEQ;->t:F

    iput v1, v0, Lo/aEQ;->t:F

    return-object v0
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method
