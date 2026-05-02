.class public final synthetic Lo/jLQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jLQ;->e:I

    .line 3
    iput-object p1, p0, Lo/jLQ;->b:Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/jLQ;->e:I

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lo/jLQ;->b:Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager;

    .line 10
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager;->k:Lio/reactivex/subjects/BehaviorSubject;

    .line 12
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 20
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager;->b:Landroidx/fragment/app/FragmentActivity;

    .line 22
    invoke-static {v3}, Lo/aSn;->a(Lo/aSp;)Lo/aSk;

    move-result-object v3

    .line 26
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager;->h:Lo/kIs;

    .line 31
    new-instance v5, Lo/jLS;

    invoke-direct {v5, p1, v0, v2}, Lo/jLS;-><init>(Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager;Ljava/util/List;Lo/kBj;)V

    .line 35
    invoke-static {v3, v4, v2, v5, v1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 38
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager;->n:Lo/kMv;

    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    invoke-interface {v1, v2}, Lo/kMv;->a(Ljava/lang/Object;)V

    .line 45
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager;->i:Lo/kyU;

    .line 47
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager;->a:Lo/kMv;

    .line 61
    invoke-interface {p1}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/kMv;->a(Ljava/lang/Object;)V

    .line 83
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 86
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 92
    iget-object p1, p0, Lo/jLQ;->b:Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager;

    .line 94
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager;->b:Landroidx/fragment/app/FragmentActivity;

    .line 96
    invoke-static {v0}, Lo/aSn;->a(Lo/aSp;)Lo/aSk;

    move-result-object v0

    .line 100
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager;->h:Lo/kIs;

    .line 105
    new-instance v4, Lo/jLR;

    invoke-direct {v4, p1, v2}, Lo/jLR;-><init>(Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager;Lo/kBj;)V

    .line 109
    invoke-static {v0, v3, v2, v4, v1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 112
    :cond_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
