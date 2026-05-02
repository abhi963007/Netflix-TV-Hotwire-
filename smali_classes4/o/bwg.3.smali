.class public final Lo/bwg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kXF;


# instance fields
.field private c:Lo/kXF;

.field private d:Z

.field private e:Lo/bwj;


# direct methods
.method public constructor <init>(Lo/kXF;Lo/bwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bwg;->c:Lo/kXF;

    .line 6
    iput-object p2, p0, Lo/bwg;->e:Lo/bwj;

    return-void
.end method


# virtual methods
.method public final ca_()Lo/kXJ;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bwg;->c:Lo/kXF;

    .line 3
    invoke-interface {v0}, Lo/kXF;->ca_()Lo/kXJ;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/bwg;->c:Lo/kXF;

    .line 3
    invoke-interface {v0}, Lo/kXF;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lo/bwg;->d:Z

    .line 11
    iget-object v1, p0, Lo/bwg;->e:Lo/bwj;

    .line 13
    invoke-virtual {v1, v0}, Lo/bwj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lo/kXb;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/bwg;->d:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, p2, p3}, Lo/kXb;->i(J)V

    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/bwg;->c:Lo/kXF;

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lo/kXF;->d(Lo/kXb;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lo/bwg;->d:Z

    .line 19
    iget-object p2, p0, Lo/bwg;->e:Lo/bwj;

    .line 21
    invoke-virtual {p2, p1}, Lo/bwj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/bwg;->c:Lo/kXF;

    .line 3
    invoke-interface {v0}, Lo/kXF;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lo/bwg;->d:Z

    .line 11
    iget-object v1, p0, Lo/bwg;->e:Lo/bwj;

    .line 13
    invoke-virtual {v1, v0}, Lo/bwj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
