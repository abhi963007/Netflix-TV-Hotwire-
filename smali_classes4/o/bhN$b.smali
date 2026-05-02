.class Lo/bhN$b;
.super Lo/bhN$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/bhN$c;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lo/bhN$d;-><init>(Landroid/content/Context;Lo/bhN$c;)V

    return-void
.end method


# virtual methods
.method public final e(Lo/bhN$d$e;Lo/bhz$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lo/bhN$d;->e(Lo/bhN$d$e;Lo/bhz$a;)V

    .line 4
    iget-object p1, p1, Lo/bhN$d$e;->e:Landroid/media/MediaRouter$RouteInfo;

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result p1

    .line 10
    iget-object p2, p2, Lo/bhz$a;->b:Landroid/os/Bundle;

    .line 14
    const-string v0, "deviceType"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
