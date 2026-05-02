.class public final Lo/aKW$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aKW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/os/CancellationSignal;Lo/kCd;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;

    .line 12
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;->e(Landroid/os/CancellationSignal;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static a(ILo/kCm;Lo/kCb;Landroid/os/CancellationSignal;)Z
    .locals 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    .line 6
    new-instance v0, Lo/kCX$a;

    invoke-direct {v0}, Lo/kCX$a;-><init>()V

    .line 15
    const-string v1, "activity with result code: "

    const-string v2, " indicating not RESULT_OK"

    invoke-static {p0, v1, v2}, Lo/Lf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v2, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-direct {v2, v1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    iput-object v2, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    if-nez p0, :cond_0

    .line 30
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    const-string v1, "activity is cancelled by the user."

    invoke-direct {p0, v1}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    iput-object p0, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 38
    :cond_0
    new-instance p0, Lo/aKS;

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Lo/aKS;-><init>(Lo/kCb;Lo/kCX$a;I)V

    .line 41
    invoke-interface {p1, p3, p0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
