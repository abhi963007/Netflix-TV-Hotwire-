.class public final synthetic Lo/jnE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jnE;->d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->al:I

    .line 3
    iget-object v0, p0, Lo/jnE;->d:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->ao:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    if-eqz v1, :cond_3

    .line 19
    invoke-interface {v1}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 25
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->ao:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    .line 27
    invoke-interface {v1}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->ao:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 47
    invoke-interface {v2}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->w()I

    move-result v2

    .line 58
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->ao:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    .line 60
    invoke-interface {v4}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 68
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-ge v3, v2, :cond_2

    .line 76
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->ao:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    .line 78
    invoke-interface {v4}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v4

    .line 82
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 86
    check-cast v4, Lo/hJP;

    .line 88
    invoke-interface {v4}, Lo/hJO;->read()Z

    move-result v5

    if-nez v5, :cond_1

    .line 94
    invoke-interface {v4}, Lo/hJO;->eventGuid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 100
    invoke-interface {v4}, Lo/hJO;->eventGuid()Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 116
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->b(Ljava/util/List;)V

    :cond_3
    return-void
.end method
