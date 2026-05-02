.class public final synthetic Lo/jpe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lo/kCd;

.field private synthetic d:Z

.field private synthetic e:Lo/fpq;


# direct methods
.method public synthetic constructor <init>(Lo/fpq;Lo/kCd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jpe;->e:Lo/fpq;

    .line 6
    iput-object p2, p0, Lo/jpe;->a:Lo/kCd;

    .line 8
    iput-boolean p3, p0, Lo/jpe;->d:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    sget p1, Lo/jpd;->b:I

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->INSTANCE:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 13
    sget-object p2, Lcom/netflix/cl/model/AppView;->notificationLandingItem:Lcom/netflix/cl/model/AppView;

    .line 15
    iget-object v0, p0, Lo/jpe;->e:Lo/fpq;

    .line 17
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v1, p2, v0}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 20
    iget-object p2, p0, Lo/jpe;->a:Lo/kCd;

    .line 22
    invoke-interface {p2}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object p2

    .line 26
    check-cast p2, Lcom/netflix/cl/model/event/session/command/Command;

    .line 28
    iget-boolean v0, p0, Lo/jpe;->d:Z

    .line 30
    invoke-virtual {p1, v1, p2, v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
