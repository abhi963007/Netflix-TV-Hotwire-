.class public final synthetic Lo/bqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lo/aCw$b;
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lo/bqb;->b:I

    iput-object p1, p0, Lo/bqb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo/bqb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo/bqb;->a:Ljava/lang/Object;

    iput-object p4, p0, Lo/bqb;->e:Ljava/lang/Object;

    iput-object p5, p0, Lo/bqb;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lo/bqb;->b:I

    iput-object p1, p0, Lo/bqb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/bqb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lo/bqb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lo/bqb;->d:Ljava/lang/Object;

    iput-object p5, p0, Lo/bqb;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachCompleter(Lo/aCw$d;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/bqb;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 5
    iget-object v1, p0, Lo/bqb;->c:Ljava/lang/Object;

    .line 8
    move-object v3, v1

    check-cast v3, Lo/bqe;

    .line 10
    iget-object v1, p0, Lo/bqb;->a:Ljava/lang/Object;

    .line 13
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lo/bqb;->e:Ljava/lang/Object;

    .line 18
    move-object v5, v1

    check-cast v5, Lo/kCd;

    .line 20
    iget-object v1, p0, Lo/bqb;->h:Ljava/lang/Object;

    .line 23
    move-object v6, v1

    check-cast v6, Lo/aSt;

    .line 29
    new-instance v1, Lo/bqa;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lo/bqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 11

    .line 1
    iget v0, p0, Lo/bqb;->b:I

    .line 5
    iget-object v1, p0, Lo/bqb;->h:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lo/bqb;->d:Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lo/bqb;->e:Ljava/lang/Object;

    .line 11
    iget-object v4, p0, Lo/bqb;->a:Ljava/lang/Object;

    .line 13
    iget-object v5, p0, Lo/bqb;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    if-eq v0, v6, :cond_3

    const/4 v6, 0x2

    .line 15
    const-string v7, ""

    if-eq v0, v6, :cond_2

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    .line 18
    check-cast v5, Lo/aJX;

    .line 20
    check-cast v4, Lo/aLM;

    .line 22
    iget-object v0, v4, Lo/aLM;->g:Landroid/content/Context;

    .line 24
    check-cast v3, Lo/aJP;

    .line 26
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 28
    check-cast v1, Landroid/os/CancellationSignal;

    .line 30
    sget v4, Lo/aLM;->d:I

    .line 32
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;

    .line 40
    invoke-static {v5}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;->c(Lo/aJX;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    new-instance p1, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    invoke-direct {p1, v0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p1, v5, v1, v2, v3}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->b(Lo/aJX;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/aJP;)V

    return-void

    .line 57
    :cond_0
    new-instance p1, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    invoke-direct {p1, v0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p1, v5, v1, v2, v3}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->e(Lo/aJX;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/aJP;)V

    return-void

    .line 64
    :cond_1
    check-cast v5, Lo/aJH;

    .line 66
    check-cast v4, Lo/aLK;

    .line 68
    check-cast v3, Lo/aJP;

    .line 70
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 72
    check-cast v1, Landroid/os/CancellationSignal;

    .line 74
    sget v0, Lo/aLK;->d:I

    .line 76
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget p1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->d:I

    .line 87
    iget-object p1, v4, Lo/aLK;->h:Landroid/content/Context;

    .line 91
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v0, v5, v3, v2, v1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->d(Lo/aJH;Lo/aJP;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void

    .line 103
    :cond_2
    check-cast v5, Lo/aLC;

    .line 105
    check-cast v4, Lo/aJA;

    .line 107
    check-cast v3, Lo/aJP;

    .line 109
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 111
    check-cast v1, Landroid/os/CancellationSignal;

    .line 113
    sget v0, Lo/aLC;->d:I

    .line 115
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object p1, v5, Lo/aLC;->g:Landroid/content/Context;

    .line 125
    new-instance v0, Lo/aLi;

    invoke-direct {v0, p1}, Lo/aLi;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {v0, v4, v3, v2, v1}, Lo/aLi;->d(Lo/aJA;Lo/aJP;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void

    .line 132
    :cond_3
    check-cast v5, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    .line 135
    move-object v6, v4

    check-cast v6, Lo/aJx;

    .line 138
    move-object v7, v3

    check-cast v7, Landroid/os/CancellationSignal;

    .line 141
    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/Executor;

    .line 144
    move-object v9, v1

    check-cast v9, Lo/aJP;

    move-object v10, p1

    .line 147
    invoke-static/range {v5 .. v10}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$1UTL-i4hwhJk_BYM4Zcx0ZRJ19w(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Lo/aJx;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/aJP;Ljava/lang/Exception;)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bqb;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 5
    iget-object v1, p0, Lo/bqb;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 9
    iget-object v2, p0, Lo/bqb;->a:Ljava/lang/Object;

    .line 11
    check-cast v2, Lo/hJc;

    .line 13
    iget-object v3, p0, Lo/bqb;->e:Ljava/lang/Object;

    .line 15
    check-cast v3, Ljava/lang/Long;

    .line 17
    iget-object v4, p0, Lo/bqb;->h:Ljava/lang/Object;

    .line 19
    check-cast v4, Lcom/netflix/mediaclient/ui/profiles/SelectSameProfile;

    .line 21
    sget-object v5, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectorImpl;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectorImpl;

    .line 25
    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v5, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectorImpl;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectorImpl;

    .line 30
    invoke-virtual {v5}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 35
    new-instance v5, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectorImpl$getProfileChangeObservableProfileChange$3$receiver$1;

    invoke-direct {v5, v0, p1, v2}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectorImpl$getProfileChangeObservableProfileChange$3$receiver$1;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lio/reactivex/ObservableEmitter;Lo/hJc;)V

    .line 40
    const-string p1, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_ACTIVE"

    invoke-virtual {v0, v5, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverLocallyWithAutoUnregister(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 45
    const-string p1, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_SELECTION_RESULT"

    invoke-virtual {v0, v5, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverLocallyWithAutoUnregister(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 48
    invoke-interface {v2}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    .line 52
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/SelectSameProfile;->YesButForce:Lcom/netflix/mediaclient/ui/profiles/SelectSameProfile;

    if-ne v4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-interface {v1, p1, v3, v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->a(Ljava/lang/String;Ljava/lang/Long;Z)V

    return-void
.end method
