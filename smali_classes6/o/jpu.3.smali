.class public abstract Lo/jpu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jpq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jpu$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static b(Lo/jnC;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jnC;->e:Lo/flO;

    .line 3
    iget-object v1, p0, Lo/jnC;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lo/jnC;->j:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lo/jnC;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_0
    iget-object p0, p0, Lo/jnC;->a:Lo/flO;

    .line 24
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 p0, 0x0

    .line 31
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 p0, 0x11

    .line 36
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/hJP;Lcom/netflix/model/leafs/social/NotificationsListSummary;Lcom/netflix/mediaclient/service/pushnotification/MessageData;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lo/hJO;->messageGuid()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lo/jpu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    :cond_0
    const-string v1, "notification_id_deleted_from_statusbar"

    const-string v2, "-1"

    invoke-static {p4, v1, v2}, Lo/kmC;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-interface {p1}, Lo/hJO;->imageUrl()Ljava/lang/String;

    move-result-object v0

    .line 38
    const-class v1, Lo/jpu$a;

    invoke-static {p4, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Lo/jpu$a;

    .line 44
    invoke-interface {v1}, Lo/jpu$a;->getImageLoaderRepository()Lo/dlB;

    move-result-object v1

    .line 48
    invoke-static {}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->d()Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Lo/dlB;->c(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object v0

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/netflix/mediaclient/ui/notifications/type/BaseNotification$$ExternalSyntheticLambda0;

    invoke-direct {v1, p4, p1, p2, p3}, Lcom/netflix/mediaclient/ui/notifications/type/BaseNotification$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lo/hJP;Lcom/netflix/model/leafs/social/NotificationsListSummary;Lcom/netflix/mediaclient/service/pushnotification/MessageData;)V

    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public c(Lo/jnC;Lo/hJP;Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lo/jnC;->b:Landroid/view/View;

    .line 3
    iget-object v0, p1, Lo/jnC;->f:Landroid/widget/TextView;

    .line 5
    iget-object v1, p1, Lo/jnC;->e:Lo/flO;

    .line 7
    invoke-interface {p2}, Lo/hJO;->tts()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, p1, Lo/jnC;->b:Landroid/view/View;

    .line 15
    invoke-interface {p2}, Lo/hJO;->tts()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    :cond_0
    iget-object v2, p1, Lo/jnC;->c:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 27
    invoke-interface {p2}, Lo/hJO;->read()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v3

    .line 36
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_2
    iget-object v2, p1, Lo/jnC;->a:Lo/flO;

    const/16 v4, 0x8

    .line 43
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-interface {p2}, Lo/hJO;->imageUrl()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lo/flO;->e(Ljava/lang/String;)V

    .line 56
    invoke-interface {p2}, Lo/hJO;->header()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p1, Lo/jnC;->j:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object p1, p1, Lo/jnC;->d:Landroid/widget/TextView;

    const v1, 0x800003

    .line 73
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-interface {p2}, Lo/hJO;->timestamp()J

    move-result-wide p1

    .line 85
    invoke-static {p3, p1, p2}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public e(Lo/jnC;)Lo/flO;
    .locals 0

    .line 1
    iget-object p1, p1, Lo/jnC;->e:Lo/flO;

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
