.class public final Lo/aCa;
.super Lo/aqm;
.source ""

# interfaces
.implements Lo/aCg;
.implements Lo/aIl;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lo/YP;

.field public final g:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lo/aqm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p2, p0, Lo/aCa;->g:Landroid/view/Window;

    .line 7
    sget-object p1, Lo/aCd;->a:Lo/abJ;

    .line 9
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lo/aCa;->e:Lo/YP;

    .line 15
    invoke-static {p0, p0}, Lo/aIB;->d(Landroid/view/View;Lo/aIl;)V

    .line 20
    new-instance p1, Lo/aCi;

    invoke-direct {p1, p0}, Lo/aCi;-><init>(Lo/aCa;)V

    .line 23
    invoke-static {p0, p1}, Lo/aIB;->b(Landroid/view/View;Lo/aIV$c;)V

    return-void
.end method


# virtual methods
.method public final Content(Lo/XE;I)V
    .locals 5

    const v0, 0x6770d814

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/2addr v0, v3

    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lo/aCa;->e:Lo/YP;

    .line 43
    check-cast v0, Lo/ZU;

    .line 45
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lo/kCm;

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 62
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 70
    new-instance v0, Lo/aCj;

    invoke-direct {v0, p0, p2}, Lo/aCj;-><init>(Lo/aCa;I)V

    .line 73
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_4
    return-void
.end method

.method public final b()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aCa;->g:Landroid/view/Window;

    return-object v0
.end method

.method public final c(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 1
    iget-boolean p1, p0, Lo/aCa;->d:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 23
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 36
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v4, v0

    .line 49
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p2, v1, v2, v3, p1}, Landroidx/core/view/WindowInsetsCompat;->e(IIII)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final c(II)V
    .locals 12

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Lo/aqm;->c(II)V

    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 25
    iget-object v5, p0, Lo/aCa;->g:Landroid/view/Window;

    const/4 v6, -0x2

    const/high16 v7, -0x80000000

    if-ne v4, v7, :cond_3

    .line 31
    iget-boolean v8, p0, Lo/aCa;->b:Z

    if-nez v8, :cond_3

    .line 35
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    .line 39
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v8, v6, :cond_3

    .line 43
    iget-boolean v8, p0, Lo/aCa;->d:Z

    if-eqz v8, :cond_2

    .line 47
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-ge v8, v9, :cond_1

    .line 53
    sget-object v8, Lo/aBZ;->a:Lo/aBZ;

    .line 55
    invoke-virtual {v8, v5}, Lo/aBZ;->a(Landroid/view/Window;)I

    move-result v8

    goto :goto_0

    :cond_1
    const/16 v9, 0x20

    if-ge v8, v9, :cond_3

    .line 64
    sget-object v8, Lo/aBY;->d:Lo/aBY;

    .line 66
    invoke-virtual {v8, v5}, Lo/aBY;->e(Landroid/view/Window;)I

    move-result v8

    goto :goto_0

    :cond_2
    add-int/lit8 v8, v3, 0x1

    goto :goto_0

    :cond_3
    move v8, v3

    .line 75
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    add-int/2addr v10, v9

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    add-int/2addr v11, v9

    sub-int v9, v2, v10

    if-gez v9, :cond_4

    move v9, v0

    :cond_4
    sub-int/2addr v8, v11

    if-gez v8, :cond_5

    goto :goto_1

    :cond_5
    move v0, v8

    .line 103
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    if-eqz v8, :cond_6

    .line 110
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_6
    if-eqz v4, :cond_7

    .line 117
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 121
    :cond_7
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    if-eq v8, v7, :cond_8

    if-eq v8, p1, :cond_9

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int v2, p2, v10

    goto :goto_2

    .line 137
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v10

    .line 142
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_9
    :goto_2
    if-eq v4, v7, :cond_b

    if-eq v4, p1, :cond_a

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v11

    goto :goto_3

    :cond_a
    move p1, v3

    goto :goto_3

    .line 158
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v11

    .line 163
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 167
    :goto_3
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170
    iget-boolean p1, p0, Lo/aCa;->d:Z

    if-nez p1, :cond_c

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v11

    if-le p1, v3, :cond_c

    .line 181
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 185
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v6, :cond_c

    .line 189
    invoke-virtual {v5, v7}, Landroid/view/Window;->addFlags(I)V

    .line 192
    iget-boolean p1, p0, Lo/aCa;->b:Z

    if-nez p1, :cond_c

    const/4 p1, -0x1

    .line 197
    invoke-virtual {v5, p1, p1}, Landroid/view/Window;->setLayout(II)V

    :cond_c
    return-void
.end method

.method public final c(IIIIZ)V
    .locals 7

    const/4 p5, 0x0

    .line 2
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    if-nez p5, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 29
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 33
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr p3, p1

    sub-int/2addr p3, v4

    add-int/2addr v1, v0

    sub-int/2addr p3, v1

    .line 45
    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, v6

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v5

    add-int/2addr v3, v2

    sub-int/2addr p4, v3

    .line 52
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p1

    add-int/2addr v4, p3

    add-int/2addr v5, p4

    .line 57
    invoke-virtual {p5, p3, p4, v4, v5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/aCa;->c:Z

    return v0
.end method
