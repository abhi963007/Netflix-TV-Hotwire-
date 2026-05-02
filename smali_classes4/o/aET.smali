.class public Lo/aET;
.super Lo/aEP;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aET$b;
    }
.end annotation


# instance fields
.field public a:I

.field public c:F

.field public f:F

.field public g:F

.field public h:Ljava/lang/String;

.field public i:I

.field public j:F

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/aEO;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/aEP;->n:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lo/aET;->h:Ljava/lang/String;

    .line 10
    iput v0, p0, Lo/aET;->a:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lo/aET;->k:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 17
    iput v1, p0, Lo/aET;->f:F

    .line 19
    iput v1, p0, Lo/aET;->c:F

    .line 21
    iput v1, p0, Lo/aET;->j:F

    .line 23
    iput v1, p0, Lo/aET;->g:F

    .line 25
    iput v0, p0, Lo/aET;->i:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    sget-object v0, Lo/aFo$a;->f:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget-object p2, Lo/aET$b;->e:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 21
    sget-object v3, Lo/aET$b;->e:Landroid/util/SparseIntArray;

    .line 23
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/4 v5, 0x3

    packed-switch v4, :pswitch_data_0

    .line 34
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_1

    .line 39
    :pswitch_0
    iget v3, p0, Lo/aET;->c:F

    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 45
    iput v2, p0, Lo/aET;->c:F

    goto/16 :goto_1

    .line 49
    :pswitch_1
    iget v3, p0, Lo/aET;->f:F

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 55
    iput v2, p0, Lo/aET;->f:F

    goto/16 :goto_1

    .line 59
    :pswitch_2
    iget v3, p0, Lo/aET;->a:I

    .line 61
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 65
    iput v2, p0, Lo/aET;->a:I

    goto/16 :goto_1

    .line 69
    :pswitch_3
    iget v3, p0, Lo/aET;->i:I

    .line 71
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 75
    iput v2, p0, Lo/aET;->i:I

    goto :goto_1

    .line 78
    :pswitch_4
    iget v3, p0, Lo/aET;->c:F

    .line 80
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 84
    iput v2, p0, Lo/aET;->f:F

    .line 86
    iput v2, p0, Lo/aET;->c:F

    goto :goto_1

    .line 89
    :pswitch_5
    iget v3, p0, Lo/aET;->g:F

    .line 91
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 95
    iput v2, p0, Lo/aET;->g:F

    goto :goto_1

    .line 98
    :pswitch_6
    iget v3, p0, Lo/aET;->j:F

    .line 100
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 104
    iput v2, p0, Lo/aET;->j:F

    goto :goto_1

    .line 107
    :pswitch_7
    iget v3, p0, Lo/aET;->k:I

    .line 109
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 113
    iput v2, p0, Lo/aET;->k:I

    goto :goto_1

    .line 116
    :pswitch_8
    iget v3, p0, Lo/aEP;->n:I

    .line 118
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 122
    iput v2, p0, Lo/aEP;->n:I

    goto :goto_1

    .line 125
    :pswitch_9
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 129
    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v5, :cond_0

    .line 133
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 137
    iput-object v2, p0, Lo/aET;->h:Ljava/lang/String;

    goto :goto_1

    .line 140
    :cond_0
    sget-object v3, Lo/aDz;->d:[Ljava/lang/String;

    .line 142
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 146
    aget-object v2, v3, v2

    .line 148
    iput-object v2, p0, Lo/aET;->h:Ljava/lang/String;

    goto :goto_1

    .line 151
    :pswitch_a
    iget v3, p0, Lo/aEO;->b:I

    .line 153
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 157
    iput v2, p0, Lo/aEO;->b:I

    goto :goto_1

    .line 160
    :pswitch_b
    sget v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    .line 162
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 166
    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v5, :cond_1

    .line 170
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_1

    .line 174
    :cond_1
    iget v3, p0, Lo/aEO;->d:I

    .line 176
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 180
    iput v2, p0, Lo/aEO;->d:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    new-instance v0, Lo/aET;

    invoke-direct {v0}, Lo/aET;-><init>()V

    .line 3
    invoke-super {v0, p0}, Lo/aEO;->a(Lo/aEO;)Lo/aEO;

    .line 4
    iget-object v1, p0, Lo/aET;->h:Ljava/lang/String;

    iput-object v1, v0, Lo/aET;->h:Ljava/lang/String;

    .line 5
    iget v1, p0, Lo/aET;->a:I

    iput v1, v0, Lo/aET;->a:I

    .line 6
    iget v1, p0, Lo/aET;->k:I

    iput v1, v0, Lo/aET;->k:I

    .line 7
    iget v1, p0, Lo/aET;->f:F

    iput v1, v0, Lo/aET;->f:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    iput v1, v0, Lo/aET;->c:F

    .line 9
    iget v1, p0, Lo/aET;->j:F

    iput v1, v0, Lo/aET;->j:F

    .line 10
    iget v1, p0, Lo/aET;->g:F

    iput v1, v0, Lo/aET;->g:F

    return-object v0
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method
