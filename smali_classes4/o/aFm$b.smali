.class final Lo/aFm$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aFm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:Lo/aFk;

.field public final c:I

.field public final d:F

.field public final e:F

.field public final h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    iput v0, p0, Lo/aFm$b;->h:F

    .line 8
    iput v0, p0, Lo/aFm$b;->d:F

    .line 10
    iput v0, p0, Lo/aFm$b;->e:F

    .line 12
    iput v0, p0, Lo/aFm$b;->a:F

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lo/aFm$b;->c:I

    .line 17
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 21
    sget-object v0, Lo/aFo$a;->w:[I

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 40
    iget v3, p0, Lo/aFm$b;->c:I

    .line 42
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 46
    iput v2, p0, Lo/aFm$b;->c:I

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 60
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 65
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 73
    new-instance v3, Lo/aFk;

    invoke-direct {v3}, Lo/aFk;-><init>()V

    .line 76
    iput-object v3, p0, Lo/aFm$b;->b:Lo/aFk;

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    .line 83
    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 87
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    invoke-virtual {v3, v2}, Lo/aFk;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 96
    iget v3, p0, Lo/aFm$b;->a:F

    .line 98
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 102
    iput v2, p0, Lo/aFm$b;->a:F

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 108
    iget v3, p0, Lo/aFm$b;->d:F

    .line 110
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 114
    iput v2, p0, Lo/aFm$b;->d:F

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 120
    iget v3, p0, Lo/aFm$b;->e:F

    .line 122
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 126
    iput v2, p0, Lo/aFm$b;->e:F

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 132
    iget v3, p0, Lo/aFm$b;->h:F

    .line 134
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 138
    iput v2, p0, Lo/aFm$b;->h:F

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final d(FF)Z
    .locals 3

    .line 1
    iget v0, p0, Lo/aFm$b;->h:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return v2

    .line 15
    :cond_0
    iget v0, p0, Lo/aFm$b;->d:F

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    return v2

    .line 28
    :cond_1
    iget v0, p0, Lo/aFm$b;->e:F

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    return v2

    .line 41
    :cond_2
    iget p1, p0, Lo/aFm$b;->a:F

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
