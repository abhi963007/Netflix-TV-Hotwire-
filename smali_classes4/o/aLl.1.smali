.class public final synthetic Lo/aLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

.field public final synthetic c:Landroidx/credentials/exceptions/GetCredentialException;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/aLl;->d:I

    .line 3
    iput-object p1, p0, Lo/aLl;->a:Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 5
    iput-object p2, p0, Lo/aLl;->c:Landroidx/credentials/exceptions/GetCredentialException;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/aLl;->d:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/aLl;->c:Landroidx/credentials/exceptions/GetCredentialException;

    .line 7
    iget-object v3, p0, Lo/aLl;->a:Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    if-eqz v0, :cond_0

    .line 12
    sget v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->d:I

    .line 14
    invoke-virtual {v3}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 21
    new-instance v4, Lo/aLd;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v2, v5}, Lo/aLd;-><init>(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;I)V

    .line 24
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    .line 28
    :cond_0
    sget v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->d:I

    .line 30
    invoke-virtual {v3}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 37
    new-instance v4, Lo/aLd;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, Lo/aLd;-><init>(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;I)V

    .line 40
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method
