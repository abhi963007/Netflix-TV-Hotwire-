.class public final Lo/ajk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static d(Lo/ahC;I)Lo/ajj;
    .locals 7

    .line 1
    invoke-interface {p0}, Lo/ahC;->c()I

    move-result v0

    .line 5
    invoke-interface {p0}, Lo/ahC;->b()I

    move-result v1

    int-to-long v2, v0

    int-to-long v0, v1

    .line 23
    new-instance v4, Lo/ajj;

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    invoke-direct {v4, p0, v0, v1}, Lo/ajj;-><init>(Lo/ahC;J)V

    .line 26
    iput p1, v4, Lo/ajj;->d:I

    return-object v4
.end method
