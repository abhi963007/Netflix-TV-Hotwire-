.class public final synthetic Lo/aLv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/aLv;->b:I

    .line 3
    iput-object p1, p0, Lo/aLv;->d:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 5
    iput-object p2, p0, Lo/aLv;->c:Ljava/lang/Throwable;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/aLv;->b:I

    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/aLv;->d:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 8
    iget-object v0, v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->f:Lo/aJP;

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lo/aLv;->c:Ljava/lang/Throwable;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v2, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    invoke-direct {v2, v1}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    invoke-interface {v0, v2}, Lo/aJP;->d(Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v0, p0, Lo/aLv;->d:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 36
    iget-object v0, v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->f:Lo/aJP;

    if-eqz v0, :cond_2

    .line 44
    new-instance v1, Lo/aKI;

    invoke-direct {v1}, Lo/aKI;-><init>()V

    .line 47
    iget-object v2, p0, Lo/aLv;->c:Ljava/lang/Throwable;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 53
    new-instance v3, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    invoke-direct {v3, v1, v2}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lo/aKk;Ljava/lang/String;)V

    .line 56
    invoke-interface {v0, v3}, Lo/aJP;->d(Ljava/lang/Object;)V

    return-void

    .line 62
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 66
    throw v1
.end method
