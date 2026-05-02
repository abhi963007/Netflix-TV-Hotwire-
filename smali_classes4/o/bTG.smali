.class public final Lo/bTG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bTt$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bTG$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Lo/bTI;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    invoke-direct {p0, v0}, Lo/bTG;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/bTG;->b:Ljava/util/Map;

    .line 3
    new-instance p1, Lo/bTI;

    invoke-direct {p1}, Lo/bTI;-><init>()V

    iput-object p1, p0, Lo/bTG;->c:Lo/bTI;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lo/bTG;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lo/bTG;->b:Ljava/util/Map;

    if-nez p3, :cond_2

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    :cond_3
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Ljava/util/Map;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object p3, v0, p1

    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lo/bTG$a;->c(Ljava/util/List;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    .line 15
    :cond_4
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Lo/bTG;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/bTG;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 7
    new-instance v1, Lo/bTG;

    invoke-direct {v1, v0}, Lo/bTG;-><init>(Ljava/util/Map;)V

    .line 10
    iget-object v0, p0, Lo/bTG;->c:Lo/bTI;

    .line 12
    iget-object v0, v0, Lo/bTI;->d:Ljava/util/Set;

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    invoke-static {v0}, Lo/kAf;->o(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 20
    iget-object v2, v1, Lo/bTG;->c:Lo/bTI;

    .line 22
    iput-object v0, v2, Lo/bTI;->d:Ljava/util/Set;

    return-object v1
.end method

.method public final e()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 5

    .line 3
    iget-object v0, p0, Lo/bTG;->b:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map;

    .line 42
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 45
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/bTG;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/bTG;

    .line 13
    iget-object v1, p0, Lo/bTG;->b:Ljava/util/Map;

    .line 15
    iget-object p1, p1, Lo/bTG;->b:Ljava/util/Map;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bTG;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toStream(Lo/bTt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bTG;->b:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lo/bTG;->c:Lo/bTI;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v0, p1, v2}, Lo/bTI;->d(Ljava/lang/Object;Lo/bTt;Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata(store="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/bTG;->b:Ljava/util/Map;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
