.class public Lo/aER;
.super Lo/aEO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aER$a;
    }
.end annotation


# instance fields
.field private a:F

.field private c:I

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

.field private p:F

.field private q:F

.field private r:F

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/aEO;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/aER;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    iput v0, p0, Lo/aER;->a:F

    .line 11
    iput v0, p0, Lo/aER;->i:F

    .line 13
    iput v0, p0, Lo/aER;->j:F

    .line 15
    iput v0, p0, Lo/aER;->f:F

    .line 17
    iput v0, p0, Lo/aER;->g:F

    .line 19
    iput v0, p0, Lo/aER;->n:F

    .line 21
    iput v0, p0, Lo/aER;->o:F

    .line 23
    iput v0, p0, Lo/aER;->k:F

    .line 25
    iput v0, p0, Lo/aER;->l:F

    .line 27
    iput v0, p0, Lo/aER;->m:F

    .line 29
    iput v0, p0, Lo/aER;->p:F

    .line 31
    iput v0, p0, Lo/aER;->h:F

    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lo/aER;->t:I

    .line 36
    iput v0, p0, Lo/aER;->q:F

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lo/aER;->r:F

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    iput-object v0, p0, Lo/aEO;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/aER;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    .line 8
    iget v0, p0, Lo/aER;->a:F

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget v0, p0, Lo/aER;->c:I

    .line 24
    const-string v1, "alpha"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    iget v0, p0, Lo/aER;->i:F

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    iget v0, p0, Lo/aER;->c:I

    .line 43
    const-string v1, "elevation"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    iget v0, p0, Lo/aER;->j:F

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    iget v0, p0, Lo/aER;->c:I

    .line 63
    const-string v1, "rotation"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_2
    iget v0, p0, Lo/aER;->f:F

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 74
    iget v0, p0, Lo/aER;->c:I

    .line 83
    const-string v1, "rotationX"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_3
    iget v0, p0, Lo/aER;->g:F

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 94
    iget v0, p0, Lo/aER;->c:I

    .line 103
    const-string v1, "rotationY"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_4
    iget v0, p0, Lo/aER;->l:F

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 114
    iget v0, p0, Lo/aER;->c:I

    .line 123
    const-string v1, "translationX"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_5
    iget v0, p0, Lo/aER;->m:F

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 134
    iget v0, p0, Lo/aER;->c:I

    .line 143
    const-string v1, "translationY"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_6
    iget v0, p0, Lo/aER;->p:F

    .line 148
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 154
    iget v0, p0, Lo/aER;->c:I

    .line 163
    const-string v1, "translationZ"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_7
    iget v0, p0, Lo/aER;->n:F

    .line 168
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 174
    iget v0, p0, Lo/aER;->c:I

    .line 183
    const-string v1, "transitionPathRotate"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_8
    iget v0, p0, Lo/aER;->o:F

    .line 188
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 194
    iget v0, p0, Lo/aER;->c:I

    .line 203
    const-string v1, "scaleX"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_9
    iget v0, p0, Lo/aER;->o:F

    .line 208
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    .line 214
    iget v0, p0, Lo/aER;->c:I

    .line 223
    const-string v1, "scaleY"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_a
    iget v0, p0, Lo/aER;->h:F

    .line 228
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    .line 234
    iget v0, p0, Lo/aER;->c:I

    .line 243
    const-string v1, "progress"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_b
    iget-object v0, p0, Lo/aEO;->e:Ljava/util/HashMap;

    .line 248
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 254
    iget-object v0, p0, Lo/aEO;->e:Ljava/util/HashMap;

    .line 256
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 264
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/String;

    .line 278
    const-string v2, "CUSTOM,"

    invoke-static {v2, v1}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282
    iget v2, p0, Lo/aER;->c:I

    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_c
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Lo/aFo$a;->j:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget-object p2, Lo/aER$a;->e:Landroid/util/SparseIntArray;

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
    sget-object v2, Lo/aER$a;->e:Landroid/util/SparseIntArray;

    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/4 v4, 0x3

    packed-switch v3, :pswitch_data_0

    .line 33
    :pswitch_0
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_1

    .line 38
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 42
    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 47
    iget v2, p0, Lo/aER;->r:F

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 53
    iput v1, p0, Lo/aER;->r:F

    goto/16 :goto_1

    .line 57
    :cond_0
    iget v2, p0, Lo/aER;->r:F

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 63
    iput v1, p0, Lo/aER;->r:F

    goto/16 :goto_1

    .line 67
    :pswitch_2
    iget v2, p0, Lo/aER;->q:F

    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 73
    iput v1, p0, Lo/aER;->q:F

    goto/16 :goto_1

    .line 77
    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 81
    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v4, :cond_1

    .line 85
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    const/4 v1, 0x7

    .line 89
    iput v1, p0, Lo/aER;->t:I

    goto/16 :goto_1

    .line 93
    :cond_1
    iget v2, p0, Lo/aER;->t:I

    .line 95
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 99
    iput v1, p0, Lo/aER;->t:I

    goto/16 :goto_1

    .line 103
    :pswitch_4
    iget v2, p0, Lo/aER;->h:F

    .line 105
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 109
    iput v1, p0, Lo/aER;->h:F

    goto/16 :goto_1

    .line 113
    :pswitch_5
    iget v2, p0, Lo/aER;->p:F

    .line 115
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 119
    iput v1, p0, Lo/aER;->p:F

    goto/16 :goto_1

    .line 123
    :pswitch_6
    iget v2, p0, Lo/aER;->m:F

    .line 125
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 129
    iput v1, p0, Lo/aER;->m:F

    goto/16 :goto_1

    .line 133
    :pswitch_7
    iget v2, p0, Lo/aER;->l:F

    .line 135
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 139
    iput v1, p0, Lo/aER;->l:F

    goto/16 :goto_1

    .line 143
    :pswitch_8
    iget v2, p0, Lo/aER;->k:F

    .line 145
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 149
    iput v1, p0, Lo/aER;->k:F

    goto/16 :goto_1

    .line 153
    :pswitch_9
    iget v2, p0, Lo/aER;->c:I

    .line 155
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 159
    iput v1, p0, Lo/aER;->c:I

    goto :goto_1

    .line 162
    :pswitch_a
    iget v2, p0, Lo/aEO;->b:I

    .line 164
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 168
    iput v1, p0, Lo/aEO;->b:I

    goto :goto_1

    .line 171
    :pswitch_b
    sget v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    .line 173
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 177
    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v4, :cond_2

    .line 181
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_1

    .line 185
    :cond_2
    iget v2, p0, Lo/aEO;->d:I

    .line 187
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 191
    iput v1, p0, Lo/aEO;->d:I

    goto :goto_1

    .line 194
    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_1

    .line 198
    :pswitch_d
    iget v2, p0, Lo/aER;->n:F

    .line 200
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 204
    iput v1, p0, Lo/aER;->n:F

    goto :goto_1

    .line 207
    :pswitch_e
    iget v2, p0, Lo/aER;->o:F

    .line 209
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 213
    iput v1, p0, Lo/aER;->o:F

    goto :goto_1

    .line 216
    :pswitch_f
    iget v2, p0, Lo/aER;->g:F

    .line 218
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 222
    iput v1, p0, Lo/aER;->g:F

    goto :goto_1

    .line 225
    :pswitch_10
    iget v2, p0, Lo/aER;->f:F

    .line 227
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 231
    iput v1, p0, Lo/aER;->f:F

    goto :goto_1

    .line 234
    :pswitch_11
    iget v2, p0, Lo/aER;->j:F

    .line 236
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 240
    iput v1, p0, Lo/aER;->j:F

    goto :goto_1

    .line 243
    :pswitch_12
    iget v2, p0, Lo/aER;->i:F

    .line 245
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 249
    iput v1, p0, Lo/aER;->i:F

    goto :goto_1

    .line 252
    :pswitch_13
    iget v2, p0, Lo/aER;->a:F

    .line 254
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 258
    iput v1, p0, Lo/aER;->a:F

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 11

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

    .line 26
    move-object v3, v2

    check-cast v3, Lo/aEM;

    if-eqz v3, :cond_0

    .line 33
    const-string v2, "CUSTOM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lo/aEO;->e:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v1, :cond_0

    .line 57
    check-cast v3, Lo/aEM$b;

    .line 59
    iget v2, p0, Lo/aEO;->b:I

    .line 61
    iget v6, p0, Lo/aER;->q:F

    .line 63
    iget v8, p0, Lo/aER;->t:I

    .line 65
    iget v9, p0, Lo/aER;->r:F

    .line 67
    iget-object v10, v3, Lo/aEM$b;->l:Landroid/util/SparseArray;

    .line 69
    invoke-virtual {v10, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 72
    iget-object v1, v3, Lo/aEM$b;->o:Landroid/util/SparseArray;

    .line 78
    new-array v5, v5, [F

    aput v6, v5, v4

    aput v9, v5, v7

    .line 80
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 83
    iget v1, v3, Lo/aDL;->h:I

    .line 85
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 89
    iput v1, v3, Lo/aDL;->h:I

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    .line 105
    :sswitch_0
    const-string v2, "alpha"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v4, 0xb

    goto/16 :goto_2

    .line 119
    :sswitch_1
    const-string v2, "transitionPathRotate"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v4, 0xa

    goto/16 :goto_2

    .line 132
    :sswitch_2
    const-string v2, "elevation"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v4, 0x9

    goto/16 :goto_2

    .line 146
    :sswitch_3
    const-string v2, "rotation"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v4, 0x8

    goto :goto_2

    .line 160
    :sswitch_4
    const-string v2, "scaleY"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v4, v6

    goto :goto_2

    .line 172
    :sswitch_5
    const-string v2, "scaleX"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    goto :goto_2

    .line 184
    :sswitch_6
    const-string v2, "progress"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    goto :goto_2

    .line 196
    :sswitch_7
    const-string v2, "translationZ"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    goto :goto_2

    .line 208
    :sswitch_8
    const-string v2, "translationY"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    goto :goto_2

    .line 220
    :sswitch_9
    const-string v2, "translationX"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v4, v5

    goto :goto_2

    .line 232
    :sswitch_a
    const-string v2, "rotationY"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v7

    goto :goto_2

    .line 243
    :sswitch_b
    const-string v2, "rotationX"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, -0x1

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 257
    :pswitch_0
    iget v1, p0, Lo/aER;->a:F

    .line 259
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 265
    iget v7, p0, Lo/aEO;->b:I

    .line 267
    iget v4, p0, Lo/aER;->a:F

    .line 269
    iget v5, p0, Lo/aER;->q:F

    .line 271
    iget v8, p0, Lo/aER;->t:I

    .line 273
    iget v6, p0, Lo/aER;->r:F

    .line 275
    invoke-virtual/range {v3 .. v8}, Lo/aDL;->d(FFFII)V

    goto/16 :goto_0

    .line 280
    :pswitch_1
    iget v1, p0, Lo/aER;->n:F

    .line 282
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 288
    iget v7, p0, Lo/aEO;->b:I

    .line 290
    iget v4, p0, Lo/aER;->n:F

    .line 292
    iget v5, p0, Lo/aER;->q:F

    .line 294
    iget v8, p0, Lo/aER;->t:I

    .line 296
    iget v6, p0, Lo/aER;->r:F

    .line 298
    invoke-virtual/range {v3 .. v8}, Lo/aDL;->d(FFFII)V

    goto/16 :goto_0

    .line 303
    :pswitch_2
    iget v1, p0, Lo/aER;->i:F

    .line 305
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 311
    iget v7, p0, Lo/aEO;->b:I

    .line 313
    iget v4, p0, Lo/aER;->i:F

    .line 315
    iget v5, p0, Lo/aER;->q:F

    .line 317
    iget v8, p0, Lo/aER;->t:I

    .line 319
    iget v6, p0, Lo/aER;->r:F

    .line 321
    invoke-virtual/range {v3 .. v8}, Lo/aDL;->d(FFFII)V

    goto/16 :goto_0

    .line 326
    :pswitch_3
    iget v1, p0, Lo/aER;->j:F

    .line 328
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 334
    iget v7, p0, Lo/aEO;->b:I

    .line 336
    iget v4, p0, Lo/aER;->j:F

    .line 338
    iget v5, p0, Lo/aER;->q:F

    .line 340
    iget v8, p0, Lo/aER;->t:I

    .line 342
    iget v6, p0, Lo/aER;->r:F

    .line 344
    invoke-virtual/range {v3 .. v8}, Lo/aDL;->d(FFFII)V

    goto/16 :goto_0

    .line 349
    :pswitch_4
    iget v1, p0, Lo/aER;->k:F

    .line 351
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 357
    iget v7, p0, Lo/aEO;->b:I

    .line 359
    iget v4, p0, Lo/aER;->k:F

    .line 361
    iget v5, p0, Lo/aER;->q:F

    .line 363
    iget v8, p0, Lo/aER;->t:I

    .line 365
    iget v6, p0, Lo/aER;->r:F

    .line 367
    invoke-virtual/range {v3 .. v8}, Lo/aDL;->d(FFFII)V

    goto/16 :goto_0

    .line 372
    :pswitch_5
    iget v1, p0, Lo/aER;->o:F

    .line 374
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 380
    iget v7, p0, Lo/aEO;->b:I

    .line 382
    iget v4, p0, Lo/aER;->o:F

    .line 384
    iget v5, p0, Lo/aER;->q:F

    .line 386
    iget v8, p0, Lo/aER;->t:I

    .line 388
    iget v6, p0, Lo/aER;->r:F

    .line 390
    invoke-virtual/range {v3 .. v8}, Lo/aDL;->d(FFFII)V

    goto/16 :goto_0

    .line 395
    :pswitch_6
    iget v1, p0, Lo/aER;->h:F

    .line 397
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 403
    iget v7, p0, Lo/aEO;->b:I

    .line 405
    iget v4, p0, Lo/aER;->h:F

    .line 407
    iget v5, p0, Lo/aER;->q:F

    .line 409
    iget v8, p0, Lo/aER;->t:I

    .line 411
    iget v6, p0, Lo/aER;->r:F

    .line 413
    invoke-virtual/range {v3 .. v8}, Lo/aDL;->d(FFFII)V

    goto/16 :goto_0

    .line 418
    :pswitch_7
    iget v1, p0, Lo/aER;->p:F

    .line 420
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 426
    iget v7, p0, Lo/aEO;->b:I

    .line 428
    iget v4, p0, Lo/aER;->p:F

    .line 430
    iget v5, p0, Lo/aER;->q:F

    .line 432
    iget v8, p0, Lo/aER;->t:I

    .line 434
    iget v6, p0, Lo/aER;->r:F

    .line 436
    invoke-virtual/range {v3 .. v8}, Lo/aDL;->d(FFFII)V

    goto/16 :goto_0

    .line 441
    :pswitch_8
    iget v1, p0, Lo/aER;->m:F

    .line 443
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 449
    iget v7, p0, Lo/aEO;->b:I

    .line 451
    iget v4, p0, Lo/aER;->m:F

    .line 453
    iget v5, p0, Lo/aER;->q:F

    .line 455
    iget v8, p0, Lo/aER;->t:I

    .line 457
    iget v6, p0, Lo/aER;->r:F

    .line 459
    invoke-virtual/range {v3 .. v8}, Lo/aDL;->d(FFFII)V

    goto/16 :goto_0

    .line 464
    :pswitch_9
    iget v1, p0, Lo/aER;->l:F

    .line 466
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 472
    iget v7, p0, Lo/aEO;->b:I

    .line 474
    iget v4, p0, Lo/aER;->l:F

    .line 476
    iget v5, p0, Lo/aER;->q:F

    .line 478
    iget v8, p0, Lo/aER;->t:I

    .line 480
    iget v6, p0, Lo/aER;->r:F

    .line 482
    invoke-virtual/range {v3 .. v8}, Lo/aDL;->d(FFFII)V

    goto/16 :goto_0

    .line 487
    :pswitch_a
    iget v1, p0, Lo/aER;->g:F

    .line 489
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 495
    iget v7, p0, Lo/aEO;->b:I

    .line 497
    iget v4, p0, Lo/aER;->g:F

    .line 499
    iget v5, p0, Lo/aER;->q:F

    .line 501
    iget v8, p0, Lo/aER;->t:I

    .line 503
    iget v6, p0, Lo/aER;->r:F

    .line 505
    invoke-virtual/range {v3 .. v8}, Lo/aDL;->d(FFFII)V

    goto/16 :goto_0

    .line 510
    :pswitch_b
    iget v1, p0, Lo/aER;->f:F

    .line 512
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 518
    iget v7, p0, Lo/aEO;->b:I

    .line 520
    iget v4, p0, Lo/aER;->f:F

    .line 522
    iget v5, p0, Lo/aER;->q:F

    .line 524
    iget v8, p0, Lo/aER;->t:I

    .line 526
    iget v6, p0, Lo/aER;->r:F

    .line 528
    invoke-virtual/range {v3 .. v8}, Lo/aDL;->d(FFFII)V

    goto/16 :goto_0

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lo/aER;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iget v0, p0, Lo/aER;->i:F

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    iget v0, p0, Lo/aER;->j:F

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    iget v0, p0, Lo/aER;->f:F

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_3
    iget v0, p0, Lo/aER;->g:F

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 66
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_4
    iget v0, p0, Lo/aER;->l:F

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 80
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_5
    iget v0, p0, Lo/aER;->m:F

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 94
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_6
    iget v0, p0, Lo/aER;->p:F

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 108
    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_7
    iget v0, p0, Lo/aER;->n:F

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 122
    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_8
    iget v0, p0, Lo/aER;->o:F

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 136
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_9
    iget v0, p0, Lo/aER;->k:F

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    .line 150
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_a
    iget v0, p0, Lo/aER;->h:F

    .line 155
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    .line 164
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_b
    iget-object v0, p0, Lo/aEO;->e:Ljava/util/HashMap;

    .line 169
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 175
    iget-object v0, p0, Lo/aEO;->e:Ljava/util/HashMap;

    .line 177
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 185
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/String;

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CUSTOM,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
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
    new-instance v0, Lo/aER;

    invoke-direct {v0}, Lo/aER;-><init>()V

    .line 3
    invoke-super {v0, p0}, Lo/aEO;->a(Lo/aEO;)Lo/aEO;

    .line 4
    iget v1, p0, Lo/aER;->c:I

    iput v1, v0, Lo/aER;->c:I

    .line 5
    iget v1, p0, Lo/aER;->t:I

    iput v1, v0, Lo/aER;->t:I

    .line 6
    iget v1, p0, Lo/aER;->q:F

    iput v1, v0, Lo/aER;->q:F

    .line 7
    iget v1, p0, Lo/aER;->r:F

    iput v1, v0, Lo/aER;->r:F

    .line 8
    iget v1, p0, Lo/aER;->h:F

    iput v1, v0, Lo/aER;->h:F

    .line 9
    iget v1, p0, Lo/aER;->a:F

    iput v1, v0, Lo/aER;->a:F

    .line 10
    iget v1, p0, Lo/aER;->i:F

    iput v1, v0, Lo/aER;->i:F

    .line 11
    iget v1, p0, Lo/aER;->j:F

    iput v1, v0, Lo/aER;->j:F

    .line 12
    iget v1, p0, Lo/aER;->n:F

    iput v1, v0, Lo/aER;->n:F

    .line 13
    iget v1, p0, Lo/aER;->f:F

    iput v1, v0, Lo/aER;->f:F

    .line 14
    iget v1, p0, Lo/aER;->g:F

    iput v1, v0, Lo/aER;->g:F

    .line 15
    iget v1, p0, Lo/aER;->o:F

    iput v1, v0, Lo/aER;->o:F

    .line 16
    iget v1, p0, Lo/aER;->k:F

    iput v1, v0, Lo/aER;->k:F

    .line 17
    iget v1, p0, Lo/aER;->l:F

    iput v1, v0, Lo/aER;->l:F

    .line 18
    iget v1, p0, Lo/aER;->m:F

    iput v1, v0, Lo/aER;->m:F

    .line 19
    iget v1, p0, Lo/aER;->p:F

    iput v1, v0, Lo/aER;->p:F

    return-object v0
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method
