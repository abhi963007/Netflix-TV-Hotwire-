.class public final synthetic Lo/jiy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

.field private synthetic b:Lo/jiX;

.field private synthetic c:I

.field private synthetic d:Lo/cLi;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;ILo/cLi;ILo/jiX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jiy;->a:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

    .line 6
    iput p2, p0, Lo/jiy;->e:I

    .line 8
    iput-object p3, p0, Lo/jiy;->d:Lo/cLi;

    .line 10
    iput p4, p0, Lo/jiy;->c:I

    .line 12
    iput-object p5, p0, Lo/jiy;->b:Lo/jiX;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lo/jiy;->a:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

    .line 3
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->ap:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$d;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$d;->f:Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;

    .line 9
    invoke-virtual {v0}, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->a()V

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->z()Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lo/jiy;->d:Lo/cLi;

    .line 18
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    iget v1, p0, Lo/jiy;->c:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 28
    :goto_0
    iget v2, p0, Lo/jiy;->e:I

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;->c(II)V

    .line 33
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->w()Lo/jih;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lo/jiy;->b:Lo/jiX;

    .line 39
    invoke-interface {v0}, Lo/jiX;->e()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 55
    const-string v2, "filter"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 62
    sget-object v2, Lcom/netflix/cl/model/AppView;->myListGallery:Lcom/netflix/cl/model/AppView;

    .line 64
    sget-object v3, Lcom/netflix/cl/model/CommandValue;->SelectCommand:Lcom/netflix/cl/model/CommandValue;

    .line 69
    new-instance v4, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 73
    new-instance v5, Lcom/netflix/cl/model/event/discrete/Selected;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6, v3, v4}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 76
    invoke-virtual {v0, v5}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 79
    iget-object v0, p1, Lo/jih;->d:Lo/gLp;

    .line 81
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    iget-object p1, p1, Lo/jih;->c:Lo/gVl;

    .line 95
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v1, Lo/ksJ;

    const-string v2, "SelectCommand"

    const-string v3, "myListGallery"

    invoke-direct {v1, v2, v6, v3, v0}, Lo/ksJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-interface {p1, v1, v6}, Lo/gVl;->addEvent(Lo/kst;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
