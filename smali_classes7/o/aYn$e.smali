.class public final Lo/aYn$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aYn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static d(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lo/aYd;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_0

    .line 7
    sget-object p0, Lo/aYd;->c:Lo/aYd;

    return-object p0

    .line 12
    :cond_0
    new-instance p1, Lo/aYd$c;

    invoke-direct {p1}, Lo/aYd$c;-><init>()V

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    iput-boolean v2, p1, Lo/aYd$c;->a:Z

    .line 30
    iput-boolean p0, p1, Lo/aYd$c;->c:Z

    .line 32
    iput-boolean p2, p1, Lo/aYd$c;->d:Z

    .line 34
    invoke-virtual {p1}, Lo/aYd$c;->a()Lo/aYd;

    move-result-object p0

    return-object p0
.end method
