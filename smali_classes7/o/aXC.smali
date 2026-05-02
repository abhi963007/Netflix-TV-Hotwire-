.class public final Lo/aXC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXe;


# instance fields
.field public a:Lo/aUu;

.field private b:J

.field public c:Z

.field public final d:Lo/aVc;

.field public e:J


# direct methods
.method public constructor <init>(Lo/aVc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aXC;->d:Lo/aVc;

    .line 6
    sget-object p1, Lo/aUu;->a:Lo/aUu;

    .line 8
    iput-object p1, p0, Lo/aXC;->a:Lo/aUu;

    return-void
.end method


# virtual methods
.method public final a()Lo/aUu;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aXC;->a:Lo/aUu;

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/aXC;->b:J

    .line 3
    iget-boolean p1, p0, Lo/aXC;->c:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lo/aXC;->d:Lo/aVc;

    .line 9
    invoke-interface {p1}, Lo/aVc;->d()J

    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lo/aXC;->e:J

    :cond_0
    return-void
.end method

.method public final c(Lo/aUu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/aXC;->c:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo/aXC;->e()J

    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lo/aXC;->c(J)V

    .line 12
    :cond_0
    iput-object p1, p0, Lo/aXC;->a:Lo/aUu;

    return-void
.end method

.method public final e()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lo/aXC;->b:J

    .line 3
    iget-boolean v2, p0, Lo/aXC;->c:Z

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lo/aXC;->d:Lo/aVc;

    .line 9
    invoke-interface {v2}, Lo/aVc;->d()J

    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lo/aXC;->e:J

    sub-long/2addr v2, v4

    .line 16
    iget-object v4, p0, Lo/aXC;->a:Lo/aUu;

    .line 18
    iget v5, v4, Lo/aUu;->e:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 26
    invoke-static {v2, v3}, Lo/aVC;->c(J)J

    move-result-wide v2

    goto :goto_0

    .line 32
    :cond_0
    iget v4, v4, Lo/aUu;->d:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    :goto_0
    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    return-wide v0
.end method
