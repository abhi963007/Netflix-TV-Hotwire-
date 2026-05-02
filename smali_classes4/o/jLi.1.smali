.class public final synthetic Lo/jLi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/profiles/MyNetflixDownloadsRowManager;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/MyNetflixDownloadsRowManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jLi;->e:I

    .line 3
    iput-object p1, p0, Lo/jLi;->b:Lcom/netflix/mediaclient/ui/profiles/MyNetflixDownloadsRowManager;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lo/jLi;->e:I

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lo/jLi;->b:Lcom/netflix/mediaclient/ui/profiles/MyNetflixDownloadsRowManager;

    .line 8
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixDownloadsRowManager;->b:Lo/jrO;

    .line 10
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixDownloadsRowManager;->c:Landroid/app/Activity;

    .line 12
    invoke-interface {v0, p1}, Lo/jrO;->c(Landroid/app/Activity;)V

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lo/jLi;->b:Lcom/netflix/mediaclient/ui/profiles/MyNetflixDownloadsRowManager;

    .line 18
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixDownloadsRowManager;->b:Lo/jrO;

    .line 20
    invoke-interface {v0}, Lo/jrO;->g()Landroid/content/Intent;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixDownloadsRowManager;->d(Landroid/content/Intent;)V

    return-void
.end method
