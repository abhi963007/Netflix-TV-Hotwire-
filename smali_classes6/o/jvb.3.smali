.class public final Lo/jvb;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private synthetic e:Lo/jva$e;


# direct methods
.method public constructor <init>(Lo/jva$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jvb;->e:Lo/jva$e;

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

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    const-string p2, "com.netflix.mediaclient.intent.action.DOWNLOADEDFORYOU_OPT_IN"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    invoke-static {}, Lo/knx$a;->b()Lo/knx;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lo/knx;->d()Z

    move-result p1

    .line 30
    sget-object p2, Lo/jva$e;->e:[Lo/kEb;

    .line 32
    iget-object p2, p0, Lo/jvb;->e:Lo/jva$e;

    .line 34
    invoke-virtual {p2, p1}, Lo/jva$e;->d(Z)V

    :cond_1
    return-void
.end method
