.class public final synthetic Lo/hXH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lo/YP;

.field private synthetic b:Lo/kCX$a;

.field private synthetic c:Lo/kIp;

.field private synthetic d:Lcom/netflix/mediaclient/ui/contactus/impl/screens/contactus/ContactUsPresenter;

.field private synthetic e:Lo/aaf;


# direct methods
.method public synthetic constructor <init>(Lo/kCX$a;Lcom/netflix/mediaclient/ui/contactus/impl/screens/contactus/ContactUsPresenter;Lo/kIp;Lo/YP;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hXH;->b:Lo/kCX$a;

    .line 6
    iput-object p2, p0, Lo/hXH;->d:Lcom/netflix/mediaclient/ui/contactus/impl/screens/contactus/ContactUsPresenter;

    .line 8
    iput-object p3, p0, Lo/hXH;->c:Lo/kIp;

    .line 10
    iput-object p4, p0, Lo/hXH;->a:Lo/YP;

    .line 12
    iput-object p5, p0, Lo/hXH;->e:Lo/aaf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hXH;->b:Lo/kCX$a;

    .line 3
    iget-object v1, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Lo/kIX;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Lo/kIX;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    iget-object v2, p0, Lo/hXH;->a:Lo/YP;

    .line 19
    invoke-interface {v2, v1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lo/hXH;->e:Lo/aaf;

    .line 24
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 34
    iget-object v2, p0, Lo/hXH;->d:Lcom/netflix/mediaclient/ui/contactus/impl/screens/contactus/ContactUsPresenter;

    if-eqz v1, :cond_1

    .line 38
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/contactus/impl/screens/contactus/ContactUsPresenter;->e:Lo/kwJ;

    .line 40
    sget-object v1, Lcom/netflix/mediaclient/ui/contactus/impl/screens/call/CallScreen;->b:Lcom/netflix/mediaclient/ui/contactus/impl/screens/call/CallScreen;

    .line 42
    invoke-interface {v0, v1}, Lo/kwH;->d(Lcom/slack/circuit/runtime/screen/Screen;)Z

    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Lo/hXL;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/hXL;-><init>(Lcom/netflix/mediaclient/ui/contactus/impl/screens/contactus/ContactUsPresenter;Lo/kBj;)V

    .line 53
    iget-object v2, p0, Lo/hXH;->c:Lo/kIp;

    const/4 v4, 0x3

    .line 55
    invoke-static {v2, v3, v3, v1, v4}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object v1

    .line 59
    iput-object v1, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 61
    :cond_2
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
