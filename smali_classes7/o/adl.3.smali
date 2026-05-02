.class abstract Lo/adl;
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
.field public final a:Ljava/util/Iterator;

.field public b:Ljava/util/Map$Entry;

.field public final c:Lo/ade;

.field public d:I

.field public e:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lo/ade;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/adl;->c:Lo/ade;

    .line 6
    iput-object p2, p0, Lo/adl;->a:Ljava/util/Iterator;

    .line 8
    invoke-virtual {p1}, Lo/ade;->e()Lo/ade$b;

    move-result-object p1

    .line 12
    iget p1, p1, Lo/ade$b;->e:I

    .line 14
    iput p1, p0, Lo/adl;->d:I

    .line 16
    invoke-virtual {p0}, Lo/adl;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/adl;->e:Ljava/util/Map$Entry;

    .line 3
    iput-object v0, p0, Lo/adl;->b:Ljava/util/Map$Entry;

    .line 5
    iget-object v0, p0, Lo/adl;->a:Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lo/adl;->e:Ljava/util/Map$Entry;

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/adl;->e:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/adl;->c:Lo/ade;

    .line 3
    invoke-virtual {v0}, Lo/ade;->e()Lo/ade$b;

    move-result-object v1

    .line 7
    iget v1, v1, Lo/ade$b;->e:I

    .line 9
    iget v2, p0, Lo/adl;->d:I

    if-ne v1, v2, :cond_1

    .line 13
    iget-object v1, p0, Lo/adl;->b:Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lo/ade;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lo/adl;->b:Ljava/util/Map$Entry;

    .line 27
    invoke-virtual {v0}, Lo/ade;->e()Lo/ade$b;

    move-result-object v0

    .line 31
    iget v0, v0, Lo/ade$b;->e:I

    .line 33
    iput v0, p0, Lo/adl;->d:I

    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    throw v0

    .line 44
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 47
    throw v0
.end method
