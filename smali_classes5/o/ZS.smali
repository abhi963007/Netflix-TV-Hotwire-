.class public Lo/ZS;
.super Lo/ado;
.source ""

# interfaces
.implements Lo/YO;
.implements Lo/acY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ZS$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ado;",
        "Lo/YO;",
        "Lo/acY<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lo/ZS$e;


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ZS;->b:Lo/ZS$e;

    .line 3
    invoke-static {v0, p0}, Lo/acV;->a(Lo/adp;Lo/adn;)Lo/adp;

    move-result-object v0

    .line 7
    check-cast v0, Lo/ZS$e;

    .line 9
    iget v0, v0, Lo/ZS$e;->b:F

    return v0
.end method

.method public final a(Lo/adp;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Lo/ZS$e;

    .line 9
    iput-object p1, p0, Lo/ZS;->b:Lo/ZS$e;

    return-void
.end method

.method public final c()Lo/adp;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ZS;->b:Lo/ZS$e;

    return-object v0
.end method

.method public final c(Lo/adp;Lo/adp;Lo/adp;)Lo/adp;
    .locals 0

    .line 2
    move-object p1, p2

    check-cast p1, Lo/ZS$e;

    .line 4
    check-cast p3, Lo/ZS$e;

    .line 6
    iget p1, p1, Lo/ZS$e;->b:F

    .line 8
    iget p3, p3, Lo/ZS$e;->b:F

    cmpg-float p1, p1, p3

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ZS;->b:Lo/ZS$e;

    .line 3
    invoke-static {v0}, Lo/acV;->d(Lo/adp;)Lo/adp;

    move-result-object v0

    .line 7
    check-cast v0, Lo/ZS$e;

    .line 9
    iget v1, v0, Lo/ZS$e;->b:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lo/ZS;->b:Lo/ZS$e;

    .line 18
    sget-object v2, Lo/acV;->e:Ljava/lang/Object;

    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object v3

    .line 25
    invoke-static {v1, p0, v3, v0}, Lo/acV;->d(Lo/adp;Lo/ado;Lo/acR;Lo/adp;)Lo/adp;

    move-result-object v0

    .line 29
    check-cast v0, Lo/ZS$e;

    .line 31
    iput p1, v0, Lo/ZS$e;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v2

    .line 34
    invoke-static {v3, p0}, Lo/acV;->c(Lo/acR;Lo/adn;)V

    return-void

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v2

    .line 40
    throw p1
.end method

.method public final m_()Lo/ZX;
    .locals 1

    .line 1
    sget-object v0, Lo/aan;->a:Lo/aan;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ZS;->b:Lo/ZS$e;

    .line 3
    invoke-static {v0}, Lo/acV;->d(Lo/adp;)Lo/adp;

    move-result-object v0

    .line 7
    check-cast v0, Lo/ZS$e;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableFloatState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget v0, v0, Lo/ZS$e;->b:F

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
