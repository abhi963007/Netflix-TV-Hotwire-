.class public final Lo/hfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hbe$c;


# instance fields
.field private c:Lo/cUj;


# direct methods
.method public constructor <init>(Lo/cUj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hfq;->c:Lo/cUj;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hfq;->c:Lo/cUj;

    .line 3
    invoke-virtual {v0}, Lo/cUj;->h()I

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hfq;->c:Lo/cUj;

    .line 3
    invoke-virtual {v0}, Lo/cUj;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lo/cUj;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hfq;->c:Lo/cUj;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hfq;->c:Lo/cUj;

    .line 3
    invoke-virtual {v0}, Lo/cUj;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hfq;->c:Lo/cUj;

    .line 3
    invoke-virtual {v0}, Lo/cUj;->e()I

    move-result v0

    return v0
.end method
