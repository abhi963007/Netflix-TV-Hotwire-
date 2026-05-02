.class public Lo/aEL;
.super Lo/aEO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aEL$e;
    }
.end annotation


# instance fields
.field private a:I

.field private c:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private q:F

.field private s:F

.field private t:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/aEO;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/aEL;->a:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    iput v0, p0, Lo/aEL;->c:F

    .line 11
    iput v0, p0, Lo/aEL;->h:F

    .line 13
    iput v0, p0, Lo/aEL;->j:F

    .line 15
    iput v0, p0, Lo/aEL;->l:F

    .line 17
    iput v0, p0, Lo/aEL;->k:F

    .line 19
    iput v0, p0, Lo/aEL;->f:F

    .line 21
    iput v0, p0, Lo/aEL;->g:F

    .line 23
    iput v0, p0, Lo/aEL;->o:F

    .line 25
    iput v0, p0, Lo/aEL;->n:F

    .line 27
    iput v0, p0, Lo/aEL;->m:F

    .line 29
    iput v0, p0, Lo/aEL;->q:F

    .line 31
    iput v0, p0, Lo/aEL;->t:F

    .line 33
    iput v0, p0, Lo/aEL;->s:F

    .line 35
    iput v0, p0, Lo/aEL;->i:F

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    iput-object v0, p0, Lo/aEO;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/aEL;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    .line 8
    iget v0, p0, Lo/aEL;->c:F

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget v0, p0, Lo/aEL;->a:I

    .line 24
    const-string v1, "alpha"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    iget v0, p0, Lo/aEL;->h:F

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    iget v0, p0, Lo/aEL;->a:I

    .line 43
    const-string v1, "elevation"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    iget v0, p0, Lo/aEL;->j:F

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    iget v0, p0, Lo/aEL;->a:I

    .line 63
    const-string v1, "rotation"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_2
    iget v0, p0, Lo/aEL;->l:F

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 74
    iget v0, p0, Lo/aEL;->a:I

    .line 83
    const-string v1, "rotationX"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_3
    iget v0, p0, Lo/aEL;->k:F

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 94
    iget v0, p0, Lo/aEL;->a:I

    .line 103
    const-string v1, "rotationY"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_4
    iget v0, p0, Lo/aEL;->f:F

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 114
    iget v0, p0, Lo/aEL;->a:I

    .line 123
    const-string v1, "transformPivotX"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_5
    iget v0, p0, Lo/aEL;->g:F

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 134
    iget v0, p0, Lo/aEL;->a:I

    .line 143
    const-string v1, "transformPivotY"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_6
    iget v0, p0, Lo/aEL;->q:F

    .line 148
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 154
    iget v0, p0, Lo/aEL;->a:I

    .line 163
    const-string v1, "translationX"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_7
    iget v0, p0, Lo/aEL;->t:F

    .line 168
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 174
    iget v0, p0, Lo/aEL;->a:I

    .line 183
    const-string v1, "translationY"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_8
    iget v0, p0, Lo/aEL;->s:F

    .line 188
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 194
    iget v0, p0, Lo/aEL;->a:I

    .line 203
    const-string v1, "translationZ"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_9
    iget v0, p0, Lo/aEL;->o:F

    .line 208
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    .line 214
    iget v0, p0, Lo/aEL;->a:I

    .line 223
    const-string v1, "transitionPathRotate"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_a
    iget v0, p0, Lo/aEL;->n:F

    .line 228
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    .line 234
    iget v0, p0, Lo/aEL;->a:I

    .line 243
    const-string v1, "scaleX"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_b
    iget v0, p0, Lo/aEL;->m:F

    .line 248
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    .line 254
    iget v0, p0, Lo/aEL;->a:I

    .line 263
    const-string v1, "scaleY"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_c
    iget v0, p0, Lo/aEL;->i:F

    .line 268
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    .line 274
    iget v0, p0, Lo/aEL;->a:I

    .line 283
    const-string v1, "progress"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_d
    iget-object v0, p0, Lo/aEO;->e:Ljava/util/HashMap;

    .line 288
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 294
    iget-object v0, p0, Lo/aEO;->e:Ljava/util/HashMap;

    .line 296
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 304
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/String;

    .line 318
    const-string v2, "CUSTOM,"

    invoke-static {v2, v1}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 322
    iget v2, p0, Lo/aEL;->a:I

    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_e
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Lo/aFo$a;->i:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget-object p2, Lo/aEL$e;->b:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 20
    sget-object v2, Lo/aEL$e;->b:Landroid/util/SparseIntArray;

    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 32
    :pswitch_0
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_1

    .line 37
    :pswitch_1
    iget v2, p0, Lo/aEL;->g:F

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 43
    iput v1, p0, Lo/aEL;->g:F

    goto/16 :goto_1

    .line 47
    :pswitch_2
    iget v2, p0, Lo/aEL;->f:F

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 53
    iput v1, p0, Lo/aEL;->f:F

    goto/16 :goto_1

    .line 57
    :pswitch_3
    iget v2, p0, Lo/aEL;->i:F

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 63
    iput v1, p0, Lo/aEL;->i:F

    goto/16 :goto_1

    .line 67
    :pswitch_4
    iget v2, p0, Lo/aEL;->s:F

    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 73
    iput v1, p0, Lo/aEL;->s:F

    goto/16 :goto_1

    .line 77
    :pswitch_5
    iget v2, p0, Lo/aEL;->t:F

    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 83
    iput v1, p0, Lo/aEL;->t:F

    goto/16 :goto_1

    .line 87
    :pswitch_6
    iget v2, p0, Lo/aEL;->q:F

    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 93
    iput v1, p0, Lo/aEL;->q:F

    goto/16 :goto_1

    .line 97
    :pswitch_7
    iget v2, p0, Lo/aEL;->m:F

    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 103
    iput v1, p0, Lo/aEL;->m:F

    goto/16 :goto_1

    .line 107
    :pswitch_8
    iget v2, p0, Lo/aEL;->a:I

    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 113
    iput v1, p0, Lo/aEL;->a:I

    goto :goto_1

    .line 116
    :pswitch_9
    iget v2, p0, Lo/aEO;->b:I

    .line 118
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 122
    iput v1, p0, Lo/aEO;->b:I

    goto :goto_1

    .line 125
    :pswitch_a
    sget v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    .line 127
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 131
    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 136
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_1

    .line 140
    :cond_0
    iget v2, p0, Lo/aEO;->d:I

    .line 142
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 146
    iput v1, p0, Lo/aEO;->d:I

    goto :goto_1

    .line 149
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_1

    .line 153
    :pswitch_c
    iget v2, p0, Lo/aEL;->o:F

    .line 155
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 159
    iput v1, p0, Lo/aEL;->o:F

    goto :goto_1

    .line 162
    :pswitch_d
    iget v2, p0, Lo/aEL;->n:F

    .line 164
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 168
    iput v1, p0, Lo/aEL;->n:F

    goto :goto_1

    .line 171
    :pswitch_e
    iget v2, p0, Lo/aEL;->k:F

    .line 173
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 177
    iput v1, p0, Lo/aEL;->k:F

    goto :goto_1

    .line 180
    :pswitch_f
    iget v2, p0, Lo/aEL;->l:F

    .line 182
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 186
    iput v1, p0, Lo/aEL;->l:F

    goto :goto_1

    .line 189
    :pswitch_10
    iget v2, p0, Lo/aEL;->j:F

    .line 191
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 195
    iput v1, p0, Lo/aEL;->j:F

    goto :goto_1

    .line 198
    :pswitch_11
    iget v2, p0, Lo/aEL;->h:F

    .line 200
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 204
    iput v1, p0, Lo/aEL;->h:F

    goto :goto_1

    .line 207
    :pswitch_12
    iget v2, p0, Lo/aEL;->c:F

    .line 209
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 213
    iput v1, p0, Lo/aEL;->c:F

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/aEL;->c:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iget v0, p0, Lo/aEL;->h:F

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    iget v0, p0, Lo/aEL;->j:F

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    iget v0, p0, Lo/aEL;->l:F

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_3
    iget v0, p0, Lo/aEL;->k:F

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 66
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_4
    iget v0, p0, Lo/aEL;->f:F

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 80
    const-string v0, "transformPivotX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_5
    iget v0, p0, Lo/aEL;->g:F

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 94
    const-string v0, "transformPivotY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_6
    iget v0, p0, Lo/aEL;->q:F

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 108
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_7
    iget v0, p0, Lo/aEL;->t:F

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 122
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_8
    iget v0, p0, Lo/aEL;->s:F

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 136
    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_9
    iget v0, p0, Lo/aEL;->o:F

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    .line 150
    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_a
    iget v0, p0, Lo/aEL;->n:F

    .line 155
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    .line 164
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_b
    iget v0, p0, Lo/aEL;->m:F

    .line 169
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    .line 178
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_c
    iget v0, p0, Lo/aEL;->i:F

    .line 183
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    .line 192
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_d
    iget-object v0, p0, Lo/aEO;->e:Ljava/util/HashMap;

    .line 197
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 203
    iget-object v0, p0, Lo/aEO;->e:Ljava/util/HashMap;

    .line 205
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 213
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/String;

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CUSTOM,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_e
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
    new-instance v0, Lo/aEL;

    invoke-direct {v0}, Lo/aEL;-><init>()V

    .line 3
    invoke-super {v0, p0}, Lo/aEO;->a(Lo/aEO;)Lo/aEO;

    .line 4
    iget v1, p0, Lo/aEL;->a:I

    iput v1, v0, Lo/aEL;->a:I

    .line 5
    iget v1, p0, Lo/aEL;->c:F

    iput v1, v0, Lo/aEL;->c:F

    .line 6
    iget v1, p0, Lo/aEL;->h:F

    iput v1, v0, Lo/aEL;->h:F

    .line 7
    iget v1, p0, Lo/aEL;->j:F

    iput v1, v0, Lo/aEL;->j:F

    .line 8
    iget v1, p0, Lo/aEL;->l:F

    iput v1, v0, Lo/aEL;->l:F

    .line 9
    iget v1, p0, Lo/aEL;->k:F

    iput v1, v0, Lo/aEL;->k:F

    .line 10
    iget v1, p0, Lo/aEL;->f:F

    iput v1, v0, Lo/aEL;->f:F

    .line 11
    iget v1, p0, Lo/aEL;->g:F

    iput v1, v0, Lo/aEL;->g:F

    .line 12
    iget v1, p0, Lo/aEL;->o:F

    iput v1, v0, Lo/aEL;->o:F

    .line 13
    iget v1, p0, Lo/aEL;->n:F

    iput v1, v0, Lo/aEL;->n:F

    .line 14
    iget v1, p0, Lo/aEL;->m:F

    iput v1, v0, Lo/aEL;->m:F

    .line 15
    iget v1, p0, Lo/aEL;->q:F

    iput v1, v0, Lo/aEL;->q:F

    .line 16
    iget v1, p0, Lo/aEL;->t:F

    iput v1, v0, Lo/aEL;->t:F

    .line 17
    iget v1, p0, Lo/aEL;->s:F

    iput v1, v0, Lo/aEL;->s:F

    .line 18
    iget v1, p0, Lo/aEL;->i:F

    iput v1, v0, Lo/aEL;->i:F

    return-object v0
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 5

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

    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lo/aDG;

    if-eqz v2, :cond_0

    .line 32
    const-string v3, "CUSTOM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v3, p0, Lo/aEO;->e:Ljava/util/HashMap;

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v1, :cond_0

    .line 53
    check-cast v2, Lo/aEF$b;

    .line 55
    iget v3, p0, Lo/aEO;->b:I

    .line 57
    iget-object v2, v2, Lo/aEF$b;->d:Landroid/util/SparseArray;

    .line 59
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    .line 76
    :sswitch_0
    const-string v3, "alpha"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v4, 0xd

    goto/16 :goto_2

    .line 90
    :sswitch_1
    const-string v3, "transitionPathRotate"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v4, 0xc

    goto/16 :goto_2

    .line 103
    :sswitch_2
    const-string v3, "elevation"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v4, 0xb

    goto/16 :goto_2

    .line 117
    :sswitch_3
    const-string v3, "rotation"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v4, 0xa

    goto/16 :goto_2

    .line 131
    :sswitch_4
    const-string v3, "transformPivotY"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v4, 0x9

    goto :goto_2

    .line 145
    :sswitch_5
    const-string v3, "transformPivotX"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v4, 0x8

    goto :goto_2

    .line 158
    :sswitch_6
    const-string v3, "scaleY"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 168
    :sswitch_7
    const-string v3, "scaleX"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    goto :goto_2

    .line 180
    :sswitch_8
    const-string v3, "progress"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    goto :goto_2

    .line 192
    :sswitch_9
    const-string v3, "translationZ"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    .line 204
    :sswitch_a
    const-string v3, "translationY"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    goto :goto_2

    .line 217
    :sswitch_b
    const-string v3, "translationX"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    .line 230
    :sswitch_c
    const-string v3, "rotationY"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    .line 243
    :sswitch_d
    const-string v3, "rotationX"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, -0x1

    :cond_3
    :goto_2
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 257
    :pswitch_0
    iget v1, p0, Lo/aEL;->c:F

    .line 259
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 265
    iget v1, p0, Lo/aEO;->b:I

    .line 267
    iget v3, p0, Lo/aEL;->c:F

    .line 269
    invoke-virtual {v2, v1, v3}, Lo/aDG;->b(IF)V

    goto/16 :goto_0

    .line 274
    :pswitch_1
    iget v1, p0, Lo/aEL;->o:F

    .line 276
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 282
    iget v1, p0, Lo/aEO;->b:I

    .line 284
    iget v3, p0, Lo/aEL;->o:F

    .line 286
    invoke-virtual {v2, v1, v3}, Lo/aDG;->b(IF)V

    goto/16 :goto_0

    .line 291
    :pswitch_2
    iget v1, p0, Lo/aEL;->h:F

    .line 293
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 299
    iget v1, p0, Lo/aEO;->b:I

    .line 301
    iget v3, p0, Lo/aEL;->h:F

    .line 303
    invoke-virtual {v2, v1, v3}, Lo/aDG;->b(IF)V

    goto/16 :goto_0

    .line 308
    :pswitch_3
    iget v1, p0, Lo/aEL;->j:F

    .line 310
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 316
    iget v1, p0, Lo/aEO;->b:I

    .line 318
    iget v3, p0, Lo/aEL;->j:F

    .line 320
    invoke-virtual {v2, v1, v3}, Lo/aDG;->b(IF)V

    goto/16 :goto_0

    .line 325
    :pswitch_4
    iget v1, p0, Lo/aEL;->k:F

    .line 327
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 333
    iget v1, p0, Lo/aEO;->b:I

    .line 335
    iget v3, p0, Lo/aEL;->g:F

    .line 337
    invoke-virtual {v2, v1, v3}, Lo/aDG;->b(IF)V

    goto/16 :goto_0

    .line 342
    :pswitch_5
    iget v1, p0, Lo/aEL;->l:F

    .line 344
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 350
    iget v1, p0, Lo/aEO;->b:I

    .line 352
    iget v3, p0, Lo/aEL;->f:F

    .line 354
    invoke-virtual {v2, v1, v3}, Lo/aDG;->b(IF)V

    goto/16 :goto_0

    .line 359
    :pswitch_6
    iget v1, p0, Lo/aEL;->m:F

    .line 361
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 367
    iget v1, p0, Lo/aEO;->b:I

    .line 369
    iget v3, p0, Lo/aEL;->m:F

    .line 371
    invoke-virtual {v2, v1, v3}, Lo/aDG;->b(IF)V

    goto/16 :goto_0

    .line 376
    :pswitch_7
    iget v1, p0, Lo/aEL;->n:F

    .line 378
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 384
    iget v1, p0, Lo/aEO;->b:I

    .line 386
    iget v3, p0, Lo/aEL;->n:F

    .line 388
    invoke-virtual {v2, v1, v3}, Lo/aDG;->b(IF)V

    goto/16 :goto_0

    .line 393
    :pswitch_8
    iget v1, p0, Lo/aEL;->i:F

    .line 395
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 401
    iget v1, p0, Lo/aEO;->b:I

    .line 403
    iget v3, p0, Lo/aEL;->i:F

    .line 405
    invoke-virtual {v2, v1, v3}, Lo/aDG;->b(IF)V

    goto/16 :goto_0

    .line 410
    :pswitch_9
    iget v1, p0, Lo/aEL;->s:F

    .line 412
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 418
    iget v1, p0, Lo/aEO;->b:I

    .line 420
    iget v3, p0, Lo/aEL;->s:F

    .line 422
    invoke-virtual {v2, v1, v3}, Lo/aDG;->b(IF)V

    goto/16 :goto_0

    .line 427
    :pswitch_a
    iget v1, p0, Lo/aEL;->t:F

    .line 429
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 435
    iget v1, p0, Lo/aEO;->b:I

    .line 437
    iget v3, p0, Lo/aEL;->t:F

    .line 439
    invoke-virtual {v2, v1, v3}, Lo/aDG;->b(IF)V

    goto/16 :goto_0

    .line 444
    :pswitch_b
    iget v1, p0, Lo/aEL;->q:F

    .line 446
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 452
    iget v1, p0, Lo/aEO;->b:I

    .line 454
    iget v3, p0, Lo/aEL;->q:F

    .line 456
    invoke-virtual {v2, v1, v3}, Lo/aDG;->b(IF)V

    goto/16 :goto_0

    .line 461
    :pswitch_c
    iget v1, p0, Lo/aEL;->k:F

    .line 463
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 469
    iget v1, p0, Lo/aEO;->b:I

    .line 471
    iget v3, p0, Lo/aEL;->k:F

    .line 473
    invoke-virtual {v2, v1, v3}, Lo/aDG;->b(IF)V

    goto/16 :goto_0

    .line 478
    :pswitch_d
    iget v1, p0, Lo/aEL;->l:F

    .line 480
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 486
    iget v1, p0, Lo/aEO;->b:I

    .line 488
    iget v3, p0, Lo/aEL;->l:F

    .line 490
    invoke-virtual {v2, v1, v3}, Lo/aDG;->b(IF)V

    goto/16 :goto_0

    :cond_4
    return-void

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
