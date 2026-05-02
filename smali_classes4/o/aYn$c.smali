.class public final Lo/aYn$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aYn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static d(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lo/aYd;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 7
    sget-object p0, Lo/aYd;->c:Lo/aYd;

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lo/aYd$c;

    invoke-direct {p0}, Lo/aYd$c;-><init>()V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lo/aYd$c;->a:Z

    .line 18
    iput-boolean p2, p0, Lo/aYd$c;->d:Z

    .line 20
    invoke-virtual {p0}, Lo/aYd$c;->a()Lo/aYd;

    move-result-object p0

    return-object p0
.end method
