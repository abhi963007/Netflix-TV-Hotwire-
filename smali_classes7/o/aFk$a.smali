.class public final Lo/aFk$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aFk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static o:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:F

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lo/aFk$a;->o:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x7

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x8

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v7, 0x4

    .line 25
    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v7, 0x5

    .line 29
    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v7, 0x0

    .line 33
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x9

    .line 44
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0xa

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xb

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0xc

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/aFk$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lo/aFk$a;->a:Z

    .line 3
    iput-boolean v0, p0, Lo/aFk$a;->a:Z

    .line 5
    iget v0, p1, Lo/aFk$a;->e:F

    .line 7
    iput v0, p0, Lo/aFk$a;->e:F

    .line 9
    iget v0, p1, Lo/aFk$a;->b:F

    .line 11
    iput v0, p0, Lo/aFk$a;->b:F

    .line 13
    iget v0, p1, Lo/aFk$a;->g:F

    .line 15
    iput v0, p0, Lo/aFk$a;->g:F

    .line 17
    iget v0, p1, Lo/aFk$a;->h:F

    .line 19
    iput v0, p0, Lo/aFk$a;->h:F

    .line 21
    iget v0, p1, Lo/aFk$a;->f:F

    .line 23
    iput v0, p0, Lo/aFk$a;->f:F

    .line 25
    iget v0, p1, Lo/aFk$a;->i:F

    .line 27
    iput v0, p0, Lo/aFk$a;->i:F

    .line 29
    iget v0, p1, Lo/aFk$a;->n:F

    .line 31
    iput v0, p0, Lo/aFk$a;->n:F

    .line 33
    iget v0, p1, Lo/aFk$a;->j:I

    .line 35
    iput v0, p0, Lo/aFk$a;->j:I

    .line 37
    iget v0, p1, Lo/aFk$a;->m:F

    .line 39
    iput v0, p0, Lo/aFk$a;->m:F

    .line 41
    iget v0, p1, Lo/aFk$a;->l:F

    .line 43
    iput v0, p0, Lo/aFk$a;->l:F

    .line 45
    iget v0, p1, Lo/aFk$a;->k:F

    .line 47
    iput v0, p0, Lo/aFk$a;->k:F

    .line 49
    iget-boolean v0, p1, Lo/aFk$a;->c:Z

    .line 51
    iput-boolean v0, p0, Lo/aFk$a;->c:Z

    .line 53
    iget p1, p1, Lo/aFk$a;->d:F

    .line 55
    iput p1, p0, Lo/aFk$a;->d:F

    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Lo/aFo$a;->p:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lo/aFk$a;->a:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 21
    sget-object v3, Lo/aFk$a;->o:Landroid/util/SparseIntArray;

    .line 23
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 32
    :pswitch_0
    iget v3, p0, Lo/aFk$a;->j:I

    .line 34
    invoke-static {p1, v2, v3}, Lo/aFk;->b(Landroid/content/res/TypedArray;II)I

    move-result v2

    .line 38
    iput v2, p0, Lo/aFk$a;->j:I

    goto :goto_1

    .line 41
    :pswitch_1
    iput-boolean p2, p0, Lo/aFk$a;->c:Z

    .line 43
    iget v3, p0, Lo/aFk$a;->d:F

    .line 45
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 49
    iput v2, p0, Lo/aFk$a;->d:F

    goto :goto_1

    .line 52
    :pswitch_2
    iget v3, p0, Lo/aFk$a;->k:F

    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 58
    iput v2, p0, Lo/aFk$a;->k:F

    goto :goto_1

    .line 61
    :pswitch_3
    iget v3, p0, Lo/aFk$a;->l:F

    .line 63
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 67
    iput v2, p0, Lo/aFk$a;->l:F

    goto :goto_1

    .line 70
    :pswitch_4
    iget v3, p0, Lo/aFk$a;->m:F

    .line 72
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 76
    iput v2, p0, Lo/aFk$a;->m:F

    goto :goto_1

    .line 79
    :pswitch_5
    iget v3, p0, Lo/aFk$a;->n:F

    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 85
    iput v2, p0, Lo/aFk$a;->n:F

    goto :goto_1

    .line 88
    :pswitch_6
    iget v3, p0, Lo/aFk$a;->i:F

    .line 90
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 94
    iput v2, p0, Lo/aFk$a;->i:F

    goto :goto_1

    .line 97
    :pswitch_7
    iget v3, p0, Lo/aFk$a;->f:F

    .line 99
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 103
    iput v2, p0, Lo/aFk$a;->f:F

    goto :goto_1

    .line 106
    :pswitch_8
    iget v3, p0, Lo/aFk$a;->h:F

    .line 108
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 112
    iput v2, p0, Lo/aFk$a;->h:F

    goto :goto_1

    .line 115
    :pswitch_9
    iget v3, p0, Lo/aFk$a;->g:F

    .line 117
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 121
    iput v2, p0, Lo/aFk$a;->g:F

    goto :goto_1

    .line 124
    :pswitch_a
    iget v3, p0, Lo/aFk$a;->b:F

    .line 126
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 130
    iput v2, p0, Lo/aFk$a;->b:F

    goto :goto_1

    .line 133
    :pswitch_b
    iget v3, p0, Lo/aFk$a;->e:F

    .line 135
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 139
    iput v2, p0, Lo/aFk$a;->e:F

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

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
