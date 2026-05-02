.class public final Lo/jhe;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:I

.field public b:Lo/kCb;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public e:Ljava/lang/Long;

.field private synthetic i:Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jhe;->i:Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lo/jhe;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/jhe;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/jhe;->a:I

    .line 12
    iget-object v0, p0, Lo/jhe;->i:Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater;->updateMyList(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Lo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
