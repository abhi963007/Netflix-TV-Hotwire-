.class public final Lo/jih;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jih$c;
    }
.end annotation

.annotation runtime Lo/kyZ;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lcom/netflix/cl/model/AppView;

.field public final c:Lo/gVl;

.field public final d:Lo/gLp;


# direct methods
.method public constructor <init>(Lo/gLp;Lo/gVl;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "MyListCL"

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p2, p0, Lo/jih;->c:Lo/gVl;

    .line 20
    iput-object p1, p0, Lo/jih;->d:Lo/gLp;

    .line 22
    sget-object p1, Lcom/netflix/cl/model/AppView;->myListGallery:Lcom/netflix/cl/model/AppView;

    .line 24
    iput-object p1, p0, Lo/jih;->b:Lcom/netflix/cl/model/AppView;

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lo/jih;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 6

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 11
    const-string p1, "on"

    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "off"

    .line 17
    :goto_0
    const-string v1, "edit"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 24
    sget-object v1, Lcom/netflix/cl/model/AppView;->myListEditButton:Lcom/netflix/cl/model/AppView;

    .line 26
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->SelectCommand:Lcom/netflix/cl/model/CommandValue;

    .line 31
    new-instance v3, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 34
    iget-object v4, p0, Lo/jih;->b:Lcom/netflix/cl/model/AppView;

    .line 36
    new-instance v5, Lcom/netflix/cl/model/event/discrete/Selected;

    invoke-direct {v5, v1, v4, v2, v3}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 39
    invoke-virtual {p1, v5}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 42
    iget-object p1, p0, Lo/jih;->d:Lo/gLp;

    .line 44
    invoke-interface {p1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v1, Lo/ksJ;

    const-string v2, "SelectCommand"

    const-string v3, "myListEditButton"

    invoke-direct {v1, v2, p1, v3, v0}, Lo/ksJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lo/jih;->c:Lo/gVl;

    const/4 v0, 0x0

    .line 77
    invoke-interface {p1, v1, v0}, Lo/gVl;->addEvent(Lo/kst;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
