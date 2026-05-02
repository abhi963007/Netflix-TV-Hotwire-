.class public final Lo/iAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ist;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

.field private synthetic e:Lo/isv;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;Lo/isv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iAS;->c:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    .line 6
    iput-object p2, p0, Lo/iAS;->e:Lo/isv;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iAS;->c:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    .line 3
    iget-object v1, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->t:Ldagger/Lazy;

    .line 5
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lo/izX;

    .line 11
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->aE:Lcom/netflix/cl/model/AppView;

    .line 13
    invoke-interface {v1, v0}, Lo/izX;->d(Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iAS;->e:Lo/isv;

    .line 3
    invoke-interface {v0, p1}, Lo/isv;->b(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
