.class public final Lo/Hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/HB;


# instance fields
.field public final synthetic b:Lo/Hk;

.field public final synthetic c:Lo/Iy;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lo/Hk;Lo/Iy;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Hh;->b:Lo/Hk;

    .line 6
    iput-object p2, p0, Lo/Hh;->c:Lo/Iy;

    .line 8
    iput-wide p3, p0, Lo/Hh;->d:J

    return-void
.end method


# virtual methods
.method public final a(JLo/HR;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lo/Hh;->b:Lo/Hk;

    .line 3
    invoke-virtual {p1}, Lo/Hk;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lo/ams;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Lo/ams;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lo/Hh;->c:Lo/Iy;

    .line 20
    iget-wide p2, p0, Lo/Hh;->d:J

    .line 22
    invoke-static {p1, p2, p3}, Lo/Iv;->d(Lo/Iy;J)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(J)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lo/Hh;->b:Lo/Hk;

    .line 3
    invoke-virtual {p1}, Lo/Hk;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lo/ams;

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lo/ams;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lo/Hh;->c:Lo/Iy;

    .line 20
    iget-wide v0, p0, Lo/Hh;->d:J

    .line 22
    invoke-static {p1, v0, v1}, Lo/Iv;->d(Lo/Iy;J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lo/Hh;->b:Lo/Hk;

    .line 3
    invoke-virtual {p1}, Lo/Hk;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lo/ams;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Lo/ams;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lo/Hh;->c:Lo/Iy;

    .line 20
    iget-wide v0, p0, Lo/Hh;->d:J

    .line 22
    invoke-static {p1, v0, v1}, Lo/Iv;->d(Lo/Iy;J)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final e(JLo/HR;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lo/Hh;->b:Lo/Hk;

    .line 3
    invoke-virtual {p1}, Lo/Hk;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lo/ams;

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lo/ams;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lo/Hh;->c:Lo/Iy;

    .line 20
    iget-wide p2, p0, Lo/Hh;->d:J

    .line 22
    invoke-static {p1, p2, p3}, Lo/Iv;->d(Lo/Iy;J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
