.class public final Lo/iDo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aRP;


# instance fields
.field private synthetic a:Landroidx/lifecycle/Lifecycle;

.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/iDo;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    .line 3
    iput-object p2, p0, Lo/iDo;->a:Landroidx/lifecycle/Lifecycle;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy(Lo/aSp;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/iDo;->a:Landroidx/lifecycle/Lifecycle;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->e(Lo/aSr;)V

    .line 6
    iget-object p1, p0, Lo/iDo;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    .line 8
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->I:Lio/reactivex/subjects/PublishSubject;

    .line 10
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->D:Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->a()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->D:Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;

    :cond_0
    return-void
.end method
