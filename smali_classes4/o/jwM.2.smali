.class public final Lo/jwM;
.super Lcom/netflix/mediaclient/ui/common/SimpleObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/ui/common/SimpleObserver<",
        "Lo/jUV$e;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jwM;->d:Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog;

    .line 5
    const-string p1, "ProfilePinDialog refreshProfileIfNeeded"

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/common/SimpleObserver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lo/jwM;->d:Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lo/jUV$e;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lo/jUV$e;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;

    .line 10
    iget-object v0, p0, Lo/jwM;->d:Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserProfiles()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 36
    move-object v3, v1

    check-cast v3, Lo/hJc;

    .line 38
    invoke-interface {v3}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v3

    .line 42
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog;->ag:Lo/hJc;

    if-eqz v4, :cond_1

    .line 46
    invoke-interface {v4}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v2

    .line 50
    :cond_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 57
    :cond_2
    check-cast v2, Lo/hJc;

    if-eqz v2, :cond_3

    .line 61
    iput-object v2, v0, Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog;->ag:Lo/hJc;

    .line 63
    :cond_3
    sget-object p1, Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog;->g:Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$Companion;

    const/4 p1, 0x0

    .line 66
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/verifyplay/PinDialog;->a(Z)V

    .line 69
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/verifyplay/PinDialog;->aj:Landroid/widget/TextView;

    const v0, 0x7f140c68

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
