.class public final synthetic Lo/jdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/jds;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/jds;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jdu;->d:I

    .line 3
    iput-object p1, p0, Lo/jdu;->b:Lo/jds;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lo/jdu;->d:I

    .line 5
    iget-object v0, p0, Lo/jdu;->b:Lo/jds;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 10
    sget p1, Lo/jds;->c:I

    .line 12
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 16
    iget-object v1, v0, Lo/jds;->b:Lcom/netflix/cl/model/AppView;

    .line 19
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->SignOutCommand:Lcom/netflix/cl/model/CommandValue;

    .line 21
    new-instance v3, Lcom/netflix/cl/model/event/discrete/Selected;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, v4}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 24
    invoke-virtual {p1, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 27
    iget-object p1, v0, Lo/jds;->a:Lo/dpB;

    .line 29
    sget-object v0, Lo/jcv$e;->e:Lo/jcv$e;

    .line 31
    const-class v1, Lo/jcv;

    invoke-virtual {p1, v1, v0}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void

    .line 35
    :cond_0
    iget-object p1, v0, Lo/jds;->a:Lo/dpB;

    .line 42
    new-instance v2, Lo/jdv;

    invoke-direct {v2, v0, v1}, Lo/jdv;-><init>(Lo/jds;I)V

    .line 45
    new-instance v0, Lo/jcv$b;

    invoke-direct {v0, v2}, Lo/jcv$b;-><init>(Lo/kCb;)V

    .line 48
    const-class v1, Lo/jcv;

    invoke-virtual {p1, v1, v0}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void

    .line 52
    :cond_1
    iget-object p1, v0, Lo/jds;->e:Lo/jdx;

    .line 54
    iget-object v0, p1, Lo/jdx;->d:Landroid/app/Activity;

    .line 56
    iget-object p1, p1, Lo/jdx;->m:Ljava/lang/String;

    .line 58
    invoke-static {v0, p1}, Lo/kla;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_2
    iget-object p1, v0, Lo/jds;->e:Lo/jdx;

    .line 64
    iget-object v0, p1, Lo/jdx;->d:Landroid/app/Activity;

    .line 66
    iget-object p1, p1, Lo/jdx;->a:Lo/kyU;

    .line 68
    invoke-interface {p1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p1

    .line 74
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 79
    invoke-static {v0, p1}, Lo/kla;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 83
    :cond_3
    iget-object p1, v0, Lo/jds;->a:Lo/dpB;

    .line 90
    new-instance v1, Lo/jdv;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/jdv;-><init>(Lo/jds;I)V

    .line 93
    new-instance v0, Lo/jcv$b;

    invoke-direct {v0, v1}, Lo/jcv$b;-><init>(Lo/kCb;)V

    .line 96
    const-class v1, Lo/jcv;

    invoke-virtual {p1, v1, v0}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void
.end method
