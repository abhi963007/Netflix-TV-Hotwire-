.class final Lo/aOH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aOI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)Lo/aOD$h;
    .locals 2

    .line 1
    sget-object v0, Lo/aPr;->b:Lo/aPr$e;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/aOD$h;

    .line 9
    invoke-interface {v0}, Lo/aOD$h;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 26
    :goto_0
    invoke-interface {v0, v1}, Lo/aOD$h;->c(I)Lo/aOD$h;

    move-result-object v0

    .line 30
    invoke-static {p1, p2, p3, v0}, Lo/aPr;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lo/aPr;->b:Lo/aPr$e;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lo/aOD$h;

    .line 9
    invoke-virtual {v0, p1, p2, p4}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 13
    check-cast p4, Lo/aOD$h;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 19
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_1

    if-lez v2, :cond_1

    .line 27
    invoke-interface {v1}, Lo/aOD$h;->e()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    .line 34
    invoke-interface {v1, v2}, Lo/aOD$h;->c(I)Lo/aOD$h;

    move-result-object v1

    .line 38
    :cond_0
    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p4, v1

    .line 44
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lo/aPr;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lo/aPr;->b:Lo/aPr$e;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/aPr$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lo/aOD$h;

    .line 9
    invoke-interface {p1}, Lo/aOD$h;->a()V

    return-void
.end method
