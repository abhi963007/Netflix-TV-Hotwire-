.class public Lo/dJ;
.super Lo/fb;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dJ$d;,
        Lo/dJ$b;,
        Lo/dJ$a;,
        Lo/dJ$e;,
        Lo/dJ$c;,
        Lo/dJ$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/fb<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private b:Lo/dJ$c;

.field private c:Lo/dJ$a;

.field private e:Lo/dJ$d;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lo/fb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo/fb;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo/fb;-><init>(I)V

    .line 5
    invoke-virtual {p0, p1}, Lo/fb;->c(Lo/fb;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Lo/fb;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Lo/fb;->a:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lo/fb;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Lo/fb;->d(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 23
    :cond_1
    iget p1, p0, Lo/fb;->a:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget v0, p0, Lo/fb;->a:I

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-super {p0, v1}, Lo/fb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, Lo/fb;->a:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dJ;->e:Lo/dJ$d;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo/dJ$d;

    invoke-direct {v0, p0}, Lo/dJ$d;-><init>(Lo/dJ;)V

    .line 10
    iput-object v0, p0, Lo/dJ;->e:Lo/dJ$d;

    :cond_0
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dJ;->c:Lo/dJ$a;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo/dJ$a;

    invoke-direct {v0, p0}, Lo/dJ$a;-><init>(Lo/dJ;)V

    .line 10
    iput-object v0, p0, Lo/dJ;->c:Lo/dJ$a;

    :cond_0
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/fb;->a:I

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lo/fb;->a(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dJ;->b:Lo/dJ$c;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo/dJ$c;

    invoke-direct {v0, p0}, Lo/dJ$c;-><init>(Lo/dJ;)V

    .line 10
    iput-object v0, p0, Lo/dJ;->b:Lo/dJ$c;

    :cond_0
    return-object v0
.end method
