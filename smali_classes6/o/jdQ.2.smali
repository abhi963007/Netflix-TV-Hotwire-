.class public final synthetic Lo/jdQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:I

.field private synthetic e:Lo/jdK;


# direct methods
.method public synthetic constructor <init>(Lo/jdK;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jdQ;->d:I

    .line 3
    iput-object p1, p0, Lo/jdQ;->e:Lo/jdK;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lo/jdQ;->d:I

    .line 9
    iget-object v0, p0, Lo/jdQ;->e:Lo/jdK;

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    .line 11
    const-string v2, "dynecomSessionId"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_0

    .line 14
    sget p1, Lo/jdK;->a:I

    .line 16
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 20
    iget-object v1, v0, Lo/jdK;->d:Lcom/netflix/cl/model/AppView;

    .line 22
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->SignOutCommand:Lcom/netflix/cl/model/CommandValue;

    .line 24
    new-instance v3, Lcom/netflix/cl/model/event/discrete/Selected;

    invoke-direct {v3, v1, v4, v2, v4}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 27
    invoke-virtual {p1, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 30
    iget-object p1, v0, Lo/jdK;->e:Lo/dpB;

    .line 32
    sget-object v0, Lo/jcv$e;->e:Lo/jcv$e;

    .line 34
    const-class v1, Lo/jcv;

    invoke-virtual {p1, v1, v0}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void

    .line 38
    :cond_0
    sget p1, Lo/jdK;->a:I

    .line 40
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 42
    iget-object v3, v0, Lo/jdK;->d:Lcom/netflix/cl/model/AppView;

    .line 44
    sget-object v5, Lcom/netflix/cl/model/CommandValue;->SendTextCommand:Lcom/netflix/cl/model/CommandValue;

    .line 46
    iget-object v6, v0, Lo/jdK;->c:Lcom/netflix/cl/model/TrackingInfo;

    if-eqz v6, :cond_1

    .line 50
    invoke-interface {v6}, Lcom/netflix/cl/model/JsonSerializer;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 56
    iget-object v7, v0, Lo/jdK;->b:Lo/jdP;

    .line 58
    iget-object v7, v7, Lo/jdP;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    new-instance v2, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    invoke-direct {v2, v6, v1}, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 72
    :goto_0
    new-instance v1, Lcom/netflix/cl/model/event/discrete/Selected;

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 75
    invoke-virtual {p1, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 78
    iget-object p1, v0, Lo/jdK;->e:Lo/dpB;

    .line 85
    new-instance v1, Lo/jdO;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lo/jdO;-><init>(Lo/jdK;I)V

    .line 88
    new-instance v0, Lo/jcv$b;

    invoke-direct {v0, v1}, Lo/jcv$b;-><init>(Lo/kCb;)V

    .line 91
    const-class v1, Lo/jcv;

    invoke-virtual {p1, v1, v0}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void

    .line 95
    :cond_2
    sget p1, Lo/jdK;->a:I

    .line 97
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 99
    iget-object v5, v0, Lo/jdK;->d:Lcom/netflix/cl/model/AppView;

    .line 101
    sget-object v6, Lcom/netflix/cl/model/CommandValue;->SendEmailCommand:Lcom/netflix/cl/model/CommandValue;

    .line 103
    iget-object v7, v0, Lo/jdK;->c:Lcom/netflix/cl/model/TrackingInfo;

    if-eqz v7, :cond_3

    .line 107
    invoke-interface {v7}, Lcom/netflix/cl/model/JsonSerializer;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 113
    iget-object v8, v0, Lo/jdK;->b:Lo/jdP;

    .line 115
    iget-object v8, v8, Lo/jdP;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    new-instance v2, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    invoke-direct {v2, v7, v1}, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    move-object v2, v4

    .line 129
    :goto_1
    new-instance v1, Lcom/netflix/cl/model/event/discrete/Selected;

    invoke-direct {v1, v5, v4, v6, v2}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 132
    invoke-virtual {p1, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 135
    iget-object p1, v0, Lo/jdK;->e:Lo/dpB;

    .line 142
    new-instance v1, Lo/jdO;

    invoke-direct {v1, v0, v3}, Lo/jdO;-><init>(Lo/jdK;I)V

    .line 145
    new-instance v0, Lo/jcv$b;

    invoke-direct {v0, v1}, Lo/jcv$b;-><init>(Lo/kCb;)V

    .line 148
    const-class v1, Lo/jcv;

    invoke-virtual {p1, v1, v0}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void

    .line 152
    :cond_4
    iget-object p1, v0, Lo/jdK;->e:Lo/dpB;

    .line 158
    new-instance v2, Lo/jdO;

    invoke-direct {v2, v0, v1}, Lo/jdO;-><init>(Lo/jdK;I)V

    .line 161
    new-instance v0, Lo/jcv$b;

    invoke-direct {v0, v2}, Lo/jcv$b;-><init>(Lo/kCb;)V

    .line 164
    const-class v1, Lo/jcv;

    invoke-virtual {p1, v1, v0}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void
.end method
