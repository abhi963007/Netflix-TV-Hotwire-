.class public final Lo/jhk;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:Lo/kCb;

.field public b:Z

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public e:Ljava/lang/Long;

.field private synthetic f:Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jhk;->f:Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iput-object p1, p0, Lo/jhk;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/jhk;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/jhk;->c:I

    .line 12
    iget-object v0, p0, Lo/jhk;->f:Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater;->updateRemindMe(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;Lo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
