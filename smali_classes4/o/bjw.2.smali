.class public Lo/bjw;
.super Lo/bjC;
.source ""


# instance fields
.field private d:Lo/bjq;

.field private e:Lo/bjq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 332
    invoke-direct {p0}, Lo/bjC;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/View;Lo/bjq;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lo/bjq;->c(Landroid/view/View;)I

    move-result v0

    .line 5
    invoke-virtual {p1, p0}, Lo/bjq;->b(Landroid/view/View;)I

    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 12
    invoke-virtual {p1}, Lo/bjq;->f()I

    move-result v1

    .line 16
    invoke-virtual {p1}, Lo/bjq;->h()I

    move-result p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, v0

    add-int/2addr p1, v1

    sub-int/2addr p0, p1

    return p0
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lo/bjq;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bjw;->e:Lo/bjq;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/bjq;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eq v0, p1, :cond_1

    .line 11
    :cond_0
    new-instance v0, Lo/bjx;

    invoke-direct {v0, p1}, Lo/bjx;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    iput-object v0, p0, Lo/bjw;->e:Lo/bjq;

    .line 16
    :cond_1
    iget-object p1, p0, Lo/bjw;->e:Lo/bjq;

    return-object p1
.end method

.method private static d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lo/bjq;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F_()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lo/bjq;->f()I

    move-result v2

    .line 13
    invoke-virtual {p1}, Lo/bjq;->h()I

    move-result v3

    .line 17
    div-int/lit8 v3, v3, 0x2

    const v4, 0x7fffffff

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    .line 26
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h(I)Landroid/view/View;

    move-result-object v6

    .line 30
    invoke-virtual {p1, v6}, Lo/bjq;->c(Landroid/view/View;)I

    move-result v7

    .line 34
    invoke-virtual {p1, v6}, Lo/bjq;->b(Landroid/view/View;)I

    move-result v8

    .line 38
    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v7

    add-int v7, v3, v2

    sub-int/2addr v8, v7

    .line 42
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v4, :cond_1

    move-object v1, v6

    move v4, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lo/bjq;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bjw;->d:Lo/bjq;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/bjq;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eq v0, p1, :cond_1

    .line 11
    :cond_0
    new-instance v0, Lo/bjt;

    invoke-direct {v0, p1}, Lo/bjt;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    iput-object v0, p0, Lo/bjw;->d:Lo/bjq;

    .line 16
    :cond_1
    iget-object p1, p0, Lo/bjw;->d:Lo/bjq;

    return-object p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lo/bjw;->e(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lo/bjq;

    move-result-object v1

    .line 15
    invoke-static {p2, v1}, Lo/bjw;->a(Landroid/view/View;Lo/bjq;)I

    move-result v1

    .line 19
    aput v1, v0, v2

    goto :goto_0

    .line 22
    :cond_0
    aput v2, v0, v2

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->e()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 31
    invoke-direct {p0, p1}, Lo/bjw;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lo/bjq;

    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Lo/bjw;->a(Landroid/view/View;Lo/bjq;)I

    move-result p1

    .line 39
    aput p1, v0, v3

    return-object v0

    .line 42
    :cond_1
    aput v2, v0, v3

    return-object v0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$q$e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lo/bjC;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 15
    new-instance v0, Lo/bjz;

    invoke-direct {v0, p0, p1}, Lo/bjz;-><init>(Lo/bjw;Landroid/content/Context;)V

    return-object v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 17
    invoke-direct {p0, p1}, Lo/bjw;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lo/bjq;

    move-result-object v2

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    invoke-direct {p0, p1}, Lo/bjw;->e(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lo/bjq;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_e

    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F_()I

    move-result v4

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    move v9, v5

    move v8, v7

    move v7, v6

    move-object v6, v3

    :goto_1
    if-ge v9, v4, :cond_5

    .line 54
    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_2

    .line 61
    :cond_2
    invoke-static {v10, v2}, Lo/bjw;->a(Landroid/view/View;Lo/bjq;)I

    move-result v11

    if-gtz v11, :cond_3

    if-le v11, v8, :cond_3

    move-object v3, v10

    move v8, v11

    :cond_3
    if-ltz v11, :cond_4

    if-ge v11, v7, :cond_4

    move-object v6, v10

    move v7, v11

    :cond_4
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    if-lez p2, :cond_7

    goto :goto_3

    :cond_6
    if-lez p3, :cond_7

    :goto_3
    move p2, v4

    goto :goto_4

    :cond_7
    move p2, v5

    :goto_4
    if-eqz p2, :cond_8

    if-eqz v6, :cond_8

    .line 100
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_8
    if-nez p2, :cond_9

    if-eqz v3, :cond_9

    .line 109
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_9
    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    move-object v3, v6

    :goto_5
    if-eqz v3, :cond_e

    .line 120
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g(Landroid/view/View;)I

    move-result p3

    .line 124
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p()I

    move-result v2

    .line 128
    instance-of v3, p1, Landroidx/recyclerview/widget/RecyclerView$q$e;

    if-eqz v3, :cond_c

    .line 132
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q$e;

    sub-int/2addr v2, v4

    .line 135
    invoke-interface {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$q$e;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 141
    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_b

    .line 148
    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_c

    :cond_b
    move v5, v4

    :cond_c
    if-ne v5, p2, :cond_d

    move v4, v1

    :cond_d
    add-int/2addr p3, v4

    if-ltz p3, :cond_e

    if-ge p3, v0, :cond_e

    return p3

    :cond_e
    return v1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lo/bjw;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lo/bjq;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lo/bjw;->d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lo/bjq;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-direct {p0, p1}, Lo/bjw;->e(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lo/bjq;

    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lo/bjw;->d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lo/bjq;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
