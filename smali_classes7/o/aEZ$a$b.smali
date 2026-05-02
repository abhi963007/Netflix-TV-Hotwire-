.class public final Lo/aEZ$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aEZ$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final d:Lo/aEZ$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/aEZ$a;Landroid/content/res/XmlResourceParser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/aEZ$a$b;->b:I

    const/16 v0, 0x11

    .line 9
    iput v0, p0, Lo/aEZ$a$b;->a:I

    .line 11
    iput-object p2, p0, Lo/aEZ$a$b;->d:Lo/aEZ$a;

    .line 13
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 17
    sget-object p3, Lo/aFo$a;->m:[I

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 30
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 37
    iget v1, p0, Lo/aEZ$a$b;->b:I

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 43
    iput v0, p0, Lo/aEZ$a$b;->b:I

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    .line 48
    iget v1, p0, Lo/aEZ$a$b;->a:I

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 54
    iput v0, p0, Lo/aEZ$a$b;->a:I

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILo/aEZ$a;)V
    .locals 7

    .line 1
    iget v0, p0, Lo/aEZ$a$b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_7

    .line 14
    iget v0, p3, Lo/aEZ$a;->c:I

    .line 16
    iget p3, p3, Lo/aEZ$a;->a:I

    if-ne v0, v1, :cond_1

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 24
    :cond_1
    iget v1, p0, Lo/aEZ$a$b;->a:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne p2, v0, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    and-int/lit16 v6, v1, 0x100

    if-eqz v6, :cond_3

    if-ne p2, v0, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v3

    :goto_1
    if-eqz v2, :cond_4

    if-ne p2, v0, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_5

    if-ne p2, p3, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_6

    if-ne p2, p3, :cond_6

    move v3, v4

    :cond_6
    or-int p2, v5, v6

    or-int/2addr p2, v0

    or-int/2addr p2, v2

    or-int/2addr p2, v3

    if-eqz p2, :cond_7

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/aEZ$a$b;->d:Lo/aEZ$a;

    .line 3
    iget-object p1, p1, Lo/aEZ$a;->m:Lo/aEZ;

    .line 5
    iget-object p1, p1, Lo/aEZ;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-void
.end method
