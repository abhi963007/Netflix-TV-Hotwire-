.class public final Lo/hoe;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private synthetic c:Lo/hod;


# direct methods
.method public constructor <init>(Lo/hod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hoe;->c:Lo/hod;

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

    .line 17
    const-string p2, "com.netflix.mediaclient.intent.action.PLAYER_AUDIO_SUBTITLE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 21
    iget-object v0, p0, Lo/hoe;->c:Lo/hod;

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {v0}, Lo/hod;->b()V

    return-void

    .line 31
    :cond_0
    const-string p2, "com.netflix.mediaclient.intent.action.PLAYER_HDR_FORMAT_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {v0}, Lo/hod;->b()V

    :cond_1
    return-void
.end method
