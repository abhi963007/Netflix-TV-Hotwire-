.class public final synthetic Lo/jMY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:I

.field private synthetic d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lo/hJc;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/jMY;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jMY;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lo/jMY;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/jMY;->a:Ljava/lang/Object;

    iput-object p4, p0, Lo/jMY;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;Ljava/lang/Integer;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/jMY;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jMY;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lo/jMY;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/jMY;->a:Ljava/lang/Object;

    iput-object p4, p0, Lo/jMY;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/jMY;->c:I

    .line 3
    iget-object v1, p0, Lo/jMY;->e:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lo/jMY;->a:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lo/jMY;->b:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lo/jMY;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_1

    .line 14
    check-cast v3, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 16
    check-cast v2, Lo/hJc;

    .line 18
    check-cast v1, Ljava/lang/Long;

    .line 20
    check-cast p1, Lo/jNQ$d;

    .line 22
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectorImpl;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectorImpl;

    .line 27
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget v0, p1, Lo/jNQ$d;->b:I

    if-nez v0, :cond_0

    .line 34
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectorImpl;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectorImpl;

    .line 36
    invoke-virtual {p1, v4, v3, v2, v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectorImpl;->getProfileChangeObservableProfileChange(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lo/hJc;Ljava/lang/Long;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :goto_0
    return-object p1

    .line 49
    :cond_1
    check-cast v3, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 53
    check-cast v1, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 63
    invoke-static {v4, v3, v2, v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileCreatorImpl;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;Ljava/lang/Integer;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V

    .line 66
    :cond_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
