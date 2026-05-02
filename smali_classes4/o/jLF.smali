.class public final synthetic Lo/jLF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:I

.field private synthetic d:Lcom/netflix/mediaclient/ui/profiles/MyNetflixLolomoImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/MyNetflixLolomoImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jLF;->a:I

    .line 3
    iput-object p1, p0, Lo/jLF;->d:Lcom/netflix/mediaclient/ui/profiles/MyNetflixLolomoImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/jLF;->a:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/jLF;->d:Lcom/netflix/mediaclient/ui/profiles/MyNetflixLolomoImpl;

    .line 8
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixLolomoImpl;->a:Landroid/app/Activity;

    .line 10
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixLolomoImpl;->c:Lo/jrO;

    .line 12
    invoke-interface {v0}, Lo/jrO;->b()Landroid/content/Intent;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lo/jLF;->d:Lcom/netflix/mediaclient/ui/profiles/MyNetflixLolomoImpl;

    .line 24
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixLolomoImpl;->a:Landroid/app/Activity;

    .line 29
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 36
    new-instance v1, Lo/jOQ;

    invoke-direct {v1}, Lo/jOQ;-><init>()V

    .line 39
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showFullScreenDialog(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)Z

    .line 19
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
