.class public final Lo/aLz;
.super Lo/aKW;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aKW<",
        "Lo/aJC;",
        "Lcom/google/android/gms/identitycredentials/CreateCredentialRequest;",
        "Lcom/google/android/gms/identitycredentials/CreateCredentialResponse;",
        "Landroidx/credentials/CreateCredentialResponse;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final f:Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$resultReceiver$1;

.field public g:Lo/aJP;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Landroid/os/CancellationSignal;

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/aLz;->j:Landroid/content/Context;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    new-instance p1, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$resultReceiver$1;

    invoke-direct {p1, p0, v0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$resultReceiver$1;-><init>(Lo/aLz;Landroid/os/Handler;)V

    .line 25
    iput-object p1, p0, Lo/aLz;->f:Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$resultReceiver$1;

    return-void
.end method


# virtual methods
.method public final a()Lo/aJP;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aLz;->g:Lo/aJP;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aLz;->h:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    throw v0
.end method
