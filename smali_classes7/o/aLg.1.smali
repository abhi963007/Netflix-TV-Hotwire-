.class public final Lo/aLg;
.super Lo/aKW;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aKW<",
        "Lo/aJX;",
        "Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;",
        "Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;",
        "Lo/aKd;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/aLg;->h:Landroid/content/Context;

    return-void
.end method
