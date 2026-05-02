.class public final Lo/hnM;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private synthetic b:Lo/hnO;


# direct methods
.method public constructor <init>(Lo/hnO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hnM;->b:Lo/hnO;

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

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    const-string p2, "com.netflix.mediaclient.intent.action.NOTIFY_CELLULAR_DATA_USAGE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lo/hnM;->b:Lo/hnO;

    .line 28
    iget-object p1, p1, Lo/hnO;->c:Lo/hsd;

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Lo/hsd;->o()V

    :cond_0
    return-void
.end method
