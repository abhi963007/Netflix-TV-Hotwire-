.class public final Lo/dc;
.super Lo/dh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/dh<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/dh;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/dc;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lo/dh$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dc;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lo/dh$d;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    iget p2, p0, Lo/dh;->c:I

    add-int/lit8 p2, p2, 0x1

    .line 19
    iput p2, p0, Lo/dh;->c:I

    .line 21
    iget-object p2, p0, Lo/dh;->a:Lo/dh$d;

    if-nez p2, :cond_1

    .line 25
    iput-object v0, p0, Lo/dh;->d:Lo/dh$d;

    .line 27
    iput-object v0, p0, Lo/dh;->a:Lo/dh$d;

    goto :goto_0

    .line 30
    :cond_1
    iput-object v0, p2, Lo/dh$d;->c:Lo/dh$d;

    .line 32
    iput-object p2, v0, Lo/dh$d;->d:Lo/dh$d;

    .line 34
    iput-object v0, p0, Lo/dh;->a:Lo/dh$d;

    .line 36
    :goto_0
    iget-object p2, p0, Lo/dc;->b:Ljava/util/HashMap;

    .line 38
    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lo/aSr;)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/dc;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lo/dh$d;

    .line 15
    iget-object p1, p1, Lo/dh$d;->d:Lo/dh$d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/dh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/dc;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
