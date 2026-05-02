.class public final Lo/gTZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:Lo/gUa;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lo/gUa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gTZ;->c:Lo/gUa;

    .line 6
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p1

    .line 13
    const-string v0, "nfu_cellular_user"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    .line 17
    iput-boolean p1, p0, Lo/gTZ;->e:Z

    .line 19
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p1

    .line 25
    const-string v0, "nfu_cellular_pacing_enabled"

    invoke-static {p1, v0, v1}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    .line 29
    iput-boolean p1, p0, Lo/gTZ;->d:Z

    return-void
.end method
