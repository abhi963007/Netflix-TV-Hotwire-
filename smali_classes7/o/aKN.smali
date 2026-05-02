.class public final synthetic Lo/aKN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Lo/aJP;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/aJP;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/aKN;->e:I

    .line 3
    iput-object p1, p0, Lo/aKN;->b:Lo/aJP;

    .line 5
    iput-object p2, p0, Lo/aKN;->a:Ljava/lang/Exception;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/aKN;->e:I

    .line 3
    iget-object v1, p0, Lo/aKN;->a:Ljava/lang/Exception;

    .line 5
    iget-object v2, p0, Lo/aKN;->b:Lo/aJP;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 10
    sget v0, Lo/aLz;->d:I

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    invoke-direct {v1, v0}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    invoke-interface {v2, v1}, Lo/aJP;->d(Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_0
    sget v0, Lo/aLg;->d:I

    .line 27
    instance-of v0, v1, Landroidx/credentials/exceptions/NoCredentialException;

    if-eqz v0, :cond_1

    .line 31
    check-cast v1, Landroidx/credentials/exceptions/GetCredentialException;

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-direct {v1, v0}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    :goto_0
    invoke-interface {v2, v1}, Lo/aJP;->d(Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_2
    sget v0, Lo/aLc;->d:I

    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    invoke-direct {v1, v0}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    invoke-interface {v2, v1}, Lo/aJP;->d(Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_3
    invoke-static {v2, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$AS0yfz0pVQO1Ewzm5zGeHqWtm6I(Lo/aJP;Ljava/lang/Exception;)V

    return-void
.end method
