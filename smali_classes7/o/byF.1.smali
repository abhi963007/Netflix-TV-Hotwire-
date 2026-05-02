.class public Lo/byF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public b:J

.field public d:J

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 13
    iput-object v0, p0, Lo/byF;->e:Ljava/util/LinkedHashMap;

    .line 15
    iput-wide p1, p0, Lo/byF;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 4

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lo/byF;->d(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "sizeOf("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, ") returned a negative value: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-wide/16 v0, -0x1

    .line 56
    iput-wide v0, p0, Lo/byF;->d:J

    .line 58
    throw p1
.end method

.method public final b(J)V
    .locals 7

    .line 1
    :goto_0
    invoke-virtual {p0}, Lo/byF;->d()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Lo/byF;->e:Ljava/util/LinkedHashMap;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lo/byF;->d()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "sizeOf() is returning inconsistent values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    invoke-static {v1}, Lo/kAf;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lo/byF;->d()J

    move-result-wide v3

    .line 64
    invoke-virtual {p0, v2, v1}, Lo/byF;->a(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 69
    iput-wide v3, p0, Lo/byF;->d:J

    .line 72
    invoke-virtual {p0, v2, v1}, Lo/byF;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/byF;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lo/byF;->e:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 43
    invoke-virtual {p0, v4, v3}, Lo/byF;->a(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 49
    :cond_0
    iput-wide v1, p0, Lo/byF;->d:J

    .line 51
    :cond_1
    iget-wide v0, p0, Lo/byF;->d:J

    return-wide v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method
