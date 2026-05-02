.class final Lcom/netflix/ninja/displaymanager/NfrManager$sFrSwitchCallback$onSwitchDone$1;
.super Ljava/lang/Object;
.source "NfrManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/displaymanager/NfrManager$sFrSwitchCallback;->onSwitchDone(ZLjava/lang/String;Lcom/netflix/ninja/displaymanager/NfFrameRate;Z)V
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
.field public static final INSTANCE:Lcom/netflix/ninja/displaymanager/NfrManager$sFrSwitchCallback$onSwitchDone$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/ninja/displaymanager/NfrManager$sFrSwitchCallback$onSwitchDone$1;

    invoke-direct {v0}, Lcom/netflix/ninja/displaymanager/NfrManager$sFrSwitchCallback$onSwitchDone$1;-><init>()V

    sput-object v0, Lcom/netflix/ninja/displaymanager/NfrManager$sFrSwitchCallback$onSwitchDone$1;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfrManager$sFrSwitchCallback$onSwitchDone$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 167
    invoke-static {}, Lcom/netflix/ninja/NetflixApplication;->getContext()Lcom/netflix/ninja/NetflixApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Display refresh rate was switched to match content\'s frame rate"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
