.class public final synthetic Lo/jtx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lo/hIH;

.field private synthetic d:Lo/jtt;


# direct methods
.method public synthetic constructor <init>(Lo/hIH;Lo/jtt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jtx;->a:Lo/hIH;

    .line 6
    iput-object p2, p0, Lo/jtx;->d:Lo/jtt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p1

    .line 7
    const-class p2, Lo/jto$b;

    invoke-static {p1, p2}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lo/jto$b;

    .line 13
    invoke-interface {p1}, Lo/jto$b;->Y()Lo/kyM;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lo/fgo;

    .line 25
    const-class p2, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {p1, p2}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object p1

    .line 29
    check-cast p1, Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 31
    invoke-static {p1}, Lo/kmL;->c(Lcom/netflix/mediaclient/service/user/UserAgent;)Ljava/lang/String;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lo/jtx;->a:Lo/hIH;

    .line 37
    invoke-interface {p2}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-static {v5}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 57
    new-instance p2, Lo/hIs;

    const-wide/16 v1, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lo/hIs;-><init>(JJLjava/lang/String;)V

    .line 61
    :goto_0
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 65
    const-class v1, Lo/jto$b;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lo/jto$b;

    .line 71
    invoke-interface {v0}, Lo/jto$b;->ar()Lo/gQR;

    move-result-object v0

    .line 75
    invoke-interface {v0, p1, p2}, Lo/gQR;->d(Ljava/lang/String;Lo/hIs;)V

    .line 78
    iget-object p1, p0, Lo/jtx;->d:Lo/jtt;

    .line 80
    invoke-interface {p1}, Lo/jtt;->a()V

    return-void
.end method
