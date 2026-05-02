.class public final Lo/aKT$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aKT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(IILandroid/content/Intent;Ljava/util/concurrent/Executor;Lo/aJP;Landroid/os/CancellationSignal;)V
    .locals 5

    .line 1
    sget v0, Lo/aKU;->a:I

    if-ne p0, v0, :cond_9

    .line 6
    sget p0, Lo/aKW;->c:I

    .line 12
    new-instance p0, Lo/fa;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lo/fa;-><init>(I)V

    .line 18
    new-instance v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3, p4}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-static {p1, p0, v0, p5}, Lo/aKW$a;->a(ILo/kCm;Lo/kCb;Landroid/os/CancellationSignal;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 p0, 0x0

    if-nez p2, :cond_1

    .line 33
    new-instance p1, Lo/aKY;

    invoke-direct {p1, p3, p4, p0}, Lo/aKY;-><init>(Ljava/util/concurrent/Executor;Lo/aJP;I)V

    .line 36
    invoke-static {p5, p1}, Lo/aKW$a;->a(Landroid/os/CancellationSignal;Lo/kCd;)V

    return-void

    .line 40
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x22

    if-lt p1, v1, :cond_2

    .line 47
    invoke-static {p2}, Lo/aMc$e$e;->c(Landroid/content/Intent;)Lo/aKd;

    move-result-object v2

    goto :goto_1

    .line 54
    :cond_2
    const-string v2, "android.service.credentials.extra.GET_CREDENTIAL_RESPONSE"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 63
    const-string v3, "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_TYPE"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 72
    const-string v4, "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_DATA"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v3, v2}, Landroidx/credentials/Credential$Companion;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/Credential;

    move-result-object v2

    .line 86
    new-instance v3, Lo/aKd;

    invoke-direct {v3, v2}, Lo/aKd;-><init>(Landroidx/credentials/Credential;)V

    move-object v2, v3

    goto :goto_1

    :cond_4
    :goto_0
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_5

    .line 94
    new-instance p1, Lo/aKZ;

    invoke-direct {p1, p3, p4, v2, p0}, Lo/aKZ;-><init>(Ljava/util/concurrent/Executor;Lo/aJP;Lo/aKd;I)V

    .line 97
    invoke-static {p5, p1}, Lo/aKW$a;->a(Landroid/os/CancellationSignal;Lo/kCd;)V

    return-void

    :cond_5
    if-lt p1, v1, :cond_6

    .line 103
    invoke-static {p2}, Lo/aMc$e$e;->a(Landroid/content/Intent;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object v0

    goto :goto_2

    .line 108
    :cond_6
    sget p1, Landroidx/credentials/exceptions/GetCredentialException;->e:I

    .line 112
    const-string p1, "android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 121
    :cond_7
    const-string p2, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 129
    const-string v0, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 133
    invoke-static {p1, p2}, Landroidx/credentials/internal/ConversionUtilsKt;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object v0

    .line 139
    :goto_2
    new-instance p1, Lo/aLa;

    invoke-direct {p1, p3, p4, v0, p0}, Lo/aLa;-><init>(Ljava/util/concurrent/Executor;Lo/aJP;Landroidx/credentials/exceptions/GetCredentialException;I)V

    .line 142
    invoke-static {p5, p1}, Lo/aKW$a;->a(Landroid/os/CancellationSignal;Lo/kCd;)V

    return-void

    .line 150
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bundle was missing exception type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0

    :cond_9
    :goto_3
    return-void
.end method
