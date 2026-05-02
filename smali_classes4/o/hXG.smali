.class public final synthetic Lo/hXG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lo/kIp;

.field private synthetic c:Lo/YP;

.field private synthetic d:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/contactus/impl/screens/contactus/ContactUsPresenter;


# direct methods
.method public synthetic constructor <init>(Lo/kIp;Lcom/netflix/mediaclient/ui/contactus/impl/screens/contactus/ContactUsPresenter;Lo/YP;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/hXG;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hXG;->a:Lo/kIp;

    iput-object p2, p0, Lo/hXG;->e:Lcom/netflix/mediaclient/ui/contactus/impl/screens/contactus/ContactUsPresenter;

    iput-object p3, p0, Lo/hXG;->c:Lo/YP;

    return-void
.end method

.method public synthetic constructor <init>(Lo/kIp;Lo/YP;Lcom/netflix/mediaclient/ui/contactus/impl/screens/contactus/ContactUsPresenter;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/hXG;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hXG;->a:Lo/kIp;

    iput-object p2, p0, Lo/hXG;->c:Lo/YP;

    iput-object p3, p0, Lo/hXG;->e:Lcom/netflix/mediaclient/ui/contactus/impl/screens/contactus/ContactUsPresenter;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/hXG;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lo/hXG;->e:Lcom/netflix/mediaclient/ui/contactus/impl/screens/contactus/ContactUsPresenter;

    .line 10
    iget-object v3, p0, Lo/hXG;->c:Lo/YP;

    .line 13
    new-instance v4, Lo/hXK;

    invoke-direct {v4, v0, v3, v2}, Lo/hXK;-><init>(Lcom/netflix/mediaclient/ui/contactus/impl/screens/contactus/ContactUsPresenter;Lo/YP;Lo/kBj;)V

    .line 17
    iget-object v0, p0, Lo/hXG;->a:Lo/kIp;

    .line 19
    invoke-static {v0, v2, v2, v4, v1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    iget-object v3, p0, Lo/hXG;->c:Lo/YP;

    .line 29
    invoke-interface {v3, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lo/hXG;->e:Lcom/netflix/mediaclient/ui/contactus/impl/screens/contactus/ContactUsPresenter;

    .line 37
    new-instance v3, Lo/hXM;

    invoke-direct {v3, v0, v2}, Lo/hXM;-><init>(Lcom/netflix/mediaclient/ui/contactus/impl/screens/contactus/ContactUsPresenter;Lo/kBj;)V

    .line 41
    iget-object v0, p0, Lo/hXG;->a:Lo/kIp;

    .line 43
    invoke-static {v0, v2, v2, v3, v1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 22
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
