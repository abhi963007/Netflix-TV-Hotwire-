.class public final Lo/Hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Bo;


# instance fields
.field private a:J

.field private b:J

.field public final synthetic c:Lo/Iy;

.field public final synthetic d:Lo/Hk;

.field public final synthetic e:J

.field private h:Lo/HR;


# direct methods
.method public constructor <init>(Lo/Hk;Lo/Iy;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Hi;->d:Lo/Hk;

    .line 6
    iput-object p2, p0, Lo/Hi;->c:Lo/Iy;

    .line 8
    iput-wide p3, p0, Lo/Hi;->e:J

    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Lo/Hi;->b:J

    .line 14
    iput-wide p1, p0, Lo/Hi;->a:J

    .line 16
    sget-object p1, Lo/HR$e;->d:Lo/HX;

    .line 18
    iput-object p1, p0, Lo/Hi;->h:Lo/HR;

    return-void
.end method


# virtual methods
.method public final a(JLo/HR;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo/Hi;->h:Lo/HR;

    .line 3
    iget-object p3, p0, Lo/Hi;->d:Lo/Hk;

    .line 5
    invoke-virtual {p3}, Lo/Hk;->invoke()Ljava/lang/Object;

    move-result-object p3

    .line 9
    check-cast p3, Lo/ams;

    if-eqz p3, :cond_0

    .line 13
    invoke-interface {p3}, Lo/ams;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 20
    iput-wide p1, p0, Lo/Hi;->b:J

    .line 22
    :cond_0
    iget-object p1, p0, Lo/Hi;->c:Lo/Iy;

    .line 24
    iget-wide p2, p0, Lo/Hi;->e:J

    .line 26
    invoke-static {p1, p2, p3}, Lo/Iv;->d(Lo/Iy;J)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    const-wide/16 p1, 0x0

    .line 35
    iput-wide p1, p0, Lo/Hi;->a:J

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/Hi;->c:Lo/Iy;

    .line 3
    iget-wide v1, p0, Lo/Hi;->e:J

    .line 5
    invoke-static {v0, v1, v2}, Lo/Iv;->d(Lo/Iy;J)Z

    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/Hi;->d:Lo/Hk;

    .line 3
    invoke-virtual {v0}, Lo/Hk;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/ams;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lo/ams;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lo/Hi;->c:Lo/Iy;

    .line 20
    iget-wide v1, p0, Lo/Hi;->e:J

    .line 22
    invoke-static {v0, v1, v2}, Lo/Iv;->d(Lo/Iy;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-wide v0, p0, Lo/Hi;->a:J

    .line 31
    invoke-static {v0, v1, p1, p2}, Lo/agw;->d(JJ)J

    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lo/Hi;->a:J

    .line 37
    iget-wide v0, p0, Lo/Hi;->b:J

    .line 39
    invoke-static {v0, v1, p1, p2}, Lo/agw;->d(JJ)J

    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lo/Hi;->b:J

    const-wide/16 p1, 0x0

    .line 47
    iput-wide p1, p0, Lo/Hi;->a:J

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/Hi;->c:Lo/Iy;

    .line 3
    iget-wide v1, p0, Lo/Hi;->e:J

    .line 5
    invoke-static {v0, v1, v2}, Lo/Iv;->d(Lo/Iy;J)Z

    return-void
.end method
