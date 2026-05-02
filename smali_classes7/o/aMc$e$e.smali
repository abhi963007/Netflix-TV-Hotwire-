.class public final Lo/aMc$e$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aMc$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Intent;)Landroidx/credentials/CreateCredentialResponse;
    .locals 2

    .line 5
    const-string v0, "android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE"

    const-class v1, Landroid/credentials/CreateCredentialResponse;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Landroid/credentials/CreateCredentialResponse;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/credentials/CreateCredentialResponse;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 21
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, p1}, Landroidx/credentials/CreateCredentialResponse$Companion;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/CreateCredentialResponse;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Intent;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION"

    const-class v2, Landroid/credentials/GetCredentialException;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    .line 14
    check-cast p0, Landroid/credentials/GetCredentialException;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {p0, v1}, Landroidx/credentials/internal/ConversionUtilsKt;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Intent;)Landroidx/credentials/exceptions/CreateCredentialException;
    .locals 2

    .line 5
    const-string v0, "android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION"

    const-class v1, Landroid/credentials/CreateCredentialException;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    .line 9
    check-cast p0, Landroid/credentials/CreateCredentialException;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {p0, v0}, Landroidx/credentials/internal/ConversionUtilsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Intent;)Lo/aKd;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "android.service.credentials.extra.GET_CREDENTIAL_RESPONSE"

    const-class v2, Landroid/credentials/GetCredentialResponse;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    check-cast p0, Landroid/credentials/GetCredentialResponse;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    move-result-object p0

    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object p0

    .line 46
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v1, p0}, Landroidx/credentials/Credential$Companion;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/Credential;

    move-result-object p0

    .line 53
    new-instance v0, Lo/aKd;

    invoke-direct {v0, p0}, Lo/aKd;-><init>(Landroidx/credentials/Credential;)V

    return-object v0
.end method
