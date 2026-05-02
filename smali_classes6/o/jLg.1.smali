.class public final synthetic Lo/jLg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jLg;->a:I

    .line 3
    iput-object p1, p0, Lo/jLg;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lo/jLg;->a:I

    .line 7
    iget-object v1, p0, Lo/jLg;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 9
    const-string v3, ""

    if-eqz v0, :cond_0

    .line 12
    check-cast v1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl;

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl;->c:Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$c;

    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, v1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl;->d:Landroid/app/Activity;

    .line 21
    iget-object v0, v1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl;->b:Lo/jnY;

    .line 23
    invoke-interface {v0, p1}, Lo/jnY;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 31
    :cond_0
    check-cast v1, Lo/jLd;

    .line 33
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Lo/jLd;->b()V

    return v2
.end method
