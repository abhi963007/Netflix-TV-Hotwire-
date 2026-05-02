.class public final synthetic Lo/jnG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jnG;->b:I

    .line 3
    iput-object p1, p0, Lo/jnG;->a:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lo/jnG;->b:I

    .line 7
    iget-object v1, p0, Lo/jnG;->a:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    .line 9
    const-string v2, "NotificationsFrag"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_0

    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    sget v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->al:I

    .line 16
    sget-object v0, Lo/fhc;->W:Lo/fhe;

    .line 18
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->d(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 23
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 31
    const-string v1, "Error fetching notifications: %s"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v0, Lo/gQd;

    invoke-direct {v0, p1}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 38
    iput-boolean v3, v0, Lo/gQd;->a:Z

    .line 40
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    return-void

    .line 44
    :cond_0
    check-cast p1, Lo/jnQ;

    .line 46
    sget v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->al:I

    .line 48
    iget-object v0, p1, Lo/jnQ;->d:Ljava/util/List;

    .line 50
    iget-object p1, p1, Lo/jnQ;->c:Lo/fhd;

    .line 52
    iget-object p1, p1, Lo/fgZ;->d:Lcom/netflix/mediaclient/StatusCode;

    .line 54
    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->isError()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 64
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 66
    invoke-static {p1}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 72
    invoke-virtual {v1, v4}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->d(Z)V

    return-void

    .line 77
    :cond_1
    iget-object p1, v1, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->ao:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    if-eqz p1, :cond_5

    .line 81
    invoke-interface {p1}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v2, v1, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->ao:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    .line 96
    invoke-interface {v2}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v2

    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 104
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 114
    check-cast v3, Lo/hJP;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v3

    .line 121
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 131
    check-cast v7, Lo/hJP;

    .line 133
    invoke-interface {v3}, Lo/hJO;->eventGuid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 139
    invoke-interface {v7}, Lo/hJO;->eventGuid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 145
    invoke-interface {v3}, Lo/hJO;->eventGuid()Ljava/lang/String;

    move-result-object v8

    .line 149
    invoke-interface {v7}, Lo/hJO;->eventGuid()Ljava/lang/String;

    move-result-object v9

    .line 153
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 159
    invoke-interface {v7}, Lo/hJO;->read()Z

    move-result v6

    .line 163
    invoke-interface {v3, v6}, Lo/hJO;->makeCopy(Z)Lo/hJP;

    move-result-object v6

    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {p1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :cond_4
    iget-object v0, v1, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->ao:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    .line 174
    invoke-interface {v0, p1}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->makeCopy(Ljava/util/List;)Lcom/netflix/model/leafs/social/NotificationsListSummary;

    move-result-object p1

    .line 178
    iput-object p1, v1, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->ao:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    .line 180
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 184
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 186
    invoke-static {p1}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 192
    invoke-virtual {v1, v4}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->d(Z)V

    return-void

    .line 196
    :cond_5
    iget-object p1, v1, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->ao:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    .line 198
    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 204
    const-string v0, "%s: mNotifications: %s, notificationsMarkedAsRead: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    :cond_6
    return-void

    .line 212
    :cond_7
    check-cast p1, Lo/jnM;

    .line 214
    sget v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->al:I

    .line 216
    sget-object v0, Lo/fhc;->aB:Lo/fhe;

    .line 218
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->d(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 221
    iget-object v0, p1, Lo/jnM;->e:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    if-eqz v0, :cond_f

    .line 225
    invoke-interface {v0}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 233
    invoke-interface {v0}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v2

    .line 237
    iget-object p1, p1, Lo/jnM;->b:Lcom/netflix/mediaclient/android/app/Status;

    .line 239
    iput-boolean v3, v1, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->aq:Z

    .line 241
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    .line 245
    sget-object v5, Lcom/netflix/mediaclient/StatusCode;->NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

    if-ne p1, v5, :cond_8

    .line 249
    iput-boolean v4, v1, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->ar:Z

    .line 251
    iget-object p1, v1, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->an:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$c;

    if-eqz p1, :cond_10

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "checkForNetworkError "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    iget-boolean v1, v1, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->ar:Z

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$c;->notifyDataSetChanged(Ljava/lang/String;)V

    return-void

    .line 276
    :cond_8
    iput-boolean v3, v1, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->ar:Z

    if-eqz v2, :cond_9

    .line 280
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    .line 284
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->w()I

    move-result v5

    if-ne p1, v5, :cond_9

    move p1, v4

    goto :goto_2

    :cond_9
    move p1, v3

    .line 293
    :goto_2
    iput-boolean p1, v1, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->ap:Z

    .line 295
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->w()I

    move-result p1

    .line 299
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge p1, v5, :cond_a

    .line 305
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->w()I

    move-result p1

    .line 309
    invoke-interface {v2, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 313
    invoke-interface {v0, p1}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->makeCopy(Ljava/util/List;)Lcom/netflix/model/leafs/social/NotificationsListSummary;

    move-result-object v0

    .line 320
    :cond_a
    iput-object v0, v1, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->ao:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    .line 322
    iget-object p1, v1, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->ao:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    if-eqz p1, :cond_c

    .line 327
    invoke-interface {p1}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 333
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 337
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 343
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 347
    check-cast v0, Lo/hJP;

    .line 349
    invoke-interface {v0}, Lo/hJO;->read()Z

    move-result v0

    if-nez v0, :cond_b

    .line 355
    iput-boolean v4, v1, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->aF:Z

    .line 357
    :cond_c
    iget-boolean p1, v1, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->au:Z

    if-nez p1, :cond_d

    .line 361
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->d(Z)V

    .line 364
    iput-boolean v4, v1, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->au:Z

    .line 366
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 370
    invoke-static {p1}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result p1

    xor-int/2addr p1, v4

    .line 375
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->b(Z)V

    .line 378
    :cond_d
    iget-object p1, v1, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->an:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$c;

    if-eqz p1, :cond_e

    .line 384
    const-string v0, "fetchNotificationsList.onNotificationsListFetched"

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$c;->notifyDataSetChanged(Ljava/lang/String;)V

    .line 387
    :cond_e
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->w()I

    move-result p1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_10

    .line 397
    new-instance p1, Lo/jnE;

    invoke-direct {p1, v1}, Lo/jnE;-><init>(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;)V

    const-wide/16 v0, 0xbb8

    .line 402
    invoke-static {v0, v1, p1}, Lo/kmc;->d(JLjava/lang/Runnable;)V

    return-void

    .line 408
    :cond_f
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 412
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 416
    const-string v1, "%s: NotificationsListSummary is returning %s"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 420
    new-instance v0, Lo/gQd;

    invoke-direct {v0, p1}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 423
    iput-boolean v3, v0, Lo/gQd;->a:Z

    .line 425
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    :cond_10
    return-void
.end method
