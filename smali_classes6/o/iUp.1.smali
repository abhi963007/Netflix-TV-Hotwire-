.class final Lo/iUp;
.super Lo/hbH;
.source ""


# instance fields
.field private synthetic b:Lo/iUj;


# direct methods
.method public constructor <init>(Lo/iUj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iUp;->b:Lo/iUj;

    return-void
.end method


# virtual methods
.method public final onEpisodeDetailsFetched(Lo/hKj;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Lo/hKj;->bH_()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p1}, Lo/hKj;->bH_()Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lo/iUp;->b:Lo/iUj;

    .line 25
    iget-object v0, p2, Lo/iUj;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 27
    new-instance v1, Lo/iUj$a;

    invoke-direct {v1, v0}, Lo/iUj$a;-><init>(Landroid/app/Activity;)V

    .line 30
    iget-object p2, p2, Lo/iUj;->a:Lo/kyU;

    .line 32
    invoke-interface {p2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p2

    .line 36
    check-cast p2, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper;

    .line 40
    new-instance v0, Lo/iUq;

    invoke-direct {v0, v1}, Lo/iUq;-><init>(Lo/iUj$a;)V

    .line 43
    invoke-virtual {p2, p1, v0}, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper;->fetchEpisodeDetailsWithBrowseAgentCallback(Ljava/lang/String;Lo/hbH;)V

    :cond_0
    return-void
.end method
