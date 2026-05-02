.class public final Lo/hiL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hiL$e;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lo/hiL$e;

.field public c:Lo/hil;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/Context;

.field public g:Landroid/os/Handler;

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/hkh;)V
    .locals 4

    .line 3
    const-string v0, ""

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Lo/hkh;->p:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    move-object v2, v0

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p1, Lo/hkh;->i:Ljava/lang/String;

    .line 15
    :goto_1
    iget-boolean v3, p0, Lo/hiL;->j:Z

    if-eqz v3, :cond_5

    .line 19
    iget-object v3, p0, Lo/hiL;->a:Ljava/lang/String;

    .line 21
    invoke-static {v3, v1}, Lo/kmS;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 28
    iget-object v3, p0, Lo/hiL;->a:Ljava/lang/String;

    .line 30
    iput-object v3, p0, Lo/hiL;->i:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lo/hiL;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 38
    :goto_2
    iput-object v0, p0, Lo/hiL;->d:Ljava/lang/String;

    .line 40
    new-instance v0, Lo/hiL$e;

    if-eqz p1, :cond_3

    .line 44
    iget-object v2, p1, Lo/hkh;->p:Ljava/lang/String;

    .line 46
    iget-object p1, p1, Lo/hkh;->g:Ljava/lang/String;

    .line 48
    invoke-direct {v0, p0, v2, p1}, Lo/hiL$e;-><init>(Lo/hiL;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 52
    :cond_3
    invoke-direct {v0, p0}, Lo/hiL$e;-><init>(Lo/hiL;)V

    .line 55
    :goto_3
    iput-object v0, p0, Lo/hiL;->b:Lo/hiL$e;

    .line 57
    invoke-virtual {v0}, Lo/hiL$e;->b()Lorg/json/JSONObject;

    .line 60
    iget-object p1, p0, Lo/hiL;->g:Landroid/os/Handler;

    const/4 v0, 0x2

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 66
    invoke-static {v1}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 73
    iget-object p1, p0, Lo/hiL;->g:Landroid/os/Handler;

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    .line 79
    :cond_4
    iget-boolean p1, p0, Lo/hiL;->j:Z

    if-eqz p1, :cond_5

    .line 84
    iget-object p1, p0, Lo/hiL;->g:Landroid/os/Handler;

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 89
    iget-object p1, p0, Lo/hiL;->g:Landroid/os/Handler;

    const-wide/32 v1, 0xc042c0

    .line 94
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    return-void
.end method

.method public final e(Lo/hkh;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/hiL;->j:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lo/hiL;->a:Ljava/lang/String;

    .line 9
    const-string v1, ""

    invoke-static {v0, v1}, Lo/kmS;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 18
    iget-object v0, p1, Lo/hkh;->p:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lo/hkh;->i:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lo/hiL;->a:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, Lo/kmS;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lo/hiL;->d:Ljava/lang/String;

    .line 32
    invoke-static {v0, p1}, Lo/kmS;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
