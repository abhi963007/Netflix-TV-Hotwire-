.class public final synthetic Lo/hNu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;

.field private synthetic d:Lo/dpA;

.field private synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Ljava/util/ArrayList;Lo/dpA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hNu;->b:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;

    .line 6
    iput-object p2, p0, Lo/hNu;->e:Ljava/util/ArrayList;

    .line 8
    iput-object p3, p0, Lo/hNu;->d:Lo/dpA;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    sget v0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->c:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9
    iget-object v0, p0, Lo/hNu;->b:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;

    .line 11
    iget-object v1, p0, Lo/hNu;->d:Lo/dpA;

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lo/hNu;->e:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->e:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    .line 22
    invoke-virtual {v0, p1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->setTabs(Ljava/util/ArrayList;)V

    return-void

    .line 29
    :cond_0
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->e:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->e(Z)V

    return-void
.end method
