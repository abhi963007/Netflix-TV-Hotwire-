.class public final synthetic Lo/itO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/itO;->d:I

    .line 3
    iput-object p1, p0, Lo/itO;->b:Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/itO;->d:I

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel$a;

    .line 8
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel$a;->getCheckHandleState()Lo/bEx;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lo/bEx;->a()Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel$c;

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel$c;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, Lo/itO;->b:Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel;

    .line 26
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel;->e(Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel;)Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityCLHelper;

    move-result-object v0

    const/4 v1, 0x2

    .line 31
    invoke-static {v0, p1, v1}, Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityCLHelper;->endValidateInputCLSession$impl_release$default(Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityCLHelper;Ljava/lang/String;I)V

    .line 34
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 37
    :cond_1
    iget-object v0, p0, Lo/itO;->b:Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel;

    .line 39
    check-cast p1, Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel$a;

    .line 41
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel;->a(Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel;Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel$a;)Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel$a;

    move-result-object p1

    return-object p1
.end method
