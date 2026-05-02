.class public final synthetic Lo/aLr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/credentials/exceptions/GetCredentialException;

.field public final synthetic c:Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroidx/credentials/exceptions/GetCredentialException;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/aLr;->a:I

    .line 3
    iput-object p1, p0, Lo/aLr;->c:Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 5
    iput-object p2, p0, Lo/aLr;->b:Landroidx/credentials/exceptions/GetCredentialException;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/aLr;->a:I

    .line 3
    iget-object v1, p0, Lo/aLr;->b:Landroidx/credentials/exceptions/GetCredentialException;

    .line 5
    iget-object v2, p0, Lo/aLr;->c:Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    if-eqz v0, :cond_0

    .line 10
    sget v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->d:I

    .line 12
    invoke-virtual {v2}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->b()Lo/aJP;

    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Lo/aJP;->d(Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_0
    sget v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->d:I

    .line 22
    invoke-virtual {v2}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->b()Lo/aJP;

    move-result-object v0

    .line 26
    invoke-interface {v0, v1}, Lo/aJP;->d(Ljava/lang/Object;)V

    return-void
.end method
