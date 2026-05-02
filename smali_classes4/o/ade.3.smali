.class public final Lo/ade;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/adn;
.implements Ljava/util/Map;
.implements Lo/kDm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ade$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/adn;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lo/kDm;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;

.field public b:Lo/ade$b;

.field public final c:Ljava/util/Set;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lo/abd;->e:Lo/abd;

    .line 6
    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lo/acR;->r()J

    move-result-wide v2

    .line 16
    new-instance v4, Lo/ade$b;

    invoke-direct {v4, v2, v3, v0}, Lo/ade$b;-><init>(JLo/aaK;)V

    .line 19
    instance-of v1, v1, Lo/acH;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lo/ade$b;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Lo/ade$b;-><init>(JLo/aaK;)V

    .line 30
    iput-object v1, v4, Lo/adp;->m:Lo/adp;

    .line 32
    :cond_0
    iput-object v4, p0, Lo/ade;->b:Lo/ade$b;

    .line 36
    new-instance v0, Lo/adc;

    invoke-direct {v0, p0}, Lo/adc;-><init>(Lo/ade;)V

    .line 39
    iput-object v0, p0, Lo/ade;->c:Ljava/util/Set;

    .line 43
    new-instance v0, Lo/ada;

    invoke-direct {v0, p0}, Lo/ada;-><init>(Lo/ade;)V

    .line 46
    iput-object v0, p0, Lo/ade;->e:Ljava/util/Set;

    .line 50
    new-instance v0, Lo/acZ;

    invoke-direct {v0, p0}, Lo/acZ;-><init>(Lo/ade;)V

    .line 53
    iput-object v0, p0, Lo/ade;->a:Ljava/util/Collection;

    return-void
.end method

.method public static final b(Lo/ade$b;ILo/aaK;)Z
    .locals 2

    .line 1
    sget-object v0, Lo/add;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lo/ade$b;->e:I

    if-ne v1, p1, :cond_0

    .line 8
    iput-object p2, p0, Lo/ade$b;->a:Lo/aaK;

    const/4 p1, 0x1

    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Lo/ade$b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a(Lo/adp;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Lo/ade$b;

    .line 9
    iput-object p1, p0, Lo/ade;->b:Lo/ade$b;

    return-void
.end method

.method public final c()Lo/adp;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ade;->b:Lo/ade$b;

    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ade;->b:Lo/ade$b;

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lo/acV;->d(Lo/adp;)Lo/adp;

    move-result-object v0

    .line 13
    check-cast v0, Lo/ade$b;

    .line 15
    sget-object v1, Lo/abd;->e:Lo/abd;

    .line 17
    iget-object v0, v0, Lo/ade$b;->a:Lo/aaK;

    if-eq v1, v0, :cond_0

    .line 21
    iget-object v0, p0, Lo/ade;->b:Lo/ade$b;

    .line 26
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v2, Lo/acV;->e:Ljava/lang/Object;

    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object v3

    .line 36
    invoke-static {v0, p0, v3}, Lo/acV;->d(Lo/adp;Lo/adn;Lo/acR;)Lo/adp;

    move-result-object v0

    .line 40
    check-cast v0, Lo/ade$b;

    .line 42
    sget-object v4, Lo/add;->d:Ljava/lang/Object;

    .line 44
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    iput-object v1, v0, Lo/ade$b;->a:Lo/aaK;

    .line 47
    iget v1, v0, Lo/ade$b;->e:I

    add-int/lit8 v1, v1, 0x1

    .line 51
    iput v1, v0, Lo/ade$b;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit v4

    .line 54
    monitor-exit v2

    .line 55
    invoke-static {v3, p0}, Lo/acV;->c(Lo/acR;Lo/adn;)V

    return-void

    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v4

    .line 61
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 63
    monitor-exit v2

    .line 64
    throw v0

    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ade;->e()Lo/ade$b;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/ade$b;->a:Lo/aaK;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ade;->e()Lo/ade$b;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/ade$b;->a:Lo/aaK;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Lo/ade$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ade;->b:Lo/ade$b;

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, p0}, Lo/acV;->a(Lo/adp;Lo/adn;)Lo/adp;

    move-result-object v0

    .line 13
    check-cast v0, Lo/ade$b;

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ade;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ade;->e()Lo/ade$b;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/ade$b;->a:Lo/aaK;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ade;->e()Lo/ade$b;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/ade$b;->a:Lo/aaK;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ade;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lo/add;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/ade;->b:Lo/ade$b;

    .line 9
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Lo/acV;->d(Lo/adp;)Lo/adp;

    move-result-object v1

    .line 16
    check-cast v1, Lo/ade$b;

    .line 18
    iget-object v2, v1, Lo/ade$b;->a:Lo/aaK;

    .line 20
    iget v1, v1, Lo/ade$b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    monitor-exit v0

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v2}, Lo/aaK;->e()Lo/aaK$d;

    move-result-object v0

    .line 30
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-interface {v0}, Lo/aaK$d;->e()Lo/aaK;

    move-result-object v0

    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    iget-object v2, p0, Lo/ade;->b:Lo/ade$b;

    .line 49
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v4, Lo/acV;->e:Ljava/lang/Object;

    .line 54
    monitor-enter v4

    .line 55
    :try_start_1
    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object v5

    .line 59
    invoke-static {v2, p0, v5}, Lo/acV;->d(Lo/adp;Lo/adn;Lo/acR;)Lo/adp;

    move-result-object v2

    .line 63
    check-cast v2, Lo/ade$b;

    .line 65
    invoke-static {v2, v1, v0}, Lo/ade;->b(Lo/ade$b;ILo/aaK;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit v4

    .line 70
    invoke-static {v5, p0}, Lo/acV;->c(Lo/acR;Lo/adn;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v4

    .line 78
    throw p1

    :cond_1
    :goto_0
    return-object v3

    :catchall_1
    move-exception p1

    .line 81
    monitor-exit v0

    .line 82
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    :cond_0
    sget-object v0, Lo/add;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/ade;->b:Lo/ade$b;

    .line 9
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Lo/acV;->d(Lo/adp;)Lo/adp;

    move-result-object v1

    .line 16
    check-cast v1, Lo/ade$b;

    .line 18
    iget-object v2, v1, Lo/ade$b;->a:Lo/aaK;

    .line 20
    iget v1, v1, Lo/ade$b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    monitor-exit v0

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v2}, Lo/aaK;->e()Lo/aaK$d;

    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    invoke-interface {v0}, Lo/aaK$d;->e()Lo/aaK;

    move-result-object v0

    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 43
    iget-object v2, p0, Lo/ade;->b:Lo/ade$b;

    .line 48
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v3, Lo/acV;->e:Ljava/lang/Object;

    .line 53
    monitor-enter v3

    .line 54
    :try_start_1
    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object v4

    .line 58
    invoke-static {v2, p0, v4}, Lo/acV;->d(Lo/adp;Lo/adn;Lo/acR;)Lo/adp;

    move-result-object v2

    .line 62
    check-cast v2, Lo/ade$b;

    .line 64
    invoke-static {v2, v1, v0}, Lo/ade;->b(Lo/ade$b;ILo/aaK;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit v3

    .line 69
    invoke-static {v4, p0}, Lo/acV;->c(Lo/acR;Lo/adn;)V

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v3

    .line 77
    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 80
    monitor-exit v0

    .line 81
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lo/add;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/ade;->b:Lo/ade$b;

    .line 9
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Lo/acV;->d(Lo/adp;)Lo/adp;

    move-result-object v1

    .line 16
    check-cast v1, Lo/ade$b;

    .line 18
    iget-object v2, v1, Lo/ade$b;->a:Lo/aaK;

    .line 20
    iget v1, v1, Lo/ade$b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    monitor-exit v0

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v2}, Lo/aaK;->e()Lo/aaK$d;

    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-interface {v0}, Lo/aaK$d;->e()Lo/aaK;

    move-result-object v0

    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    iget-object v2, p0, Lo/ade;->b:Lo/ade$b;

    .line 49
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v4, Lo/acV;->e:Ljava/lang/Object;

    .line 54
    monitor-enter v4

    .line 55
    :try_start_1
    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object v5

    .line 59
    invoke-static {v2, p0, v5}, Lo/acV;->d(Lo/adp;Lo/adn;Lo/acR;)Lo/adp;

    move-result-object v2

    .line 63
    check-cast v2, Lo/ade$b;

    .line 65
    invoke-static {v2, v1, v0}, Lo/ade;->b(Lo/ade$b;ILo/aaK;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit v4

    .line 70
    invoke-static {v5, p0}, Lo/acV;->c(Lo/acR;Lo/adn;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v4

    .line 78
    throw p1

    :cond_1
    :goto_0
    return-object v3

    :catchall_1
    move-exception p1

    .line 81
    monitor-exit v0

    .line 82
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ade;->e()Lo/ade$b;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/ade$b;->a:Lo/aaK;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ade;->b:Lo/ade$b;

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lo/acV;->d(Lo/adp;)Lo/adp;

    move-result-object v0

    .line 13
    check-cast v0, Lo/ade$b;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateMap(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v0, v0, Lo/ade$b;->a:Lo/aaK;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ade;->a:Ljava/util/Collection;

    return-object v0
.end method
