.class public final Lo/jpk;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source ""


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jpk;->e:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    .line 1
    sget v0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->ai:I

    .line 3
    iget-object v0, p0, Lo/jpk;->e:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;

    .line 5
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->c()Lo/joI;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lo/joI;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->c()Lo/joI;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lo/joI;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 30
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v0, Lo/jpi;

    .line 35
    iget-object v0, v0, Lo/jpi;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 43
    check-cast p1, Lo/jpm;

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p1, Lo/jpm;->f:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x6

    return p1

    .line 64
    :cond_2
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "MultiTitleNotifications - span size is called even though adapter is null"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method
