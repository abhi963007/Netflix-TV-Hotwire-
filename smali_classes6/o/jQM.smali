.class public final synthetic Lo/jQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;

.field private synthetic c:Lo/aaf;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;ILo/aaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jQM;->a:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;

    .line 6
    iput p2, p0, Lo/jQM;->e:I

    .line 8
    iput-object p3, p0, Lo/jQM;->c:Lo/aaf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->al:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$b;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 6
    iget-object p1, p0, Lo/jQM;->c:Lo/aaf;

    .line 8
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    iget-object p2, p0, Lo/jQM;->a:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;

    .line 19
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->x()Lo/jRk;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;->LOADING:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    .line 25
    invoke-virtual {v0, v1}, Lo/jRk;->b(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;)V

    .line 28
    iget-object v0, p2, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->au:Lo/gLq;

    const/4 v1, 0x0

    .line 31
    const-string v2, ""

    if-eqz v0, :cond_2

    .line 33
    invoke-interface {v0}, Lo/gLq;->d()V

    .line 36
    iget-object v0, p2, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->ai:Lo/kyU;

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lo/fgo;

    .line 48
    const-class v1, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0, v1}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object v0

    .line 52
    check-cast v0, Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p2, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->ar:Lo/kzi;

    .line 58
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 64
    iget v2, p0, Lo/jQM;->e:I

    .line 72
    new-instance v3, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$editMaturityRatingAndRestart$1;

    invoke-direct {v3, p2}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$editMaturityRatingAndRestart$1;-><init>(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;)V

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2, p1, v3}, Lcom/netflix/mediaclient/service/user/UserAgent;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$editMaturityRatingAndRestart$1;)V

    :cond_0
    return-void

    .line 81
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 84
    throw v1

    .line 88
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 91
    throw v1

    .line 92
    :cond_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
