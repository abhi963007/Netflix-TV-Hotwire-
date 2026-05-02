.class public Lo/aEX;
.super Lo/aEO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aEX$d;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/RectF;

.field public c:Ljava/lang/String;

.field public f:F

.field public g:Z

.field public h:Z

.field public i:F

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Landroid/graphics/RectF;

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroid/view/View;

.field private u:I

.field public w:I

.field private y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/aEO;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    .line 7
    iput v0, p0, Lo/aEX;->p:F

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lo/aEX;->r:I

    .line 12
    iput v0, p0, Lo/aEX;->w:I

    .line 14
    iput v0, p0, Lo/aEX;->s:I

    .line 18
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    iput-object v1, p0, Lo/aEX;->a:Landroid/graphics/RectF;

    .line 25
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 28
    iput-object v1, p0, Lo/aEX;->o:Landroid/graphics/RectF;

    .line 32
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    iput-object v1, p0, Lo/aEX;->y:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lo/aEX;->c:Ljava/lang/String;

    .line 40
    iput v0, p0, Lo/aEX;->q:I

    .line 42
    iput-object v1, p0, Lo/aEX;->k:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lo/aEX;->n:Ljava/lang/String;

    .line 46
    iput v0, p0, Lo/aEX;->u:I

    .line 48
    iput v0, p0, Lo/aEX;->l:I

    .line 50
    iput-object v1, p0, Lo/aEX;->t:Landroid/view/View;

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lo/aEX;->h:Z

    .line 55
    iput-boolean v0, p0, Lo/aEX;->g:Z

    .line 57
    iput-boolean v0, p0, Lo/aEX;->j:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 61
    iput v0, p0, Lo/aEX;->f:F

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lo/aEX;->m:Z

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    iput-object v0, p0, Lo/aEO;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static d(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    .line 6
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    .line 13
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    .line 20
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 27
    iput v0, p0, Landroid/graphics/RectF;->right:F

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 10

    if-eqz p2, :cond_9

    .line 7
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 29
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 35
    :cond_1
    iget-object v3, p0, Lo/aEO;->e:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 45
    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 57
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_3

    .line 65
    invoke-virtual {v5, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 71
    :cond_3
    iget-object v5, p0, Lo/aEO;->e:Ljava/util/HashMap;

    .line 73
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 77
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v4, :cond_2

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 85
    iget-object v6, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->i:Ljava/lang/String;

    .line 87
    iget-boolean v7, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:Z

    if-nez v7, :cond_4

    .line 94
    const-string v7, "set"

    invoke-static {v7, v6}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 98
    :cond_4
    :try_start_0
    iget-object v7, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->f:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 100
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 106
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    .line 112
    :pswitch_0
    :try_start_1
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v7

    .line 116
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 120
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:F

    .line 126
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v1

    .line 130
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 134
    :pswitch_1
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 136
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    .line 140
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 144
    iget-boolean v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Z

    .line 150
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v1

    .line 154
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 160
    :pswitch_2
    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/CharSequence;

    aput-object v8, v7, v1

    .line 164
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 168
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->j:Ljava/lang/String;

    .line 170
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 174
    invoke-virtual {v5, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 181
    :pswitch_3
    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v1

    .line 185
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 189
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 191
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 194
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:I

    .line 196
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 199
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    .line 203
    invoke-virtual {v5, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 208
    :pswitch_4
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v7

    .line 212
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 216
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:I

    .line 222
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    .line 226
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 231
    :pswitch_5
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v7

    .line 235
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 239
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:F

    .line 245
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v1

    .line 249
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 254
    :pswitch_6
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v7

    .line 258
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 262
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:I

    .line 268
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    .line 272
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 277
    :cond_5
    iget-object v0, p0, Lo/aEX;->y:Ljava/util/HashMap;

    .line 279
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 286
    iget-object v0, p0, Lo/aEX;->y:Ljava/util/HashMap;

    .line 288
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_6
    move-object v0, v1

    :cond_7
    if-nez v0, :cond_8

    .line 300
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 304
    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 308
    iget-object v2, p0, Lo/aEX;->y:Ljava/util/HashMap;

    .line 310
    invoke-virtual {v2, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 314
    :catch_1
    iget-object v0, p0, Lo/aEX;->y:Ljava/util/HashMap;

    .line 316
    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-static {p1}, Lo/aEK;->c(Landroid/view/View;)Ljava/lang/String;

    return-void

    .line 326
    :cond_8
    :goto_2
    :try_start_3
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    .line 333
    :catch_2
    invoke-static {p1}, Lo/aEK;->c(Landroid/view/View;)Ljava/lang/String;

    :cond_9
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Lo/aFo$a;->h:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget-object p2, Lo/aEX$d;->c:Landroid/util/SparseIntArray;

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
    sget-object v2, Lo/aEX$d;->c:Landroid/util/SparseIntArray;

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
    iget v2, p0, Lo/aEX;->w:I

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 43
    iput v1, p0, Lo/aEX;->w:I

    goto/16 :goto_1

    .line 47
    :pswitch_2
    iget v2, p0, Lo/aEX;->r:I

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 53
    iput v1, p0, Lo/aEX;->r:I

    goto/16 :goto_1

    .line 57
    :pswitch_3
    iget v2, p0, Lo/aEX;->s:I

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 63
    iput v1, p0, Lo/aEX;->s:I

    goto/16 :goto_1

    .line 67
    :pswitch_4
    iget v2, p0, Lo/aEX;->q:I

    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 73
    iput v1, p0, Lo/aEX;->q:I

    goto :goto_1

    .line 76
    :pswitch_5
    iget-boolean v2, p0, Lo/aEX;->m:Z

    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 82
    iput-boolean v1, p0, Lo/aEX;->m:Z

    goto :goto_1

    .line 85
    :pswitch_6
    iget v2, p0, Lo/aEX;->l:I

    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 91
    iput v1, p0, Lo/aEX;->l:I

    goto :goto_1

    .line 94
    :pswitch_7
    iget v2, p0, Lo/aEO;->b:I

    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 100
    iput v1, p0, Lo/aEO;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 109
    iput v1, p0, Lo/aEX;->f:F

    goto :goto_1

    .line 112
    :pswitch_8
    sget v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    .line 114
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 118
    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 123
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_1

    .line 127
    :cond_0
    iget v2, p0, Lo/aEO;->d:I

    .line 129
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 133
    iput v1, p0, Lo/aEO;->d:I

    goto :goto_1

    .line 136
    :pswitch_9
    iget v2, p0, Lo/aEX;->u:I

    .line 138
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 142
    iput v1, p0, Lo/aEX;->u:I

    goto :goto_1

    .line 145
    :pswitch_a
    iget v2, p0, Lo/aEX;->p:F

    .line 147
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 151
    iput v1, p0, Lo/aEX;->p:F

    goto :goto_1

    .line 154
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 158
    iput-object v1, p0, Lo/aEX;->c:Ljava/lang/String;

    goto :goto_1

    .line 161
    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 165
    iput-object v1, p0, Lo/aEX;->n:Ljava/lang/String;

    goto :goto_1

    .line 168
    :pswitch_d
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 172
    iput-object v1, p0, Lo/aEX;->k:Ljava/lang/String;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 0

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
    new-instance v0, Lo/aEX;

    invoke-direct {v0}, Lo/aEX;-><init>()V

    .line 3
    invoke-super {v0, p0}, Lo/aEO;->a(Lo/aEO;)Lo/aEO;

    .line 4
    iget-object v1, p0, Lo/aEX;->c:Ljava/lang/String;

    iput-object v1, v0, Lo/aEX;->c:Ljava/lang/String;

    .line 5
    iget v1, p0, Lo/aEX;->q:I

    iput v1, v0, Lo/aEX;->q:I

    .line 6
    iget-object v1, p0, Lo/aEX;->k:Ljava/lang/String;

    iput-object v1, v0, Lo/aEX;->k:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lo/aEX;->n:Ljava/lang/String;

    iput-object v1, v0, Lo/aEX;->n:Ljava/lang/String;

    .line 8
    iget v1, p0, Lo/aEX;->u:I

    iput v1, v0, Lo/aEX;->u:I

    .line 9
    iget v1, p0, Lo/aEX;->l:I

    iput v1, v0, Lo/aEX;->l:I

    .line 10
    iget-object v1, p0, Lo/aEX;->t:Landroid/view/View;

    iput-object v1, v0, Lo/aEX;->t:Landroid/view/View;

    .line 11
    iget v1, p0, Lo/aEX;->p:F

    iput v1, v0, Lo/aEX;->p:F

    .line 12
    iget-boolean v1, p0, Lo/aEX;->h:Z

    iput-boolean v1, v0, Lo/aEX;->h:Z

    .line 13
    iget-boolean v1, p0, Lo/aEX;->g:Z

    iput-boolean v1, v0, Lo/aEX;->g:Z

    .line 14
    iget-boolean v1, p0, Lo/aEX;->j:Z

    iput-boolean v1, v0, Lo/aEX;->j:Z

    .line 15
    iget v1, p0, Lo/aEX;->f:F

    iput v1, v0, Lo/aEX;->f:F

    .line 16
    iget v1, p0, Lo/aEX;->i:F

    iput v1, v0, Lo/aEX;->i:F

    .line 17
    iget-boolean v1, p0, Lo/aEX;->m:Z

    iput-boolean v1, v0, Lo/aEX;->m:Z

    .line 18
    iget-object v1, p0, Lo/aEX;->a:Landroid/graphics/RectF;

    iput-object v1, v0, Lo/aEX;->a:Landroid/graphics/RectF;

    .line 19
    iget-object v1, p0, Lo/aEX;->o:Landroid/graphics/RectF;

    iput-object v1, v0, Lo/aEX;->o:Landroid/graphics/RectF;

    .line 20
    iget-object v1, p0, Lo/aEX;->y:Ljava/util/HashMap;

    iput-object v1, v0, Lo/aEX;->y:Ljava/util/HashMap;

    return-object v0
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method
