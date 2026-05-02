.class public Lo/dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dh$e;,
        Lo/dh$c;,
        Lo/dh$d;,
        Lo/dh$b;,
        Lo/dh$a;,
        Lo/dh$f;
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
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:Lo/dh$d;

.field public c:I

.field public d:Lo/dh$d;

.field public final e:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/dh;->e:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lo/dh;->c:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lo/dh$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/dh;->d:Lo/dh$d;

    :goto_0
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lo/dh$d;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget-object v0, v0, Lo/dh$d;->c:Lo/dh$d;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/dh;->b(Ljava/lang/Object;)Lo/dh$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, v0, Lo/dh$d;->b:Ljava/lang/Object;

    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lo/dh$d;

    invoke-direct {v0, p1, p2}, Lo/dh$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget p1, p0, Lo/dh;->c:I

    add-int/lit8 p1, p1, 0x1

    .line 19
    iput p1, p0, Lo/dh;->c:I

    .line 21
    iget-object p1, p0, Lo/dh;->a:Lo/dh$d;

    if-nez p1, :cond_1

    .line 25
    iput-object v0, p0, Lo/dh;->d:Lo/dh$d;

    .line 27
    iput-object v0, p0, Lo/dh;->a:Lo/dh$d;

    goto :goto_0

    .line 30
    :cond_1
    iput-object v0, p1, Lo/dh$d;->c:Lo/dh$d;

    .line 32
    iput-object p1, v0, Lo/dh$d;->d:Lo/dh$d;

    .line 34
    iput-object v0, p0, Lo/dh;->a:Lo/dh$d;

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo/dh;->b(Ljava/lang/Object;)Lo/dh$d;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 9
    :cond_0
    iget v1, p0, Lo/dh;->c:I

    add-int/lit8 v1, v1, -0x1

    .line 13
    iput v1, p0, Lo/dh;->c:I

    .line 15
    iget-object v1, p0, Lo/dh;->e:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Lo/dh$f;

    .line 43
    invoke-virtual {v2, p1}, Lo/dh$f;->e(Lo/dh$d;)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p1, Lo/dh$d;->d:Lo/dh$d;

    if-eqz v1, :cond_2

    .line 51
    iget-object v2, p1, Lo/dh$d;->c:Lo/dh$d;

    .line 53
    iput-object v2, v1, Lo/dh$d;->c:Lo/dh$d;

    goto :goto_1

    .line 56
    :cond_2
    iget-object v2, p1, Lo/dh$d;->c:Lo/dh$d;

    .line 58
    iput-object v2, p0, Lo/dh;->d:Lo/dh$d;

    .line 60
    :goto_1
    iget-object v2, p1, Lo/dh$d;->c:Lo/dh$d;

    if-eqz v2, :cond_3

    .line 64
    iput-object v1, v2, Lo/dh$d;->d:Lo/dh$d;

    goto :goto_2

    .line 67
    :cond_3
    iput-object v1, p0, Lo/dh;->a:Lo/dh$d;

    .line 69
    :goto_2
    iput-object v0, p1, Lo/dh$d;->c:Lo/dh$d;

    .line 71
    iput-object v0, p1, Lo/dh$d;->d:Lo/dh$d;

    .line 73
    iget-object p1, p1, Lo/dh$d;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final d()Ljava/util/Iterator;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/dh;->a:Lo/dh$d;

    .line 5
    iget-object v1, p0, Lo/dh;->d:Lo/dh$d;

    .line 7
    new-instance v2, Lo/dh$c;

    invoke-direct {v2, v0, v1}, Lo/dh$c;-><init>(Lo/dh$d;Lo/dh$d;)V

    .line 10
    iget-object v0, p0, Lo/dh;->e:Ljava/util/WeakHashMap;

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/dh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/dh;

    .line 13
    iget v1, p0, Lo/dh;->c:I

    .line 15
    iget v3, p1, Lo/dh;->c:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lo/dh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lo/dh;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 29
    :cond_3
    move-object v3, v1

    check-cast v3, Lo/dh$a;

    .line 31
    invoke-virtual {v3}, Lo/dh$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 38
    move-object v4, p1

    check-cast v4, Lo/dh$a;

    .line 40
    invoke-virtual {v4}, Lo/dh$a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 46
    invoke-virtual {v3}, Lo/dh$a;->next()Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    invoke-virtual {v4}, Lo/dh$a;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-nez v4, :cond_5

    :cond_4
    if-eqz v3, :cond_3

    .line 62
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_5
    return v2

    .line 69
    :cond_6
    invoke-virtual {v3}, Lo/dh$a;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    .line 75
    check-cast p1, Lo/dh$a;

    .line 77
    invoke-virtual {p1}, Lo/dh$a;->hasNext()Z

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/dh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    :goto_0
    move-object v2, v0

    check-cast v2, Lo/dh$a;

    .line 9
    invoke-virtual {v2}, Lo/dh$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v2}, Lo/dh$a;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/dh;->d:Lo/dh$d;

    .line 5
    iget-object v1, p0, Lo/dh;->a:Lo/dh$d;

    .line 7
    new-instance v2, Lo/dh$e;

    invoke-direct {v2, v0, v1}, Lo/dh$e;-><init>(Lo/dh$d;Lo/dh$d;)V

    .line 10
    iget-object v0, p0, Lo/dh;->e:Ljava/util/WeakHashMap;

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lo/dh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Lo/dh$a;

    .line 15
    invoke-virtual {v2}, Lo/dh$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v2}, Lo/dh$a;->next()Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Lo/dh$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
