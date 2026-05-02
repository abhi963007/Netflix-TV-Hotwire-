.class public abstract Lo/bjq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public c:I

.field public final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Lo/bjq;->c:I

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iput-object v0, p0, Lo/bjq;->e:Landroid/graphics/Rect;

    .line 15
    iput-object p1, p0, Lo/bjq;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lo/bjq;
    .locals 1

    .line 3
    new-instance v0, Lo/bjx;

    invoke-direct {v0, p0}, Lo/bjx;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Lo/bjq;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 8
    new-instance p1, Lo/bjx;

    invoke-direct {p1, p0}, Lo/bjx;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object p1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    new-instance p1, Lo/bjt;

    invoke-direct {p1, p0}, Lo/bjt;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object p1
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lo/bjq;
    .locals 1

    .line 3
    new-instance v0, Lo/bjt;

    invoke-direct {v0, p0}, Lo/bjt;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract c(I)V
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract h()I
.end method

.method public abstract i(Landroid/view/View;)I
.end method

.method public final j()I
    .locals 2

    .line 3
    iget v0, p0, Lo/bjq;->c:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lo/bjq;->h()I

    move-result v0

    .line 13
    iget v1, p0, Lo/bjq;->c:I

    sub-int/2addr v0, v1

    return v0
.end method
