.class public final synthetic Lo/jVy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private synthetic b:Lo/gVl;

.field private synthetic e:Lo/gLp;


# direct methods
.method public synthetic constructor <init>(Lo/gLp;Lo/gVl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jVy;->e:Lo/gLp;

    .line 6
    iput-object p2, p0, Lo/jVy;->b:Lo/gVl;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->INSTANCE:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 3
    sget-object v1, Lcom/netflix/cl/model/AppView;->searchTab:Lcom/netflix/cl/model/AppView;

    .line 5
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->SearchCommand:Lcom/netflix/cl/model/CommandValue;

    .line 10
    new-instance v4, Lcom/netflix/cl/model/event/session/Focus;

    const/4 p1, 0x0

    invoke-direct {v4, v1, p1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 15
    new-instance v5, Lcom/netflix/cl/model/event/session/command/SearchCommand;

    invoke-direct {v5, p1, p1}, Lcom/netflix/cl/model/event/session/command/SearchCommand;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 23
    iget-object v0, p0, Lo/jVy;->e:Lo/gLp;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lo/jVy;->b:Lo/gVl;

    if-eqz v0, :cond_0

    .line 48
    new-instance v1, Lo/ksG;

    invoke-direct {v1}, Lo/ksG;-><init>()V

    .line 51
    invoke-interface {v0, v1, p1}, Lo/gVl;->addEvent(Lo/kst;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
