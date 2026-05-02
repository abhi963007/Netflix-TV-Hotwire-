.class public final Lo/jiC;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jiC;->d:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/jiC;->d:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

    .line 3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->z()Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;

    move-result-object p2

    .line 10
    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda2;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda2;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;I)V

    .line 13
    invoke-static {p2, v0}, Lo/bHU;->a(Lo/bGR;Lo/kCb;)Ljava/lang/Object;

    return-void
.end method
