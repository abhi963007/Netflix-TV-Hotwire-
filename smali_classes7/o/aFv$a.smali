.class public final Lo/aFv$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aFv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    iput v0, p0, Lo/aFv$a;->a:F

    .line 8
    iput v0, p0, Lo/aFv$a;->d:F

    .line 10
    iput v0, p0, Lo/aFv$a;->b:F

    .line 12
    iput v0, p0, Lo/aFv$a;->e:F

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lo/aFv$a;->c:I

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
    iget v3, p0, Lo/aFv$a;->c:I

    .line 42
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 46
    iput v2, p0, Lo/aFv$a;->c:I

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
    const-string v2, "layout"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 72
    iget v3, p0, Lo/aFv$a;->e:F

    .line 74
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 78
    iput v2, p0, Lo/aFv$a;->e:F

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 84
    iget v3, p0, Lo/aFv$a;->d:F

    .line 86
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 90
    iput v2, p0, Lo/aFv$a;->d:F

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 96
    iget v3, p0, Lo/aFv$a;->b:F

    .line 98
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 102
    iput v2, p0, Lo/aFv$a;->b:F

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 108
    iget v3, p0, Lo/aFv$a;->a:F

    .line 110
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 114
    iput v2, p0, Lo/aFv$a;->a:F

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final c(FF)Z
    .locals 2

    .line 1
    iget p1, p0, Lo/aFv$a;->a:F

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    if-nez p2, :cond_0

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    return v0

    .line 15
    :cond_0
    iget p1, p0, Lo/aFv$a;->d:F

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_1

    return v0

    .line 28
    :cond_1
    iget p1, p0, Lo/aFv$a;->b:F

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_2

    cmpl-float p1, v1, p1

    if-lez p1, :cond_2

    return v0

    .line 41
    :cond_2
    iget p1, p0, Lo/aFv$a;->e:F

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_3

    cmpl-float p1, v1, p1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
