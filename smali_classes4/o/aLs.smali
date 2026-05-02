.class public final synthetic Lo/aLs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

.field public final synthetic b:Lorg/json/JSONException;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/aLs;->d:I

    .line 3
    iput-object p1, p0, Lo/aLs;->a:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 5
    iput-object p2, p0, Lo/aLs;->b:Lorg/json/JSONException;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/aLs;->d:I

    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lo/aLs;->a:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 8
    iget-object v0, v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->f:Lo/aJP;

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lo/aLs;->b:Lorg/json/JSONException;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 30
    new-instance v2, Lo/aKr;

    invoke-direct {v2}, Lo/aKr;-><init>()V

    .line 33
    new-instance v3, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    invoke-direct {v3, v2, v1}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lo/aKk;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lo/aKr;

    invoke-direct {v1}, Lo/aKr;-><init>()V

    .line 46
    new-instance v3, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    const-string v2, "Unknown error"

    invoke-direct {v3, v1, v2}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lo/aKk;Ljava/lang/String;)V

    .line 49
    :goto_0
    invoke-interface {v0, v3}, Lo/aJP;->d(Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :cond_2
    iget-object v0, p0, Lo/aLs;->a:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 62
    iget-object v0, v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->f:Lo/aJP;

    if-eqz v0, :cond_3

    .line 70
    new-instance v1, Lo/aKr;

    invoke-direct {v1}, Lo/aKr;-><init>()V

    .line 73
    iget-object v2, p0, Lo/aLs;->b:Lorg/json/JSONException;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 79
    new-instance v3, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    invoke-direct {v3, v1, v2}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lo/aKk;Ljava/lang/String;)V

    .line 82
    invoke-interface {v0, v3}, Lo/aJP;->d(Ljava/lang/Object;)V

    return-void

    .line 88
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 92
    throw v1
.end method
