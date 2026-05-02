.class final Lcom/netflix/ninja/auth/OneTapCredentialHandler$handleGetUserCredentials$2;
.super Ljava/lang/Object;
.source "OneTapCredentialHandler.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/auth/OneTapCredentialHandler;->handleGetUserCredentials(Lcom/netflix/ninja/events/UserCredentialsEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "e",
        "Ljava/lang/Exception;",
        "onFailure"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/ninja/auth/OneTapCredentialHandler;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/auth/OneTapCredentialHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/ninja/auth/OneTapCredentialHandler$handleGetUserCredentials$2;->this$0:Lcom/netflix/ninja/auth/OneTapCredentialHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startOneTapWorkFlow:: credential retrieval FAILED with exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneTapCredentialHandler"

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object p1, p0, Lcom/netflix/ninja/auth/OneTapCredentialHandler$handleGetUserCredentials$2;->this$0:Lcom/netflix/ninja/auth/OneTapCredentialHandler;

    const-string v0, "failed"

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/auth/OneTapCredentialHandler;->handleCallbackError(Ljava/lang/String;)V

    return-void
.end method
