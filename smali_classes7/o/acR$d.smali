.class public final Lo/acR$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/acR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static a()Lo/acR;
    .locals 1

    .line 1
    sget-object v0, Lo/acV;->i:Lo/abQ;

    .line 3
    invoke-virtual {v0}, Lo/abQ;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/acR;

    return-object v0
.end method

.method public static a(Lo/acR;Lo/acR;Lo/kCb;)V
    .locals 0

    if-ne p0, p1, :cond_2

    .line 3
    instance-of p1, p0, Lo/adt;

    if-eqz p1, :cond_0

    .line 7
    check-cast p0, Lo/adt;

    .line 9
    iput-object p2, p0, Lo/adt;->l:Lo/kCb;

    return-void

    .line 12
    :cond_0
    instance-of p1, p0, Lo/adu;

    if-eqz p1, :cond_1

    .line 16
    check-cast p0, Lo/adu;

    .line 18
    iput-object p2, p0, Lo/adu;->d:Lo/kCb;

    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Non-transparent snapshot was reused: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 48
    :cond_2
    invoke-static {p0}, Lo/acR;->e(Lo/acR;)V

    .line 51
    invoke-virtual {p1}, Lo/acR;->d()V

    return-void
.end method

.method public static c(Lo/Zt;Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;)Lo/acM;
    .locals 2

    .line 1
    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lo/acM;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lo/acM;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p0, p1}, Lo/acM;->c(Lo/kCb;Lo/kCb;)Lo/acM;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public static d(Lo/kCd;Lo/kCb;)Ljava/lang/Object;
    .locals 7

    .line 8
    sget-object v0, Lo/acV;->i:Lo/abQ;

    .line 10
    invoke-virtual {v0}, Lo/abQ;->a()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lo/acR;

    .line 16
    instance-of v1, v0, Lo/adt;

    if-eqz v1, :cond_0

    .line 21
    move-object v1, v0

    check-cast v1, Lo/adt;

    .line 23
    iget-wide v2, v1, Lo/adt;->s:J

    .line 25
    invoke-static {}, Lo/abX;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 33
    iget-object v2, v1, Lo/adt;->l:Lo/kCb;

    .line 35
    iget-object v3, v1, Lo/adt;->t:Lo/kCb;

    .line 38
    :try_start_0
    move-object v4, v0

    check-cast v4, Lo/adt;

    const/4 v5, 0x1

    .line 41
    invoke-static {p1, v2, v5}, Lo/acV;->c(Lo/kCb;Lo/kCb;Z)Lo/kCb;

    move-result-object p1

    .line 45
    iput-object p1, v4, Lo/adt;->l:Lo/kCb;

    .line 47
    check-cast v0, Lo/adt;

    .line 49
    iput-object v3, v0, Lo/adt;->t:Lo/kCb;

    .line 51
    invoke-interface {p0}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iput-object v2, v1, Lo/adt;->l:Lo/kCb;

    .line 57
    iput-object v3, v1, Lo/adt;->t:Lo/kCb;

    return-object p0

    :catchall_0
    move-exception p0

    .line 62
    iput-object v2, v1, Lo/adt;->l:Lo/kCb;

    .line 64
    iput-object v3, v1, Lo/adt;->t:Lo/kCb;

    .line 66
    throw p0

    :cond_0
    if-eqz v0, :cond_2

    .line 69
    instance-of v1, v0, Lo/acM;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0, p1}, Lo/acR;->b(Lo/kCb;)Lo/acR;

    move-result-object p1

    goto :goto_2

    .line 89
    :cond_2
    :goto_0
    instance-of v1, v0, Lo/acM;

    if-eqz v1, :cond_3

    .line 93
    check-cast v0, Lo/acM;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v2, v0

    .line 101
    new-instance v0, Lo/adt;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lo/adt;-><init>(Lo/acM;Lo/kCb;Lo/kCb;ZZ)V

    move-object p1, v0

    .line 105
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lo/acR;->q()Lo/acR;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    :try_start_2
    invoke-interface {p0}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :try_start_3
    invoke-static {v0}, Lo/acR;->e(Lo/acR;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    invoke-virtual {p1}, Lo/acR;->d()V

    return-object p0

    :catchall_1
    move-exception p0

    .line 125
    :try_start_4
    invoke-static {v0}, Lo/acR;->e(Lo/acR;)V

    .line 128
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 129
    invoke-virtual {p1}, Lo/acR;->d()V

    .line 132
    throw p0
.end method

.method public static d(Lo/kCm;)Lo/acS;
    .locals 2

    .line 1
    sget-object v0, Lo/acV;->a:Lo/bpH;

    .line 3
    invoke-static {v0}, Lo/acV;->c(Lo/kCb;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lo/acV;->e:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lo/acV;->b:Ljava/lang/Object;

    .line 11
    invoke-static {p0, v1}, Lo/kAf;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 15
    sput-object v1, Lo/acV;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 21
    new-instance v0, Lo/acS;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/acS;-><init>(Lo/kzg;I)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public static e(Lo/acR;)Lo/acR;
    .locals 6

    .line 1
    instance-of v0, p0, Lo/adt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    check-cast v0, Lo/adt;

    .line 9
    iget-wide v2, v0, Lo/adt;->s:J

    .line 11
    invoke-static {}, Lo/abX;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 19
    iput-object v1, v0, Lo/adt;->l:Lo/kCb;

    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Lo/adu;

    if-eqz v0, :cond_1

    .line 27
    move-object v0, p0

    check-cast v0, Lo/adu;

    .line 29
    iget-wide v2, v0, Lo/adu;->b:J

    .line 31
    invoke-static {}, Lo/abX;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 39
    iput-object v1, v0, Lo/adu;->d:Lo/kCb;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Lo/acV;->c(Lo/acR;Lo/kCb;Z)Lo/acR;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lo/acR;->q()Lo/acR;

    return-object p0
.end method

.method public static e()V
    .locals 4

    .line 1
    sget-object v0, Lo/acV;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/acV;->d:Lo/acH;

    .line 6
    iget-object v1, v1, Lo/acM;->b:Lo/eH;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lo/eW;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    .line 19
    :cond_0
    monitor-exit v0

    if-eqz v2, :cond_1

    .line 22
    sget-object v0, Lo/acV;->a:Lo/bpH;

    .line 24
    invoke-static {v0}, Lo/acV;->c(Lo/kCb;)Ljava/lang/Object;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1
.end method
