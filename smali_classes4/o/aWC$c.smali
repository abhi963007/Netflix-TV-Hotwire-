.class final Lo/aWC$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aWC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lo/aWC;

.field public final c:Lo/aWC$d;

.field public final e:Lo/aVf;


# direct methods
.method public constructor <init>(Lo/aWC;Lo/aVf;Lo/aWC$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aWC$c;->a:Lo/aWC;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    iput-object p2, p0, Lo/aWC$c;->e:Lo/aVf;

    .line 8
    iput-object p3, p0, Lo/aWC$c;->c:Lo/aWC$d;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 7
    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Lo/aWR;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lo/aWR;-><init>(Ljava/lang/Object;I)V

    .line 19
    iget-object p2, p0, Lo/aWC$c;->e:Lo/aVf;

    .line 21
    invoke-interface {p2, p1}, Lo/aVf;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
