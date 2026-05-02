.class public final synthetic Lo/jda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lo/jcY;


# direct methods
.method public synthetic constructor <init>(Lo/jcY;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jda;->b:I

    .line 3
    iput-object p1, p0, Lo/jda;->c:Lo/jcY;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lo/jda;->b:I

    .line 5
    iget-object v0, p0, Lo/jda;->c:Lo/jcY;

    if-eqz p1, :cond_0

    .line 10
    sget p1, Lo/jcY;->b:I

    .line 12
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 16
    iget-object v1, v0, Lo/jcY;->e:Lcom/netflix/cl/model/AppView;

    .line 19
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->BackCommand:Lcom/netflix/cl/model/CommandValue;

    .line 21
    new-instance v3, Lcom/netflix/cl/model/event/discrete/Selected;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, v4}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 24
    invoke-virtual {p1, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 27
    iget-object p1, v0, Lo/jcY;->d:Lo/dpB;

    .line 34
    new-instance v1, Lo/jdc;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lo/jdc;-><init>(Lo/jcY;I)V

    .line 37
    new-instance v0, Lo/jcv$b;

    invoke-direct {v0, v1}, Lo/jcv$b;-><init>(Lo/kCb;)V

    .line 40
    const-class v1, Lo/jcv;

    invoke-virtual {p1, v1, v0}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void

    .line 44
    :cond_0
    iget-object p1, v0, Lo/jcY;->d:Lo/dpB;

    .line 51
    new-instance v1, Lo/jdc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/jdc;-><init>(Lo/jcY;I)V

    .line 54
    new-instance v0, Lo/jcv$b;

    invoke-direct {v0, v1}, Lo/jcv$b;-><init>(Lo/kCb;)V

    .line 57
    const-class v1, Lo/jcv;

    invoke-virtual {p1, v1, v0}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void
.end method
