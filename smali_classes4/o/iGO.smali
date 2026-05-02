.class public final Lo/iGO;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private synthetic c:Lo/iGI;


# direct methods
.method public constructor <init>(Lo/iGI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iGO;->c:Lo/iGI;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string p1, "INTENT_EXTRA_RECENTLY_WATCHED_REMOVED_VIDEO_ID"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    .line 27
    iget-object p2, p0, Lo/iGO;->c:Lo/iGI;

    .line 29
    iget-object p2, p2, Lo/iGI;->g:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 31
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
