.class public final Lo/bzV;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source ""


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/bzV;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot notify item changes directly. Call `requestModelBuild` instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final a(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->a()V

    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->a()V

    return-void
.end method

.method public final b(IILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->a()V

    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->a()V

    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->a()V

    return-void
.end method
