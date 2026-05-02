.class public Lo/ZU;
.super Lo/ado;
.source ""

# interfaces
.implements Lo/acY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ZU$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/ado;",
        "Lo/acY<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private d:Lo/ZU$c;

.field public final e:Lo/ZX;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/ZX;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/ado;-><init>()V

    .line 4
    iput-object p2, p0, Lo/ZU;->e:Lo/ZX;

    .line 6
    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lo/acR;->r()J

    move-result-wide v0

    .line 16
    new-instance v2, Lo/ZU$c;

    invoke-direct {v2, v0, v1, p1}, Lo/ZU$c;-><init>(JLjava/lang/Object;)V

    .line 19
    instance-of p2, p2, Lo/acH;

    if-nez p2, :cond_0

    .line 27
    new-instance p2, Lo/ZU$c;

    const-wide/16 v0, 0x1

    invoke-direct {p2, v0, v1, p1}, Lo/ZU$c;-><init>(JLjava/lang/Object;)V

    .line 30
    iput-object p2, v2, Lo/adp;->m:Lo/adp;

    .line 32
    :cond_0
    iput-object v2, p0, Lo/ZU;->d:Lo/ZU$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ZU;->d:Lo/ZU$c;

    .line 3
    invoke-static {v0}, Lo/acV;->d(Lo/adp;)Lo/adp;

    move-result-object v0

    .line 7
    check-cast v0, Lo/ZU$c;

    .line 9
    iget-object v1, p0, Lo/ZU;->e:Lo/ZX;

    .line 11
    iget-object v2, v0, Lo/ZU$c;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v1, v2, p1}, Lo/ZX;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lo/ZU;->d:Lo/ZU$c;

    .line 21
    sget-object v2, Lo/acV;->e:Ljava/lang/Object;

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object v3

    .line 28
    invoke-static {v1, p0, v3, v0}, Lo/acV;->d(Lo/adp;Lo/ado;Lo/acR;Lo/adp;)Lo/adp;

    move-result-object v0

    .line 32
    check-cast v0, Lo/ZU$c;

    .line 34
    iput-object p1, v0, Lo/ZU$c;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v2

    .line 37
    invoke-static {v3, p0}, Lo/acV;->c(Lo/acR;Lo/adn;)V

    return-void

    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v2

    .line 43
    throw p1

    :cond_0
    return-void
.end method

.method public final a(Lo/adp;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Lo/ZU$c;

    .line 9
    iput-object p1, p0, Lo/ZU;->d:Lo/ZU$c;

    return-void
.end method

.method public final c()Lo/adp;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ZU;->d:Lo/ZU$c;

    return-object v0
.end method

.method public final c(Lo/adp;Lo/adp;Lo/adp;)Lo/adp;
    .locals 1

    .line 1
    check-cast p1, Lo/ZU$c;

    .line 4
    move-object p1, p2

    check-cast p1, Lo/ZU$c;

    .line 6
    check-cast p3, Lo/ZU$c;

    .line 8
    iget-object p1, p1, Lo/ZU$c;->b:Ljava/lang/Object;

    .line 10
    iget-object p3, p3, Lo/ZU$c;->b:Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lo/ZU;->e:Lo/ZX;

    .line 14
    invoke-interface {v0, p1, p3}, Lo/ZX;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ZU;->d:Lo/ZU$c;

    .line 3
    invoke-static {v0, p0}, Lo/acV;->a(Lo/adp;Lo/adn;)Lo/adp;

    move-result-object v0

    .line 7
    check-cast v0, Lo/ZU$c;

    .line 9
    iget-object v0, v0, Lo/ZU$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final m_()Lo/ZX;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ZU;->e:Lo/ZX;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ZU;->d:Lo/ZU$c;

    .line 3
    invoke-static {v0}, Lo/acV;->d(Lo/adp;)Lo/adp;

    move-result-object v0

    .line 7
    check-cast v0, Lo/ZU$c;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Lo/ZU$c;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
