.class final Lo/iNe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$c;


# instance fields
.field private synthetic e:Lo/iMY;


# direct methods
.method public constructor <init>(Lo/iMY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iNe;->e:Lo/iMY;

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    sget-boolean p2, Lo/iMY;->ao:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->e()Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lo/iNe;->e:Lo/iMY;

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p2, p1, p3}, Lo/iMY;->b(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method
