.class final Lo/iVz;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private synthetic b:Lo/iVy;


# direct methods
.method public constructor <init>(Lo/iVy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iVz;->b:Lo/iVy;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 5
    const-string p1, "volume"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 11
    iget-object p2, p0, Lo/iVz;->b:Lo/iVy;

    .line 13
    iget-object p2, p2, Lo/iVy;->e:Landroid/widget/SeekBar;

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
