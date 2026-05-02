.class public final Lo/iqu;
.super Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iqu$b;,
        Lo/iqu$a;,
        Lo/iqu$e;,
        Lo/iqu$d;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lo/iqu$a;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lo/iqu$e;

.field public e:Z

.field public final f:Lo/iqu$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iqu$b;

    const-string v1, "RecyclerViewVideoAutoPlay"

    invoke-direct {v0, v1}, Lo/iqu$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/kIp;Lo/aSp;Lo/kCb;Lo/kCb;Lo/iqu$d;Lo/kCd;)V
    .locals 9

    .line 5
    new-instance v7, Lo/hZI;

    const/16 v0, 0x17

    invoke-direct {v7, v0}, Lo/hZI;-><init>(I)V

    .line 10
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x15e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p6

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;-><init>(Lo/kIp;Lo/aSp;JLo/kCb;Lo/kCb;Lo/kCd;Lo/kCd;)V

    .line 30
    iput-object p5, p0, Lo/iqu;->f:Lo/iqu$d;

    .line 34
    new-instance p1, Lo/iqu$e;

    invoke-direct {p1, p0}, Lo/iqu$e;-><init>(Lo/iqu;)V

    .line 37
    iput-object p1, p0, Lo/iqu;->d:Lo/iqu$e;

    .line 41
    new-instance p1, Lo/iqu$a;

    invoke-direct {p1, p0}, Lo/iqu$a;-><init>(Lo/iqu;)V

    .line 44
    iput-object p1, p0, Lo/iqu;->a:Lo/iqu$a;

    .line 46
    invoke-interface {p2}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 52
    new-instance p2, Lo/iqx;

    invoke-direct {p2, p0}, Lo/iqx;-><init>(Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;)V

    .line 55
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/iqu;->b()V

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;->i:Lo/kCd;

    .line 8
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 20
    iget-object p1, p0, Lo/iqu;->d:Lo/iqu$e;

    .line 22
    iget-object p1, p1, Lo/iqu$e;->a:Lo/iqu;

    .line 24
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;->o:Ljava/util/LinkedHashMap;

    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 47
    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay$b;

    .line 49
    iget-object v3, v2, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay$b;->e:Lo/iqm;

    .line 51
    instance-of v4, v3, Lo/iqt;

    if-eqz v4, :cond_0

    .line 58
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v3, Lo/iqt;

    .line 63
    iget-object v2, v2, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay$b;->b:Lo/bzn;

    .line 65
    invoke-interface {v3, v2}, Lo/iqt;->a(Lo/bzn;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 73
    :goto_0
    check-cast v1, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay$b;

    .line 75
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;->c(Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay$b;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iqu;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lo/iqu;->d:Lo/iqu$e;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Lo/iqu$e;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    if-eqz v0, :cond_1

    .line 9
    iput-object p1, p0, Lo/iqu;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-object v0, p0, Lo/iqu;->d:Lo/iqu$e;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 19
    iget-object p1, p0, Lo/iqu;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p0, Lo/iqu;->a:Lo/iqu$a;

    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$b;)V

    :cond_0
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lo/iqu;->e:Z

    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This class is only useful for Epoxy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method
