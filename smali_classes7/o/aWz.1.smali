.class public abstract Lo/aWz;
.super Lo/aWv;
.source ""


# instance fields
.field public a:J

.field public b:I

.field public d:Z


# virtual methods
.method public abstract c()V
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/aWv;->c:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lo/aWz;->a:J

    .line 8
    iput v0, p0, Lo/aWz;->b:I

    .line 10
    iput-boolean v0, p0, Lo/aWz;->d:Z

    return-void
.end method
