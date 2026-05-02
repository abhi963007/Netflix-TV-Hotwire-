.class public final Lo/bkU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bmv;
.implements Lo/kPI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bkU$d;,
        Lo/bkU$c;
    }
.end annotation


# instance fields
.field public a:Lo/kBi;

.field public b:Ljava/lang/Throwable;

.field public final c:Lo/kPI;

.field public final d:Lo/bkU$c;

.field public final e:Lo/bmv;


# direct methods
.method public constructor <init>(Lo/bmv;)V
    .locals 2

    .line 3
    new-instance v0, Lo/kPH;

    invoke-direct {v0}, Lo/kPH;-><init>()V

    .line 8
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/bkU;->e:Lo/bmv;

    .line 16
    iput-object v0, p0, Lo/bkU;->c:Lo/kPI;

    .line 20
    new-instance p1, Lo/bkU$c;

    invoke-direct {p1, p0}, Lo/bkU$c;-><init>(Lo/bkU;)V

    .line 23
    iput-object p1, p0, Lo/bkU;->d:Lo/bkU$c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lo/bmw;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/bkU;->d:Lo/bkU$c;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lo/en;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 20
    check-cast p1, Lo/bmw;

    .line 22
    new-instance v0, Lo/bkU$d;

    invoke-direct {v0, p1}, Lo/bkU$d;-><init>(Lo/bmw;)V

    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lo/bkU;->e:Lo/bmv;

    .line 28
    invoke-interface {v0, p1}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bkU;->a:Lo/kBi;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lo/bkU;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "\t\tStatus: Free connection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    const-string v0, "\t\tStatus: Acquired connection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    iget-object v0, p0, Lo/bkU;->a:Lo/kBi;

    if-eqz v0, :cond_2

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\tCoroutine: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    :cond_2
    iget-object v0, p0, Lo/bkU;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 59
    const-string v2, "\t\tAcquired:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v0}, Lo/kzc;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lo/kFg;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    .line 74
    invoke-static {v0, v2}, Lo/kAf;->e(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 115
    :cond_3
    :goto_2
    iget-object v0, p0, Lo/bkU;->d:Lo/bkU$c;

    if-eqz v0, :cond_4

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\t\tPrepared Statement Cache Size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    iget-object v2, p0, Lo/bkU;->d:Lo/bkU$c;

    .line 128
    iget-object v3, v2, Lo/en;->e:Lo/fe;

    .line 130
    monitor-enter v3

    .line 131
    :try_start_0
    iget v2, v2, Lo/en;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit v3

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :catchall_0
    move-exception p1

    .line 149
    monitor-exit v3

    .line 150
    throw p1

    :cond_4
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bkU;->d:Lo/bkU$c;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Lo/en;->b(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lo/bkU;->e:Lo/bmv;

    .line 11
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object p1, p0, Lo/bkU;->c:Lo/kPI;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0, p2}, Lo/kPI;->d(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bkU;->c:Lo/kPI;

    .line 3
    invoke-interface {v0, p1}, Lo/kPI;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bkU;->e:Lo/bmv;

    .line 3
    invoke-interface {v0}, Lo/bmv;->e()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bkU;->e:Lo/bmv;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
