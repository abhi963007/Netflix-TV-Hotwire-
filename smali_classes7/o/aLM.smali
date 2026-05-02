.class public final Lo/aLM;
.super Lo/aKW;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aKW<",
        "Lo/aJX;",
        "Lcom/google/android/gms/identitycredentials/GetCredentialRequest;",
        "Ljava/lang/Object;",
        "Lo/aKd;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public f:Lo/aJP;

.field public final g:Landroid/content/Context;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Landroid/os/CancellationSignal;

.field public final j:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/aLM;->g:Landroid/content/Context;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    new-instance p1, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;

    invoke-direct {p1, p0, v0}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;-><init>(Lo/aLM;Landroid/os/Handler;)V

    .line 25
    iput-object p1, p0, Lo/aLM;->j:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;

    return-void
.end method
