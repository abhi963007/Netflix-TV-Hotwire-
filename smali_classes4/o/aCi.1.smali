.class public final Lo/aCi;
.super Lo/aIV$c;
.source ""


# instance fields
.field public final synthetic e:Lo/aCa;


# direct methods
.method public constructor <init>(Lo/aCa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aCi;->e:Lo/aCa;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lo/aIV$c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 1
    iget-object p2, p0, Lo/aCi;->e:Lo/aCa;

    .line 3
    iget-boolean v0, p2, Lo/aCa;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 25
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 38
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr p2, v1

    .line 51
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1, v2, v3, v4, p2}, Landroidx/core/view/WindowInsetsCompat;->e(IIII)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final e(Lo/aIV;Lo/aIV$e;)Lo/aIV$e;
    .locals 6

    .line 1
    iget-object p1, p0, Lo/aCi;->e:Lo/aCa;

    .line 3
    iget-boolean v0, p1, Lo/aCa;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 25
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 38
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr p1, v1

    .line 51
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v2, v3, v4, p1}, Lo/aGp;->d(IIII)Lo/aGp;

    move-result-object p1

    .line 68
    iget v0, p1, Lo/aGp;->e:I

    .line 72
    iget-object v1, p2, Lo/aIV$e;->b:Lo/aGp;

    .line 74
    iget v2, p1, Lo/aGp;->c:I

    .line 76
    iget v3, p1, Lo/aGp;->a:I

    .line 78
    iget p1, p1, Lo/aGp;->b:I

    .line 80
    invoke-static {v1, v0, v2, v3, p1}, Landroidx/core/view/WindowInsetsCompat;->b(Lo/aGp;IIII)Lo/aGp;

    move-result-object v1

    .line 84
    iget-object p2, p2, Lo/aIV$e;->c:Lo/aGp;

    .line 86
    invoke-static {p2, v0, v2, v3, p1}, Landroidx/core/view/WindowInsetsCompat;->b(Lo/aGp;IIII)Lo/aGp;

    move-result-object p1

    .line 90
    new-instance p2, Lo/aIV$e;

    invoke-direct {p2, v1, p1}, Lo/aIV$e;-><init>(Lo/aGp;Lo/aGp;)V

    :cond_1
    :goto_0
    return-object p2
.end method
