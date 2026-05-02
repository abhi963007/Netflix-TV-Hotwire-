.class public abstract Lo/aFn;
.super Landroid/view/View;
.source ""


# instance fields
.field public b:Lo/aEl;

.field private c:Ljava/lang/String;

.field public d:I

.field public f:[Landroid/view/View;

.field public g:[I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/util/HashMap;

.field public k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lo/aFn;->g:[I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lo/aFn;->i:Z

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lo/aFn;->f:[Landroid/view/View;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v0, p0, Lo/aFn;->j:Ljava/util/HashMap;

    .line 23
    iput-object p1, p0, Lo/aFn;->k:Landroid/content/Context;

    .line 25
    invoke-virtual {p0, p2}, Lo/aFn;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lo/aFn;->k:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 23
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 31
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 53
    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    if-eqz v5, :cond_2

    .line 57
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 59
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$c;->o:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    .line 79
    invoke-direct {p0, v3}, Lo/aFn;->e(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aFn;->k:Landroid/content/Context;

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 23
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 32
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_1
    if-nez v4, :cond_2

    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {p0, v1, p1}, Lo/aFn;->e(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v4

    :cond_2
    if-nez v4, :cond_3

    .line 71
    :try_start_0
    const-class v1, Lo/aFo$b;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-nez v4, :cond_4

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v2, "id"

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    :cond_4
    if-eqz v4, :cond_5

    .line 97
    iget-object v0, p0, Lo/aFn;->j:Ljava/util/HashMap;

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-direct {p0, v4}, Lo/aFn;->e(I)V

    :cond_5
    return-void
.end method

.method private e(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget v0, p0, Lo/aFn;->d:I

    .line 12
    iget-object v1, p0, Lo/aFn;->g:[I

    .line 14
    array-length v2, v1

    add-int/lit8 v0, v0, 0x1

    if-le v0, v2, :cond_1

    .line 17
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 24
    iput-object v0, p0, Lo/aFn;->g:[I

    .line 26
    :cond_1
    iget-object v0, p0, Lo/aFn;->g:[I

    .line 28
    iget v1, p0, Lo/aFn;->d:I

    .line 30
    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 34
    iput v1, p0, Lo/aFn;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aFn;->b:Lo/aEl;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 16
    iget-object v1, p0, Lo/aFn;->b:Lo/aEl;

    .line 18
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->T:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :cond_0
    return-void
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lo/aFn;->d:I

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Lo/aFn;->g:[I

    aget v3, v3, v2

    .line 5
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_0

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    add-float/2addr v4, v1

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lo/aFn;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method public c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 0

    return-void
.end method

.method public d(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    return-void
.end method

.method public final e(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 4
    iget-object v1, p0, Lo/aFn;->k:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 31
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    .line 35
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v5, 0x0

    .line 41
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public init(Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    sget-object v1, Lo/aFo$a;->e:[I

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_0

    .line 28
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    iput-object v2, p0, Lo/aFn;->h:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v2}, Lo/aFn;->setIds(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0x24

    if-ne v2, v3, :cond_1

    .line 42
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    iput-object v2, p0, Lo/aFn;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v2}, Lo/aFn;->setReferenceTags(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lo/aFn;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lo/aFn;->setIds(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lo/aFn;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Lo/aFn;->setReferenceTags(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setIds(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lo/aFn;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lo/aFn;->d:I

    :goto_0
    const/16 v1, 0x2c

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lo/aFn;->b(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lo/aFn;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method public final setReferenceTags(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lo/aFn;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lo/aFn;->d:I

    :goto_0
    const/16 v1, 0x2c

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lo/aFn;->a(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lo/aFn;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method public final setReferencedIds([I)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/aFn;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/aFn;->d:I

    .line 7
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 10
    aget v1, p1, v0

    .line 12
    invoke-direct {p0, v1}, Lo/aFn;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lo/aFn;->h:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lo/aFn;->e(I)V

    :cond_0
    return-void
.end method
