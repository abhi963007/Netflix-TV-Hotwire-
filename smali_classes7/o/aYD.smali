.class public final Lo/aYD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static c(Lo/aYQ;Lo/aYP;I)Lo/aVW;
    .locals 2

    .line 18
    iget-object v0, p0, Lo/aYQ;->a:Lo/cXR;

    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aYH;

    iget-object v0, v0, Lo/aYH;->d:Ljava/lang/String;

    .line 20
    invoke-static {}, Lo/cXU;->e()Lo/cXU;

    move-result-object v1

    .line 21
    invoke-static {p0, v0, p1, p2, v1}, Lo/aYD;->e(Lo/aYQ;Ljava/lang/String;Lo/aYP;ILjava/util/Map;)Lo/aVW;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lo/aYQ;Ljava/lang/String;Lo/aYP;ILjava/util/Map;)Lo/aVW;
    .locals 3

    .line 1
    new-instance v0, Lo/aVW$c;

    invoke-direct {v0}, Lo/aVW$c;-><init>()V

    .line 2
    iget-object v1, p2, Lo/aYP;->d:Ljava/lang/String;

    .line 3
    invoke-static {p1, v1}, Lo/aVz;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lo/aVW$c;->i:Landroid/net/Uri;

    .line 5
    iget-wide v1, p2, Lo/aYP;->b:J

    .line 6
    iput-wide v1, v0, Lo/aVW$c;->h:J

    .line 7
    iget-wide v1, p2, Lo/aYP;->c:J

    .line 8
    iput-wide v1, v0, Lo/aVW$c;->j:J

    .line 9
    invoke-virtual {p0}, Lo/aYQ;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lo/aYQ;->a:Lo/cXR;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/aYH;

    iget-object p0, p0, Lo/aYH;->d:Ljava/lang/String;

    .line 11
    iget-object p1, p2, Lo/aYP;->d:Ljava/lang/String;

    .line 12
    invoke-static {p0, p1}, Lo/aVz;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    iput-object p1, v0, Lo/aVW$c;->f:Ljava/lang/String;

    .line 15
    iput p3, v0, Lo/aVW$c;->a:I

    .line 16
    iput-object p4, v0, Lo/aVW$c;->c:Ljava/util/Map;

    .line 17
    invoke-virtual {v0}, Lo/aVW$c;->e()Lo/aVW;

    move-result-object p0

    return-object p0
.end method
