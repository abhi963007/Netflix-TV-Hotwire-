.class public final synthetic Lo/jcN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lo/jcM;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/jcM;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jcN;->e:I

    .line 3
    iput-object p1, p0, Lo/jcN;->c:Lo/jcM;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lo/jcN;->e:I

    .line 6
    iget-object v0, p0, Lo/jcN;->c:Lo/jcM;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    .line 11
    sget p1, Lo/jcM;->b:I

    .line 13
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 17
    iget-object v1, v0, Lo/jcM;->e:Lcom/netflix/cl/model/AppView;

    .line 19
    sget-object v3, Lcom/netflix/cl/model/CommandValue;->TryAnotherWayCommand:Lcom/netflix/cl/model/CommandValue;

    .line 21
    new-instance v4, Lcom/netflix/cl/model/event/discrete/Selected;

    invoke-direct {v4, v1, v2, v3, v2}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 24
    invoke-virtual {p1, v4}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 27
    iget-object p1, v0, Lo/jcM;->c:Lo/dpB;

    .line 34
    new-instance v1, Lo/jcO;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lo/jcO;-><init>(Lo/jcM;I)V

    .line 37
    new-instance v0, Lo/jcv$b;

    invoke-direct {v0, v1}, Lo/jcv$b;-><init>(Lo/kCb;)V

    .line 40
    const-class v1, Lo/jcv;

    invoke-virtual {p1, v1, v0}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void

    .line 44
    :cond_0
    sget p1, Lo/jcM;->b:I

    .line 46
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 50
    iget-object v1, v0, Lo/jcM;->e:Lcom/netflix/cl/model/AppView;

    .line 52
    sget-object v3, Lcom/netflix/cl/model/CommandValue;->ResendCommand:Lcom/netflix/cl/model/CommandValue;

    .line 54
    new-instance v4, Lcom/netflix/cl/model/event/discrete/Submitted;

    invoke-direct {v4, v1, v2, v3, v2}, Lcom/netflix/cl/model/event/discrete/Submitted;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 57
    invoke-virtual {p1, v4}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 60
    iget-object p1, v0, Lo/jcM;->c:Lo/dpB;

    .line 67
    new-instance v1, Lo/jcO;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lo/jcO;-><init>(Lo/jcM;I)V

    .line 70
    new-instance v0, Lo/jcv$b;

    invoke-direct {v0, v1}, Lo/jcv$b;-><init>(Lo/kCb;)V

    .line 73
    const-class v1, Lo/jcv;

    invoke-virtual {p1, v1, v0}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void

    .line 77
    :cond_1
    iget-object p1, v0, Lo/jcM;->c:Lo/dpB;

    .line 84
    new-instance v1, Lo/jcO;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/jcO;-><init>(Lo/jcM;I)V

    .line 87
    new-instance v0, Lo/jcv$b;

    invoke-direct {v0, v1}, Lo/jcv$b;-><init>(Lo/kCb;)V

    .line 90
    const-class v1, Lo/jcv;

    invoke-virtual {p1, v1, v0}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void
.end method
