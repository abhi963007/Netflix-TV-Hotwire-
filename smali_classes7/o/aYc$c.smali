.class final Lo/aYc$c;
.super Landroid/media/AudioDeviceCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aYc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lo/aYc;


# direct methods
.method public constructor <init>(Lo/aYc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aYc$c;->b:Lo/aYc;

    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/aYc$c;->b:Lo/aYc;

    .line 3
    iget-object v0, p1, Lo/aYc;->b:Landroid/content/Context;

    .line 5
    iget-object v1, p1, Lo/aYc;->e:Lo/aUf;

    .line 7
    iget-object v2, p1, Lo/aYc;->i:Lo/aXY;

    .line 9
    invoke-static {v0, v1, v2}, Lo/aYa;->d(Landroid/content/Context;Lo/aUf;Lo/aXY;)Lo/aYa;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lo/aYc;->c(Lo/aYa;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aYc$c;->b:Lo/aYc;

    .line 3
    iget-object v1, v0, Lo/aYc;->i:Lo/aXY;

    .line 5
    sget v2, Lo/aVC;->i:I

    .line 7
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    aget-object v4, p1, v3

    .line 13
    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    .line 20
    iput-object p1, v0, Lo/aYc;->i:Lo/aXY;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    iget-object p1, v0, Lo/aYc;->b:Landroid/content/Context;

    .line 28
    iget-object v1, v0, Lo/aYc;->e:Lo/aUf;

    .line 30
    iget-object v2, v0, Lo/aYc;->i:Lo/aXY;

    .line 32
    invoke-static {p1, v1, v2}, Lo/aYa;->d(Landroid/content/Context;Lo/aUf;Lo/aXY;)Lo/aYa;

    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lo/aYc;->c(Lo/aYa;)V

    return-void
.end method
