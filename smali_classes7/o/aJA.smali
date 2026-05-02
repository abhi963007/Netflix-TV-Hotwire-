.class public final Lo/aJA;
.super Lo/aJE;
.source ""


# instance fields
.field public final b:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lo/aJE$c;

    invoke-direct {v0, p1}, Lo/aJE$c;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v2, "androidx.credentials.BUNDLE_KEY_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v2, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    invoke-direct {p0, v1, v2, v0}, Lo/aJE;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Lo/aJE$c;)V

    .line 40
    iput-object p1, p0, Lo/aJA;->d:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lo/aJA;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "password should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method
