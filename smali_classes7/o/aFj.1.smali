.class public Lo/aFj;
.super Lo/aFn;
.source ""


# instance fields
.field public a:Lo/aEh;

.field private c:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lo/aFn;->g:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lo/aFn;->i:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lo/aFn;->f:[Landroid/view/View;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/aFn;->j:Ljava/util/HashMap;

    .line 6
    iput-object p1, p0, Lo/aFn;->k:Landroid/content/Context;

    .line 7
    invoke-virtual {p0, v0}, Lo/aFn;->init(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lo/aFn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 5

    .line 1
    iget v0, p0, Lo/aFj;->e:I

    .line 3
    iput v0, p0, Lo/aFj;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x5

    if-eqz p2, :cond_1

    if-ne v0, v4, :cond_0

    .line 13
    iput v1, p0, Lo/aFj;->c:I

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_3

    .line 18
    iput v2, p0, Lo/aFj;->c:I

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    .line 23
    iput v2, p0, Lo/aFj;->c:I

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    .line 28
    iput v1, p0, Lo/aFj;->c:I

    .line 30
    :cond_3
    :goto_0
    instance-of p2, p1, Lo/aEh;

    if-eqz p2, :cond_4

    .line 34
    check-cast p1, Lo/aEh;

    .line 36
    iget p2, p0, Lo/aFj;->c:I

    .line 38
    iput p2, p1, Lo/aEh;->d:I

    :cond_4
    return-void
.end method

.method public final init(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lo/aFn;->init(Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Lo/aEh;

    invoke-direct {v0}, Lo/aEh;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aFj;->a:Lo/aEh;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    sget-object v1, Lo/aFo$a;->e:[I

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v4, 0x1a

    if-ne v3, v4, :cond_0

    .line 39
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 43
    iput v3, p0, Lo/aFj;->e:I

    goto :goto_1

    :cond_0
    const/16 v4, 0x19

    if-ne v3, v4, :cond_1

    .line 50
    iget-object v4, p0, Lo/aFj;->a:Lo/aEh;

    const/4 v5, 0x1

    .line 53
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 57
    iput-boolean v3, v4, Lo/aEh;->c:Z

    goto :goto_1

    :cond_1
    const/16 v4, 0x1b

    if-ne v3, v4, :cond_2

    .line 64
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 68
    iget-object v4, p0, Lo/aFj;->a:Lo/aEh;

    .line 70
    iput v3, v4, Lo/aEh;->b:I

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    :cond_4
    iget-object p1, p0, Lo/aFj;->a:Lo/aEh;

    .line 80
    iput-object p1, p0, Lo/aFn;->b:Lo/aEl;

    .line 82
    invoke-virtual {p0}, Lo/aFn;->a()V

    return-void
.end method
