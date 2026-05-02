.class public abstract Lo/aKW;
.super Lo/aKU;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aKW$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R2:",
        "Ljava/lang/Object;",
        "R1:",
        "Ljava/lang/Object;",
        "E1:",
        "Ljava/lang/Object;",
        ">",
        "Lo/aKU;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# direct methods
.method public static final b(ILo/kCm;Lo/kCb;Landroid/os/CancellationSignal;)Z
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    .line 6
    new-instance v0, Lo/kCX$a;

    invoke-direct {v0}, Lo/kCX$a;-><init>()V

    .line 15
    const-string v2, "activity with result code: "

    const-string v3, " indicating not RESULT_OK"

    invoke-static {p0, v2, v3}, Lo/Lf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v3, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    invoke-direct {v3, v2}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    iput-object v3, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    if-nez p0, :cond_0

    .line 30
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    const-string v2, "activity is cancelled by the user."

    invoke-direct {p0, v2}, Landroidx/credentials/exceptions/CreateCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    iput-object p0, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 38
    :cond_0
    new-instance p0, Lo/aKS;

    invoke-direct {p0, p2, v0, v1}, Lo/aKS;-><init>(Lo/kCb;Lo/kCX$a;I)V

    .line 41
    invoke-interface {p1, p3, p0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static c(Landroid/os/Bundle;Lo/kCm;Ljava/util/concurrent/Executor;Lo/aJP;Landroid/os/CancellationSignal;)Z
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "FAILURE_RESPONSE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 23
    :cond_0
    const-string v0, "EXCEPTION_TYPE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "EXCEPTION_MESSAGE"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-interface {p1, v0, p0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 40
    new-instance p1, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p3, p0, v0}, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    invoke-static {p4, p1}, Lo/aKW$a;->a(Landroid/os/CancellationSignal;Lo/kCd;)V

    const/4 p0, 0x1

    return p0
.end method
