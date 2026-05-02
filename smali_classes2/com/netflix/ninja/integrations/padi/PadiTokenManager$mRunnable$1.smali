.class final Lcom/netflix/ninja/integrations/padi/PadiTokenManager$mRunnable$1;
.super Ljava/lang/Object;
.source "PadiTokenManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/integrations/padi/PadiTokenManager;-><init>(Lcom/netflix/ninja/NetflixService;Lcom/netflix/ninja/integrations/padi/PadiHelper;)V
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


# instance fields
.field final synthetic this$0:Lcom/netflix/ninja/integrations/padi/PadiTokenManager;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/integrations/padi/PadiTokenManager;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager$mRunnable$1;->this$0:Lcom/netflix/ninja/integrations/padi/PadiTokenManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager$mRunnable$1;->this$0:Lcom/netflix/ninja/integrations/padi/PadiTokenManager;

    invoke-static {v0}, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->access$timeoutCheck(Lcom/netflix/ninja/integrations/padi/PadiTokenManager;)V

    return-void
.end method
