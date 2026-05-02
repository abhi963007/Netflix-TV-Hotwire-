.class public final Lo/aWg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVN;


# instance fields
.field public final a:Lo/aVN;

.field public final b:Lo/aVP;

.field private c:J

.field private e:Z


# direct methods
.method public constructor <init>(Lo/aVN;Lo/aVP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aWg;->a:Lo/aVN;

    .line 6
    iput-object p2, p0, Lo/aWg;->b:Lo/aVP;

    return-void
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aWg;->a:Lo/aVN;

    .line 3
    invoke-interface {v0}, Lo/aVN;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aWg;->a:Lo/aVN;

    .line 3
    invoke-interface {v0}, Lo/aVN;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d([BII)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/aWg;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lo/aWg;->a:Lo/aVN;

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lo/aUn;->d([BII)I

    move-result p3

    if-lez p3, :cond_1

    .line 19
    iget-object v0, p0, Lo/aWg;->b:Lo/aVP;

    .line 21
    invoke-interface {v0, p1, p2, p3}, Lo/aVP;->d([BII)V

    .line 24
    iget-wide p1, p0, Lo/aWg;->c:J

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lo/aWg;->c:J

    :cond_1
    return p3
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aWg;->b:Lo/aVP;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lo/aWg;->a:Lo/aVN;

    .line 6
    invoke-interface {v2}, Lo/aVN;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-boolean v2, p0, Lo/aWg;->e:Z

    if-eqz v2, :cond_0

    .line 13
    iput-boolean v1, p0, Lo/aWg;->e:Z

    .line 15
    invoke-interface {v0}, Lo/aVP;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    .line 20
    iget-boolean v3, p0, Lo/aWg;->e:Z

    if-eqz v3, :cond_1

    .line 24
    iput-boolean v1, p0, Lo/aWg;->e:Z

    .line 26
    invoke-interface {v0}, Lo/aVP;->a()V

    .line 29
    :cond_1
    throw v2
.end method

.method public final e(Lo/aWd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aWg;->a:Lo/aVN;

    .line 3
    invoke-interface {v0, p1}, Lo/aVN;->e(Lo/aWd;)V

    return-void
.end method

.method public final open(Lo/aVW;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lo/aWg;->a:Lo/aVN;

    .line 3
    invoke-interface {v0, p1}, Lo/aVN;->open(Lo/aVW;)J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lo/aWg;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 16
    :cond_0
    iget-wide v4, p1, Lo/aVW;->i:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {p1, v2, v3, v0, v1}, Lo/aVW;->a(JJ)Lo/aVW;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lo/aWg;->e:Z

    .line 35
    iget-object v0, p0, Lo/aWg;->b:Lo/aVP;

    .line 37
    invoke-interface {v0, p1}, Lo/aVP;->c(Lo/aVW;)V

    .line 40
    iget-wide v0, p0, Lo/aWg;->c:J

    return-wide v0
.end method
