.class final Lo/hbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/netflix/model/leafs/social/NotificationsListSummary;

.field private synthetic b:Lo/hbz;

.field private synthetic d:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method public constructor <init>(Lo/hbz;Lcom/netflix/model/leafs/social/NotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hbF;->b:Lo/hbz;

    .line 6
    iput-object p2, p0, Lo/hbF;->a:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    .line 8
    iput-object p3, p0, Lo/hbF;->d:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hbF;->b:Lo/hbz;

    .line 3
    iget-object v0, v0, Lo/hbz;->e:Lo/hbs;

    .line 5
    iget-object v1, p0, Lo/hbF;->a:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    .line 7
    iget-object v2, p0, Lo/hbF;->d:Lcom/netflix/mediaclient/android/app/Status;

    .line 9
    invoke-interface {v0, v1, v2}, Lo/hbs;->e(Lcom/netflix/model/leafs/social/NotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
