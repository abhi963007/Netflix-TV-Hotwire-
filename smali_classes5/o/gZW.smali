.class public final Lo/gZW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lo/gZW;->e:Landroid/os/Bundle;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Push Intent is missing Extras"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gZW;->e:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
