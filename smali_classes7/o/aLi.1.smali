.class public final Lo/aLi;
.super Lo/aKW;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aKW<",
        "Lo/aJA;",
        "Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;",
        "Lo/kzE;",
        "Landroidx/credentials/CreateCredentialResponse;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final f:Landroid/content/Context;

.field public g:Landroid/os/CancellationSignal;

.field public h:Ljava/util/concurrent/Executor;

.field public final i:Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController$resultReceiver$1;

.field public j:Lo/aJP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/aLi;->f:Landroid/content/Context;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    new-instance p1, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController$resultReceiver$1;

    invoke-direct {p1, p0, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController$resultReceiver$1;-><init>(Lo/aLi;Landroid/os/Handler;)V

    .line 25
    iput-object p1, p0, Lo/aLi;->i:Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController$resultReceiver$1;

    return-void
.end method


# virtual methods
.method public final d(Lo/aJA;Lo/aJP;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p4, p0, Lo/aLi;->g:Landroid/os/CancellationSignal;

    .line 19
    iput-object p2, p0, Lo/aLi;->j:Lo/aJP;

    .line 21
    iput-object p3, p0, Lo/aLi;->h:Ljava/util/concurrent/Executor;

    .line 23
    sget-object p2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;->e(Landroid/os/CancellationSignal;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object p2, p1, Lo/aJA;->d:Ljava/lang/String;

    .line 39
    iget-object p1, p1, Lo/aJA;->b:Ljava/lang/String;

    .line 41
    new-instance p3, Lcom/google/android/gms/auth/api/identity/SignInPassword;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/auth/api/identity/SignInPassword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p3, p2, v0}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;-><init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;I)V

    .line 53
    iget-object p2, p0, Lo/aLi;->f:Landroid/content/Context;

    .line 55
    invoke-static {p2}, Lo/cns;->d(Ljava/lang/Object;)V

    .line 60
    new-instance p3, Lo/cgD;

    invoke-direct {p3}, Lo/cgD;-><init>()V

    .line 63
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbaj;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/auth-api/zbaj;-><init>(Landroid/content/Context;Lo/cgD;)V

    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth-api/zbaj;->c(Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 73
    new-instance p2, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p4, p0}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    new-instance p3, Lo/aDk;

    const/16 v0, 0x9

    invoke-direct {p3, p2, v0}, Lo/aDk;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 90
    new-instance p2, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0, p4}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
