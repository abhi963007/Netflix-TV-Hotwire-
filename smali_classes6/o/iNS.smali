.class final Lo/iNS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ah;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iNS;->e:Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/iNS;->e:Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;

    .line 3
    iget-boolean v0, p1, Lo/iNR;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lo/iNR;->b:Z

    .line 10
    invoke-virtual {p1}, Lo/iNR;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lo/iOh;

    .line 16
    invoke-interface {v0, p1}, Lo/iOh;->a(Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;)V

    :cond_0
    return-void
.end method
