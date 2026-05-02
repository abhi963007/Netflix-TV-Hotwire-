.class public final Lo/bAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSr;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field private c:Lo/byM;

.field public final e:Landroidx/recyclerview/widget/RecyclerView$l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$l;Lo/byM;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lo/bAf;->e:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 23
    iput-object p3, p0, Lo/bAf;->c:Lo/byM;

    .line 27
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object p2, p0, Lo/bAf;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onContextDestroyed()V
    .locals 1
    .annotation runtime Lo/aSx;
        c = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/bAf;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lo/byS;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lo/bAf;->e:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->a()V

    .line 20
    iget-object v0, p0, Lo/bAf;->c:Lo/byM;

    .line 22
    iget-object v0, v0, Lo/byM;->c:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
