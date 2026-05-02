.class public final Lo/aZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/baa;
.implements Lo/baa$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aZU$e;
    }
.end annotation


# instance fields
.field public final a:Lo/bbh;

.field public final b:Lo/bac$c;

.field public c:Lo/aZU$e;

.field public d:J

.field public e:Lo/bac;

.field private g:Lo/baa;

.field private h:Z

.field public final i:J

.field private j:Lo/baa$d;


# direct methods
.method public constructor <init>(Lo/bac$c;Lo/bbh;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aZU;->b:Lo/bac$c;

    .line 6
    iput-object p2, p0, Lo/aZU;->a:Lo/bbh;

    .line 8
    iput-wide p3, p0, Lo/aZU;->i:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide p1, p0, Lo/aZU;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aZU;->g:Lo/baa;

    .line 3
    sget v1, Lo/aVC;->i:I

    .line 5
    invoke-interface {v0, p1, p2}, Lo/baa;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/aZU;->g:Lo/baa;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo/baa;->a()V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lo/aZU;->e:Lo/bac;

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Lo/bac;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lo/aZU;->c:Lo/aZU$e;

    if-eqz v1, :cond_2

    .line 23
    iget-boolean v2, p0, Lo/aZU;->h:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lo/aZU;->h:Z

    .line 30
    iget-object v2, p0, Lo/aZU;->b:Lo/bac$c;

    .line 32
    invoke-interface {v1, v2, v0}, Lo/aZU$e;->e(Lo/bac$c;Ljava/io/IOException;)V

    :cond_1
    return-void

    .line 36
    :cond_2
    throw v0
.end method

.method public final b()Lo/baw;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aZU;->g:Lo/baa;

    .line 3
    sget v1, Lo/aVC;->i:I

    .line 5
    invoke-interface {v0}, Lo/baa;->b()Lo/baw;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aZU;->g:Lo/baa;

    .line 3
    sget v1, Lo/aVC;->i:I

    .line 5
    invoke-interface {v0, p1, p2}, Lo/bap;->c(J)V

    return-void
.end method

.method public final c(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aZU;->g:Lo/baa;

    .line 3
    sget v1, Lo/aVC;->i:I

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lo/baa;->c(JZ)V

    return-void
.end method

.method public final c(Lo/baa$d;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/aZU;->j:Lo/baa$d;

    .line 3
    iget-object p1, p0, Lo/aZU;->g:Lo/baa;

    if-eqz p1, :cond_1

    .line 7
    iget-wide p2, p0, Lo/aZU;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 19
    iget-wide p2, p0, Lo/aZU;->i:J

    .line 21
    :cond_0
    invoke-interface {p1, p0, p2, p3}, Lo/baa;->c(Lo/baa$d;J)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZU;->g:Lo/baa;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo/bap;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aZU;->g:Lo/baa;

    .line 3
    sget v1, Lo/aVC;->i:I

    .line 5
    invoke-interface {v0}, Lo/bap;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(JLo/aXz;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aZU;->g:Lo/baa;

    .line 3
    sget v1, Lo/aVC;->i:I

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lo/baa;->d(JLo/aXz;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d([Lo/bbg;[Z[Lo/baq;[ZJ)J
    .locals 13

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lo/aZU;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 12
    iget-wide v5, v0, Lo/aZU;->i:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    .line 22
    :goto_0
    iput-wide v3, v0, Lo/aZU;->d:J

    .line 24
    iget-object v6, v0, Lo/aZU;->g:Lo/baa;

    .line 26
    sget v1, Lo/aVC;->i:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 33
    invoke-interface/range {v6 .. v12}, Lo/baa;->d([Lo/bbg;[Z[Lo/baq;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final d(Lo/bap;)V
    .locals 1

    .line 1
    check-cast p1, Lo/baa;

    .line 3
    iget-object p1, p0, Lo/aZU;->j:Lo/baa$d;

    .line 5
    sget v0, Lo/aVC;->i:I

    .line 7
    invoke-interface {p1, p0}, Lo/bap$b;->d(Lo/bap;)V

    return-void
.end method

.method public final d(Lo/aXd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZU;->g:Lo/baa;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lo/bap;->d(Lo/aXd;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aZU;->g:Lo/baa;

    .line 3
    sget v1, Lo/aVC;->i:I

    .line 5
    invoke-interface {v0}, Lo/bap;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lo/baa;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/aZU;->j:Lo/baa$d;

    .line 3
    sget v0, Lo/aVC;->i:I

    .line 5
    invoke-interface {p1, p0}, Lo/baa$d;->e(Lo/baa;)V

    .line 8
    iget-object p1, p0, Lo/aZU;->c:Lo/aZU$e;

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lo/aZU$e;->a()V

    :cond_0
    return-void
.end method

.method public final e(Lo/bac$c;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/aZU;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 13
    iget-wide v0, p0, Lo/aZU;->i:J

    .line 15
    :cond_0
    iget-object v2, p0, Lo/aZU;->e:Lo/bac;

    .line 17
    iget-object v3, p0, Lo/aZU;->a:Lo/bbh;

    .line 19
    invoke-interface {v2, p1, v3, v0, v1}, Lo/bac;->createPeriod(Lo/bac$c;Lo/bbh;J)Lo/baa;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lo/aZU;->g:Lo/baa;

    .line 25
    iget-object v2, p0, Lo/aZU;->j:Lo/baa$d;

    if-eqz v2, :cond_1

    .line 29
    invoke-interface {p1, p0, v0, v1}, Lo/baa;->c(Lo/baa$d;J)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aZU;->g:Lo/baa;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lo/aZU;->e:Lo/bac;

    .line 7
    invoke-interface {v1, v0}, Lo/bac;->releasePeriod(Lo/baa;)V

    :cond_0
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aZU;->g:Lo/baa;

    .line 3
    sget v1, Lo/aVC;->i:I

    .line 5
    invoke-interface {v0}, Lo/baa;->h()J

    move-result-wide v0

    return-wide v0
.end method
