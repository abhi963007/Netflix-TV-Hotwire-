.class public final Lo/bcH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcL;


# instance fields
.field private a:J

.field public final c:Lo/aVn;

.field public final d:Lo/aVn;


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p3

    .line 5
    array-length v0, p4

    .line 6
    array-length v0, p4

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 10
    aget-wide v1, p4, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 22
    new-instance v1, Lo/aVn;

    invoke-direct {v1, v0}, Lo/aVn;-><init>(I)V

    .line 25
    iput-object v1, p0, Lo/bcH;->d:Lo/aVn;

    .line 29
    new-instance v2, Lo/aVn;

    invoke-direct {v2, v0}, Lo/aVn;-><init>(I)V

    .line 32
    iput-object v2, p0, Lo/bcH;->c:Lo/aVn;

    .line 34
    invoke-virtual {v1, v3, v4}, Lo/aVn;->b(J)V

    .line 37
    invoke-virtual {v2, v3, v4}, Lo/aVn;->b(J)V

    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lo/aVn;

    invoke-direct {v1, v0}, Lo/aVn;-><init>(I)V

    .line 46
    iput-object v1, p0, Lo/bcH;->d:Lo/aVn;

    .line 50
    new-instance v1, Lo/aVn;

    invoke-direct {v1, v0}, Lo/aVn;-><init>(I)V

    .line 53
    iput-object v1, p0, Lo/bcH;->c:Lo/aVn;

    .line 55
    :goto_0
    iget-object v0, p0, Lo/bcH;->d:Lo/aVn;

    .line 57
    invoke-virtual {v0, p3}, Lo/aVn;->d([J)V

    .line 60
    iget-object p3, p0, Lo/bcH;->c:Lo/aVn;

    .line 62
    invoke-virtual {p3, p4}, Lo/aVn;->d([J)V

    .line 65
    iput-wide p1, p0, Lo/bcH;->a:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/bcH;->a:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bcH;->c:Lo/aVn;

    .line 3
    iget v0, v0, Lo/aVn;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)Lo/bcL$e;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/bcH;->c:Lo/aVn;

    .line 3
    iget v1, v0, Lo/aVn;->c:I

    if-nez v1, :cond_0

    .line 9
    sget-object p1, Lo/bcK;->b:Lo/bcK;

    .line 11
    new-instance p2, Lo/bcL$e;

    invoke-direct {p2, p1, p1}, Lo/bcL$e;-><init>(Lo/bcK;Lo/bcK;)V

    return-object p2

    .line 15
    :cond_0
    invoke-static {v0, p1, p2}, Lo/aVC;->a(Lo/aVn;J)I

    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lo/aVn;->a(I)J

    move-result-wide v2

    .line 25
    iget-object v4, p0, Lo/bcH;->d:Lo/aVn;

    .line 27
    invoke-virtual {v4, v1}, Lo/aVn;->a(I)J

    move-result-wide v5

    .line 31
    new-instance v7, Lo/bcK;

    invoke-direct {v7, v2, v3, v5, v6}, Lo/bcK;-><init>(JJ)V

    cmp-long p1, v2, p1

    if-eqz p1, :cond_1

    .line 38
    iget p1, v0, Lo/aVn;->c:I

    add-int/lit8 p1, p1, -0x1

    if-eq v1, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lo/aVn;->a(I)J

    move-result-wide p1

    .line 53
    invoke-virtual {v4, v1}, Lo/aVn;->a(I)J

    move-result-wide v0

    .line 57
    new-instance v2, Lo/bcK;

    invoke-direct {v2, p1, p2, v0, v1}, Lo/bcK;-><init>(JJ)V

    .line 62
    new-instance p1, Lo/bcL$e;

    invoke-direct {p1, v7, v2}, Lo/bcL$e;-><init>(Lo/bcK;Lo/bcK;)V

    return-object p1

    .line 68
    :cond_1
    new-instance p1, Lo/bcL$e;

    invoke-direct {p1, v7, v7}, Lo/bcL$e;-><init>(Lo/bcK;Lo/bcK;)V

    return-object p1
.end method
