.class public final Lo/aFk$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aFk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static o:Landroid/util/SparseIntArray;


# instance fields
.field public a:I

.field public b:F

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public l:Ljava/lang/String;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lo/aFk$d;->o:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x5

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x9

    .line 20
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x7

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x8

    .line 41
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xa

    .line 49
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/aFk$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lo/aFk$d;->c:Z

    .line 3
    iput-boolean v0, p0, Lo/aFk$d;->c:Z

    .line 5
    iget v0, p1, Lo/aFk$d;->a:I

    .line 7
    iput v0, p0, Lo/aFk$d;->a:I

    .line 9
    iget-object v0, p1, Lo/aFk$d;->l:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lo/aFk$d;->l:Ljava/lang/String;

    .line 13
    iget v0, p1, Lo/aFk$d;->i:I

    .line 15
    iput v0, p0, Lo/aFk$d;->i:I

    .line 17
    iget v0, p1, Lo/aFk$d;->e:I

    .line 19
    iput v0, p0, Lo/aFk$d;->e:I

    .line 21
    iget v0, p1, Lo/aFk$d;->h:F

    .line 23
    iput v0, p0, Lo/aFk$d;->h:F

    .line 25
    iget p1, p1, Lo/aFk$d;->b:F

    .line 27
    iput p1, p0, Lo/aFk$d;->b:F

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    sget-object v0, Lo/aFo$a;->n:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lo/aFk$d;->c:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 18
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 22
    sget-object v4, Lo/aFk$d;->o:Landroid/util/SparseIntArray;

    .line 24
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/4 v5, 0x3

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 34
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 38
    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/4 v6, -0x1

    if-ne v4, p2, :cond_0

    .line 43
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 47
    iput v3, p0, Lo/aFk$d;->g:I

    goto/16 :goto_1

    :cond_0
    if-ne v4, v5, :cond_1

    .line 53
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 57
    iput-object v4, p0, Lo/aFk$d;->f:Ljava/lang/String;

    .line 61
    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    .line 67
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 71
    iput v3, p0, Lo/aFk$d;->g:I

    goto :goto_1

    .line 74
    :cond_1
    iget v4, p0, Lo/aFk$d;->g:I

    .line 76
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    goto :goto_1

    .line 80
    :pswitch_1
    iget v4, p0, Lo/aFk$d;->j:F

    .line 82
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 86
    iput v3, p0, Lo/aFk$d;->j:F

    goto :goto_1

    .line 89
    :pswitch_2
    iget v4, p0, Lo/aFk$d;->m:I

    .line 91
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 95
    iput v3, p0, Lo/aFk$d;->m:I

    goto :goto_1

    .line 98
    :pswitch_3
    iget v4, p0, Lo/aFk$d;->b:F

    .line 100
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 104
    iput v3, p0, Lo/aFk$d;->b:F

    goto :goto_1

    .line 107
    :pswitch_4
    iget v4, p0, Lo/aFk$d;->d:I

    .line 109
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 113
    iput v3, p0, Lo/aFk$d;->d:I

    goto :goto_1

    .line 116
    :pswitch_5
    iget v4, p0, Lo/aFk$d;->a:I

    .line 118
    invoke-static {p1, v3, v4}, Lo/aFk;->b(Landroid/content/res/TypedArray;II)I

    move-result v3

    .line 122
    iput v3, p0, Lo/aFk$d;->a:I

    goto :goto_1

    .line 125
    :pswitch_6
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 129
    iput v3, p0, Lo/aFk$d;->e:I

    goto :goto_1

    .line 132
    :pswitch_7
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 136
    iget v4, v4, Landroid/util/TypedValue;->type:I

    if-ne v4, v5, :cond_2

    .line 140
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 144
    iput-object v3, p0, Lo/aFk$d;->l:Ljava/lang/String;

    goto :goto_1

    .line 147
    :cond_2
    sget-object v4, Lo/aDz;->d:[Ljava/lang/String;

    .line 149
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 153
    aget-object v3, v4, v3

    .line 155
    iput-object v3, p0, Lo/aFk$d;->l:Ljava/lang/String;

    goto :goto_1

    .line 158
    :pswitch_8
    iget v4, p0, Lo/aFk$d;->i:I

    .line 160
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 164
    iput v3, p0, Lo/aFk$d;->i:I

    goto :goto_1

    .line 167
    :pswitch_9
    iget v4, p0, Lo/aFk$d;->h:F

    .line 169
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 173
    iput v3, p0, Lo/aFk$d;->h:F

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 179
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
