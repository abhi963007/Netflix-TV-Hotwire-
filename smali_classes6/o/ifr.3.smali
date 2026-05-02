.class public final synthetic Lo/ifr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/details/DetailsActivity;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/details/DetailsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/ifr;->e:I

    .line 3
    iput-object p1, p0, Lo/ifr;->d:Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lo/ifr;->e:I

    .line 7
    iget-object v1, p0, Lo/ifr;->d:Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    const/4 v2, 0x1

    const v3, 0x7f1406e3

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    sget p1, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ab:I

    .line 16
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {v2, v1, p1}, Lo/hMi;->d(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    .line 24
    :cond_0
    check-cast p1, Lo/bIO;

    .line 26
    sget v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ab:I

    .line 28
    invoke-virtual {p1}, Lo/bIO;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    iget-object p1, p1, Lo/bIO;->e:Lo/bJA$d;

    if-eqz p1, :cond_1

    .line 38
    check-cast p1, Lo/fyn$a;

    .line 40
    iget-object p1, p1, Lo/fyn$a;->a:Lo/fyn$c;

    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p1, Lo/fyn$c;->d:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 54
    const-string v3, "extra_video_title"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f14077e

    .line 65
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {p1}, Lo/gKx;->e(Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;)Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object p1

    .line 73
    iget-object v3, v1, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ai:Ljava/lang/String;

    .line 79
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.netflix.falkor.ACTION_NOTIFY_OF_RATINGS_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    const-string v5, "extra_video_id"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 90
    const-string v4, "extra_user_thumb_rating"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    .line 94
    invoke-static {v1}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v3

    .line 98
    invoke-virtual {v3, p1}, Lo/aTR;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_0
    invoke-static {v2, v1, v0}, Lo/hMi;->d(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method
