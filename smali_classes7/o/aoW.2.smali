.class public final Lo/aoW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/apc;Lo/alI;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/apc;->k()Lo/apc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " cannot be null when calculating alignment line"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lo/alK;->c(Ljava/lang/String;)V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lo/apc;->p()Lo/amU;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Lo/amU;->i()Ljava/util/Map;

    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {p0}, Lo/apc;->p()Lo/amU;

    move-result-object p0

    .line 50
    invoke-interface {p0}, Lo/amU;->i()Ljava/util/Map;

    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    .line 62
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Lo/apc;->a(Lo/alI;)I

    move-result v1

    if-ne v1, v2, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v0, Lo/apc;->l:Z

    .line 77
    iput-boolean v2, p0, Lo/apc;->o:Z

    .line 79
    invoke-virtual {p0}, Lo/apc;->v()V

    const/4 v2, 0x0

    .line 83
    iput-boolean v2, v0, Lo/apc;->l:Z

    .line 85
    iput-boolean v2, p0, Lo/apc;->o:Z

    .line 87
    instance-of p0, p1, Lo/ami;

    if-eqz p0, :cond_4

    .line 91
    invoke-virtual {v0}, Lo/apc;->r()J

    move-result-wide p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v0}, Lo/apc;->r()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1
.end method
