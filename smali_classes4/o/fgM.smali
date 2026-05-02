.class public final Lo/fgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fnq;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fgM;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/activity/ComponentActivity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fgM;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 3
    iget-object v0, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->i:Lo/iTX;

    .line 5
    invoke-interface {v0, p1}, Lo/iTX;->b(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lo/iOi;->b(Landroid/content/Context;Lcom/netflix/cl/model/AppView;Z)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
