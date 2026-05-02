.class public final synthetic Lo/aLp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/credentials/exceptions/CreateCredentialException;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/aLp;->d:I

    .line 3
    iput-object p1, p0, Lo/aLp;->e:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 5
    iput-object p2, p0, Lo/aLp;->c:Landroidx/credentials/exceptions/CreateCredentialException;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/aLp;->d:I

    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    .line 6
    iget-object v0, p0, Lo/aLp;->e:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 8
    iget-object v0, v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->f:Lo/aJP;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lo/aLp;->c:Landroidx/credentials/exceptions/CreateCredentialException;

    .line 14
    invoke-interface {v0, v1}, Lo/aJP;->d(Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 24
    throw v1

    .line 25
    :cond_1
    iget-object v0, p0, Lo/aLp;->e:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 27
    iget-object v0, v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->f:Lo/aJP;

    if-eqz v0, :cond_2

    .line 31
    iget-object v1, p0, Lo/aLp;->c:Landroidx/credentials/exceptions/CreateCredentialException;

    .line 33
    invoke-interface {v0, v1}, Lo/aJP;->d(Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 43
    throw v1

    .line 44
    :cond_3
    iget-object v0, p0, Lo/aLp;->e:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 46
    iget-object v0, v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->f:Lo/aJP;

    if-eqz v0, :cond_4

    .line 50
    iget-object v1, p0, Lo/aLp;->c:Landroidx/credentials/exceptions/CreateCredentialException;

    .line 52
    invoke-interface {v0, v1}, Lo/aJP;->d(Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 62
    throw v1
.end method
