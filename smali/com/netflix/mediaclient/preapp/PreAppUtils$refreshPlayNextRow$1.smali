.class final Lcom/netflix/mediaclient/preapp/PreAppUtils$refreshPlayNextRow$1;
.super Ljava/lang/Object;
.source "PreAppUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/preapp/PreAppUtils;->refreshPlayNextRow(Lcom/netflix/ninja/NetflixService;J)V
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
.field public static final INSTANCE:Lcom/netflix/mediaclient/preapp/PreAppUtils$refreshPlayNextRow$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/preapp/PreAppUtils$refreshPlayNextRow$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/preapp/PreAppUtils$refreshPlayNextRow$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/preapp/PreAppUtils$refreshPlayNextRow$1;->INSTANCE:Lcom/netflix/mediaclient/preapp/PreAppUtils$refreshPlayNextRow$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 43
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->Companion:Lcom/netflix/mediaclient/service/preapp/PreAppManager$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/PreAppManager$Companion;->getInstance()Lcom/netflix/mediaclient/service/preapp/PreAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->fetchPlayNextMetadata()V

    return-void
.end method
