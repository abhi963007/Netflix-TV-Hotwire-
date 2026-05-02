.class public final synthetic Lo/jdn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/jdi;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/jdi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jdn;->e:I

    .line 3
    iput-object p1, p0, Lo/jdn;->a:Lo/jdi;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lo/jdn;->e:I

    .line 6
    iget-object v0, p0, Lo/jdn;->a:Lo/jdi;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    .line 11
    sget p1, Lo/jdi;->a:I

    .line 13
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 17
    iget-object v1, v0, Lo/jdi;->c:Lcom/netflix/cl/model/AppView;

    .line 19
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->SignOutCommand:Lcom/netflix/cl/model/CommandValue;

    .line 21
    new-instance v4, Lcom/netflix/cl/model/event/discrete/Selected;

    invoke-direct {v4, v1, v3, v2, v3}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 24
    invoke-virtual {p1, v4}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 27
    iget-object p1, v0, Lo/jdi;->b:Lo/dpB;

    .line 29
    sget-object v0, Lo/jcv$e;->e:Lo/jcv$e;

    .line 31
    const-class v1, Lo/jcv;

    invoke-virtual {p1, v1, v0}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void

    .line 35
    :cond_0
    iget-object p1, v0, Lo/jdi;->b:Lo/dpB;

    .line 42
    new-instance v1, Lo/jdk;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lo/jdk;-><init>(Lo/jdi;I)V

    .line 45
    new-instance v0, Lo/jcv$b;

    invoke-direct {v0, v1}, Lo/jcv$b;-><init>(Lo/kCb;)V

    .line 48
    const-class v1, Lo/jcv;

    invoke-virtual {p1, v1, v0}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void

    .line 52
    :cond_1
    sget p1, Lo/jdi;->a:I

    .line 54
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 58
    iget-object v2, v0, Lo/jdi;->c:Lcom/netflix/cl/model/AppView;

    .line 60
    sget-object v4, Lcom/netflix/cl/model/CommandValue;->UpdateHouseholdCommand:Lcom/netflix/cl/model/CommandValue;

    .line 62
    new-instance v5, Lcom/netflix/cl/model/event/discrete/Selected;

    invoke-direct {v5, v2, v3, v4, v3}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 65
    invoke-virtual {p1, v5}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 68
    iget-object p1, v0, Lo/jdi;->b:Lo/dpB;

    .line 75
    new-instance v2, Lo/jdk;

    invoke-direct {v2, v0, v1}, Lo/jdk;-><init>(Lo/jdi;I)V

    .line 78
    new-instance v0, Lo/jcv$b;

    invoke-direct {v0, v2}, Lo/jcv$b;-><init>(Lo/kCb;)V

    .line 81
    const-class v1, Lo/jcv;

    invoke-virtual {p1, v1, v0}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void

    .line 85
    :cond_2
    iget-object p1, v0, Lo/jdi;->b:Lo/dpB;

    .line 92
    new-instance v1, Lo/jdk;

    invoke-direct {v1, v0, v2}, Lo/jdk;-><init>(Lo/jdi;I)V

    .line 95
    new-instance v0, Lo/jcv$b;

    invoke-direct {v0, v1}, Lo/jcv$b;-><init>(Lo/kCb;)V

    .line 98
    const-class v1, Lo/jcv;

    invoke-virtual {p1, v1, v0}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void

    .line 102
    :cond_3
    iget-object p1, v0, Lo/jdi;->b:Lo/dpB;

    .line 109
    new-instance v1, Lo/jdk;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/jdk;-><init>(Lo/jdi;I)V

    .line 112
    new-instance v0, Lo/jcv$b;

    invoke-direct {v0, v1}, Lo/jcv$b;-><init>(Lo/kCb;)V

    .line 115
    const-class v1, Lo/jcv;

    invoke-virtual {p1, v1, v0}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void
.end method
