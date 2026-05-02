.class public final synthetic Lo/jAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic c:I

.field private synthetic e:Lo/jAE;


# direct methods
.method public synthetic constructor <init>(Lo/jAE;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jAD;->c:I

    .line 3
    iput-object p1, p0, Lo/jAD;->e:Lo/jAE;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p2, p0, Lo/jAD;->c:I

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    .line 6
    sget-object p1, Lo/jAf$i;->c:Lo/jAf$i;

    .line 8
    iget-object p2, p0, Lo/jAD;->e:Lo/jAE;

    .line 10
    invoke-virtual {p2, p1}, Lo/dpJ;->b(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lo/jAf$B;->a:Lo/jAf$B;

    .line 15
    invoke-virtual {p2, p1}, Lo/dpJ;->b(Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 22
    sget-object p1, Lo/jAf$q;->a:Lo/jAf$q;

    .line 24
    iget-object p2, p0, Lo/jAD;->e:Lo/jAE;

    .line 26
    invoke-virtual {p2, p1}, Lo/dpJ;->b(Ljava/lang/Object;)V

    .line 29
    sget-object p1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->INSTANCE:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 33
    sget-object p2, Lcom/netflix/cl/model/AppView;->endOfPartialDownload:Lcom/netflix/cl/model/AppView;

    .line 36
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v1, p2, v0}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 41
    new-instance p2, Lcom/netflix/cl/model/event/session/command/CloseCommand;

    invoke-direct {p2}, Lcom/netflix/cl/model/event/session/command/CloseCommand;-><init>()V

    .line 44
    invoke-virtual {p1, v1, p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    return-void

    .line 48
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 51
    sget-object p1, Lo/jAf$q;->a:Lo/jAf$q;

    .line 53
    iget-object p2, p0, Lo/jAD;->e:Lo/jAE;

    .line 55
    invoke-virtual {p2, p1}, Lo/dpJ;->b(Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_2
    sget-object p1, Lo/jAf$N;->e:Lo/jAf$N;

    .line 61
    iget-object p2, p0, Lo/jAD;->e:Lo/jAE;

    .line 63
    invoke-virtual {p2, p1}, Lo/dpJ;->b(Ljava/lang/Object;)V

    .line 66
    sget-object p1, Lo/jAf$B;->a:Lo/jAf$B;

    .line 68
    invoke-virtual {p2, p1}, Lo/dpJ;->b(Ljava/lang/Object;)V

    return-void

    .line 72
    :cond_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 75
    sget-object p1, Lo/jAf$q;->a:Lo/jAf$q;

    .line 77
    iget-object p2, p0, Lo/jAD;->e:Lo/jAE;

    .line 79
    invoke-virtual {p2, p1}, Lo/dpJ;->b(Ljava/lang/Object;)V

    .line 82
    sget-object p1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->INSTANCE:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 86
    sget-object p2, Lcom/netflix/cl/model/AppView;->endOfPartialDownload:Lcom/netflix/cl/model/AppView;

    .line 89
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v1, p2, v0}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 94
    new-instance p2, Lcom/netflix/cl/model/event/session/command/CloseCommand;

    invoke-direct {p2}, Lcom/netflix/cl/model/event/session/command/CloseCommand;-><init>()V

    .line 97
    invoke-virtual {p1, v1, p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    return-void
.end method
