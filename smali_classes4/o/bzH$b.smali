.class final Lo/bzH$b;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroidx/recyclerview/widget/RecyclerView$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bzH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private synthetic d:Lo/bzH;


# direct methods
.method public constructor <init>(Lo/bzH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bzH$b;->d:Lo/bzH;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v1, p0, Lo/bzH$b;->d:Lo/bzH;

    if-eqz v0, :cond_0

    .line 13
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v1, v0}, Lo/bzH;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, p1, v0}, Lo/bzH;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v1, p0, Lo/bzH$b;->d:Lo/bzH;

    if-eqz v0, :cond_0

    .line 13
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    iget-object v2, v1, Lo/bzH;->e:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iget-boolean v0, v1, Lo/bzH;->f:Z

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v1, p1}, Lo/bzH;->d(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, v1, Lo/bzH;->f:Z

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, p1, v0}, Lo/bzH;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/bzH$b;->d:Lo/bzH;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lo/bzH;->b(Z)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 4
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lo/bzH$b;->d:Lo/bzH;

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lo/bzH;->b(Z)V

    return-void
.end method
