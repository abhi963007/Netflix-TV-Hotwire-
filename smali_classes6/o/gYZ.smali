.class public final Lo/gYZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gYG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 3
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ViewSettingsCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ViewSettingsCommand;-><init>()V

    return-object v0
.end method

.method public final tryHandle(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 0

    .line 1
    sget p2, Lcom/netflix/mediaclient/ui/settings/SettingsActivity;->ac:I

    .line 3
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/settings/SettingsActivity$c;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1
.end method
