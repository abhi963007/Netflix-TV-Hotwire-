.class public final Lo/jcU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fmh$c;


# instance fields
.field private synthetic b:Lo/jcM;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/jcM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jcU;->b:Lo/jcM;

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lo/jcU;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 5
    iget-object v1, p0, Lo/jcU;->b:Lo/jcM;

    .line 7
    iget-object v2, v1, Lo/jcM;->e:Lcom/netflix/cl/model/AppView;

    .line 10
    sget-object v3, Lcom/netflix/cl/model/CommandValue;->ForwardCommand:Lcom/netflix/cl/model/CommandValue;

    .line 12
    new-instance v4, Lcom/netflix/cl/model/event/discrete/Submitted;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v3, v5}, Lcom/netflix/cl/model/event/discrete/Submitted;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 15
    invoke-virtual {v0, v4}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 18
    iget-object v0, v1, Lo/jcM;->c:Lo/dpB;

    .line 26
    new-instance v2, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheet$$ExternalSyntheticLambda0;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1, p0}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheet$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    new-instance v1, Lo/jcv$b;

    invoke-direct {v1, v2}, Lo/jcv$b;-><init>(Lo/kCb;)V

    .line 34
    const-class v2, Lo/jcv;

    invoke-virtual {v0, v2, v1}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lo/jcU;->e:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lo/jcU;->b:Lo/jcM;

    .line 5
    iget-object v1, v0, Lo/jcM;->a:Lo/jcQ;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 15
    iget-object v1, v1, Lo/jcQ;->d:Lo/jcL;

    .line 17
    iget-object v1, v1, Lo/jcL;->d:Lcom/netflix/android/moneyball/fields/StringField;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/StringField;->getMaxLength()I

    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 32
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 42
    iget-object v2, v0, Lo/jcM;->e:Lcom/netflix/cl/model/AppView;

    .line 44
    sget-object v4, Lcom/netflix/cl/model/CommandValue;->ForwardCommand:Lcom/netflix/cl/model/CommandValue;

    .line 46
    new-instance v5, Lcom/netflix/cl/model/event/discrete/Submitted;

    invoke-direct {v5, v2, v3, v4, v3}, Lcom/netflix/cl/model/event/discrete/Submitted;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 49
    invoke-virtual {v1, v5}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 52
    :cond_1
    iget-object v1, v0, Lo/jcM;->c:Lo/dpB;

    .line 60
    new-instance v2, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheet$$ExternalSyntheticLambda0;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v0, p1}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheet$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    new-instance p1, Lo/jcv$b;

    invoke-direct {p1, v2}, Lo/jcv$b;-><init>(Lo/kCb;)V

    .line 68
    const-class v0, Lo/jcv;

    invoke-virtual {v1, v0, p1}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void
.end method
