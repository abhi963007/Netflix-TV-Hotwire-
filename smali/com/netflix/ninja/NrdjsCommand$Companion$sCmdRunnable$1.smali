.class final Lcom/netflix/ninja/NrdjsCommand$Companion$sCmdRunnable$1;
.super Ljava/lang/Object;
.source "NrdjsCommand.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/NrdjsCommand;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/netflix/ninja/NrdjsCommand$Companion$sCmdRunnable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/ninja/NrdjsCommand$Companion$sCmdRunnable$1;

    invoke-direct {v0}, Lcom/netflix/ninja/NrdjsCommand$Companion$sCmdRunnable$1;-><init>()V

    sput-object v0, Lcom/netflix/ninja/NrdjsCommand$Companion$sCmdRunnable$1;->INSTANCE:Lcom/netflix/ninja/NrdjsCommand$Companion$sCmdRunnable$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 31
    invoke-static {}, Lcom/netflix/ninja/NrdjsCommand;->access$getSPendingCmd$cp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    sget-object v1, Lcom/netflix/ninja/NrdjsCommand;->Companion:Lcom/netflix/ninja/NrdjsCommand$Companion;

    invoke-virtual {v1, v0}, Lcom/netflix/ninja/NrdjsCommand$Companion;->sendNrdjsCmdNow(Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Lcom/netflix/ninja/NrdjsCommand;->access$setSSentCmd$cp(Ljava/lang/String;)V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v1, Lcom/netflix/ninja/NrdjsCommand$Companion$sCmdRunnable$1$1$1;->INSTANCE:Lcom/netflix/ninja/NrdjsCommand$Companion$sCmdRunnable$1$1$1;

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x0

    .line 40
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/netflix/ninja/NrdjsCommand;->access$setSPendingCmd$cp(Ljava/lang/String;)V

    return-void
.end method
