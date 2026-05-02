.class final Lo/jqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jqv;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lo/jqv;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/jqv;->a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lo/jqv;->c:Landroid/content/Context;

    .line 5
    const-class v0, Landroid/app/Activity;

    invoke-static {p2, v0}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    check-cast p2, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 13
    sget v0, Lcom/netflix/mediaclient/ui/settings/SettingsActivity;->ac:I

    .line 15
    invoke-static {p2}, Lcom/netflix/mediaclient/ui/settings/SettingsActivity$c;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lo/jqv;->d:Ljava/lang/String;

    .line 23
    const-string v2, "extra_download_playableId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    iget-object v1, p0, Lo/jqv;->a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 28
    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v2, "extra_download_videoType_string"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    .line 38
    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 41
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
