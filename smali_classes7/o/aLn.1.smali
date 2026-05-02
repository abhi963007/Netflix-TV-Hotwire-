.class public final synthetic Lo/aLn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Lorg/json/JSONException;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/aLn;->b:I

    .line 3
    iput-object p1, p0, Lo/aLn;->c:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 5
    iput-object p2, p0, Lo/aLn;->a:Lorg/json/JSONException;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/aLn;->b:I

    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/aLn;->c:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 8
    iget-object v3, v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->g:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_0

    .line 15
    iget-object v1, p0, Lo/aLn;->a:Lorg/json/JSONException;

    .line 17
    new-instance v2, Lo/aLs;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Lo/aLs;-><init>(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;I)V

    .line 20
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_1
    iget-object v0, p0, Lo/aLn;->c:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 35
    iget-object v3, v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->g:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_2

    .line 42
    iget-object v1, p0, Lo/aLn;->a:Lorg/json/JSONException;

    .line 44
    new-instance v2, Lo/aLs;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4}, Lo/aLs;-><init>(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;I)V

    .line 47
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 53
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 57
    throw v1
.end method
