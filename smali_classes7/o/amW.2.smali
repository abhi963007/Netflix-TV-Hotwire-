.class public interface abstract Lo/amW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amk;


# direct methods
.method public static synthetic a(Lo/amW;IILo/kCb;)Lo/amU;
    .locals 1

    .line 1
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-interface {p0, p1, p2, v0, p3}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(IILjava/util/Map;Lo/kCb;)Lo/amU;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Lo/amW;->e(IILjava/util/Map;Lo/kCb;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method

.method public e(IILjava/util/Map;Lo/kCb;Lo/kCb;)Lo/amU;
    .locals 8

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lo/alK;->c(Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance v0, Lo/amT;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lo/amT;-><init>(IILjava/util/Map;Lo/kCb;Lo/amW;Lo/kCb;)V

    return-object v0
.end method
