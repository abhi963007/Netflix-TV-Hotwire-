.class final Lo/aOM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aOO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p2, Lo/aOL;

    .line 3
    check-cast p3, Lo/aOK;

    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 44
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v3

    .line 48
    iget-object v4, p3, Lo/aOK;->d:Lo/aOK$d;

    .line 50
    invoke-static {v4, v2, v0}, Lo/aOK;->a(Lo/aOK$d;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 54
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final a(Ljava/lang/Object;)Lo/aOL;
    .locals 0

    .line 1
    check-cast p1, Lo/aOL;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lo/aOL;

    .line 3
    iget-boolean p1, p1, Lo/aOL;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;)Lo/aOK$d;
    .locals 0

    .line 1
    check-cast p1, Lo/aOK;

    .line 3
    iget-object p1, p1, Lo/aOK;->d:Lo/aOK$d;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    move-object v0, p1

    check-cast v0, Lo/aOL;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lo/aOL;->a:Z

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Lo/aOL;
    .locals 1

    .line 1
    check-cast p1, Lo/aOL;

    .line 3
    check-cast p2, Lo/aOL;

    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p1, Lo/aOL;->a:Z

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lo/aOL;->c()Lo/aOL;

    move-result-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lo/aOL;->d()V

    .line 22
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method

.method public final e()Lo/aOL;
    .locals 1

    .line 1
    sget-object v0, Lo/aOL;->b:Lo/aOL;

    .line 3
    invoke-virtual {v0}, Lo/aOL;->c()Lo/aOL;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lo/aOL;
    .locals 0

    .line 1
    check-cast p1, Lo/aOL;

    return-object p1
.end method
