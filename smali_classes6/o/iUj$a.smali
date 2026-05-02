.class final Lo/iUj$a;
.super Lcom/netflix/mediaclient/servicemgr/LoggingManagerCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iUj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 4
    const-string v0, "nf_mdx"

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lo/iUj$a;->b:Z

    .line 10
    iput-object p1, p0, Lo/iUj$a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onEpisodeDetailsFetched(Lo/hKj;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/servicemgr/LoggingManagerCallback;->onEpisodeDetailsFetched(Lo/hKj;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 4
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    iget-boolean p2, p0, Lo/iUj$a;->b:Z

    if-nez p2, :cond_0

    .line 18
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAYER_POST_PLAY_ACTION_TITLE_NEXT"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object p1

    .line 28
    const-string v0, "id"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-object p1, p0, Lo/iUj$a;->a:Landroid/app/Activity;

    .line 33
    invoke-static {p1}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Lo/aTR;->a(Landroid/content/Intent;)V

    .line 42
    invoke-static {p1}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object p1

    .line 48
    const-string p2, "com.netflix.mediaclient.ui.mdx.NOTIFY_SHOW_AND_DISABLE_INTENT"

    invoke-static {p2, p1}, Lo/dsI;->e(Ljava/lang/String;Lo/aTR;)V

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lo/iUj$a;->b:Z

    :cond_0
    return-void
.end method
