.class public final Lo/hxB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/hqC;)Lo/hxx;
    .locals 8

    .line 3
    iget-object v1, p0, Lo/hqC;->i:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lo/hqC;->b:Ljava/util/Map;

    .line 9
    iget-wide v3, p0, Lo/hqC;->c:J

    .line 11
    iget-object v0, p0, Lo/hqC;->g:Ljava/lang/String;

    .line 13
    new-instance v5, Lo/hxo;

    invoke-direct {v5, v3, v4, v0}, Lo/hxo;-><init>(JLjava/lang/String;)V

    .line 16
    iget-wide v3, p0, Lo/hqC;->a:J

    .line 18
    iget-wide v6, p0, Lo/hqC;->j:J

    .line 21
    new-instance p0, Lo/hxx;

    sub-long v6, v3, v6

    move-object v0, p0

    move-object v3, v5

    move-wide v4, v6

    invoke-direct/range {v0 .. v5}, Lo/hxx;-><init>(Ljava/util/List;Ljava/util/Map;Lo/hxo;J)V

    return-object p0
.end method
