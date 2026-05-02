.class public final synthetic Lo/itc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/itc;->a:I

    .line 3
    iput-object p1, p0, Lo/itc;->c:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/itc;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6
    check-cast p1, Lo/itd;

    .line 11
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lo/itc;->c:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathViewModel;

    .line 16
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathViewModel;->c(Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathViewModel;)Lo/kMv;

    move-result-object p1

    .line 20
    sget-object v0, Lo/itg$e;->d:Lo/itg$e;

    .line 22
    invoke-interface {p1, v0}, Lo/kMv;->a(Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lo/itc;->c:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathViewModel;

    .line 30
    check-cast p1, Lo/itd;

    .line 32
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathViewModel;->c(Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathViewModel;Lo/itd;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 37
    :cond_1
    iget-object v0, p0, Lo/itc;->c:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathViewModel;

    .line 39
    check-cast p1, Lo/itd;

    .line 41
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathViewModel;->d(Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathViewModel;Lo/itd;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 46
    :cond_2
    iget-object v0, p0, Lo/itc;->c:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathViewModel;

    .line 48
    check-cast p1, Lo/itd;

    .line 50
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathViewModel;->a(Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathViewModel;Lo/itd;)Lo/kzE;

    move-result-object p1

    return-object p1
.end method
