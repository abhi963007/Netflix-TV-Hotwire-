.class public final synthetic Lo/aKV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic c:Landroid/os/CancellationSignal;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lo/aJP;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/aJP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aKV;->c:Landroid/os/CancellationSignal;

    .line 6
    iput-object p2, p0, Lo/aKV;->d:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lo/aKV;->e:Lo/aJP;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aKV;->e:Lo/aJP;

    .line 3
    check-cast p1, Lcom/google/android/gms/identitycredentials/ClearCredentialStateResponse;

    .line 5
    iget-object v1, p0, Lo/aKV;->c:Landroid/os/CancellationSignal;

    .line 7
    iget-object v2, p0, Lo/aKV;->d:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v1, v2, v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$nLqf08e3fIgSrrhjRatjutfw5fE(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/aJP;Lcom/google/android/gms/identitycredentials/ClearCredentialStateResponse;)Lo/kzE;

    move-result-object p1

    return-object p1
.end method
