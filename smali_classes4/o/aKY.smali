.class public final synthetic Lo/aKY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lo/aJP;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lo/aJP;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/aKY;->a:I

    .line 3
    iput-object p1, p0, Lo/aKY;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lo/aKY;->e:Lo/aJP;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/aKY;->a:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/aKY;->e:Lo/aJP;

    .line 7
    iget-object v3, p0, Lo/aKY;->c:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    .line 12
    sget v0, Lo/aLM;->d:I

    .line 18
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda0;

    const/16 v4, 0xb

    invoke-direct {v0, v2, v4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda0;-><init>(Lo/aJP;I)V

    .line 21
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    .line 25
    :cond_0
    sget v0, Lo/aLK;->d:I

    .line 31
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda0;

    const/16 v4, 0xa

    invoke-direct {v0, v2, v4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda0;-><init>(Lo/aJP;I)V

    .line 34
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    .line 38
    :cond_1
    sget v0, Lo/aLK;->d:I

    .line 44
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda0;

    const/16 v4, 0x9

    invoke-direct {v0, v2, v4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda0;-><init>(Lo/aJP;I)V

    .line 47
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    .line 55
    :cond_2
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda0;

    const/16 v4, 0x8

    invoke-direct {v0, v2, v4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda0;-><init>(Lo/aJP;I)V

    .line 58
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method
