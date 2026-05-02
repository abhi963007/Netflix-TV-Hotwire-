.class public final Lo/abm;
.super Lo/kzR;
.source ""

# interfaces
.implements Lo/aaF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/kzR<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "Lo/aaF<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final e:Lo/abd;


# direct methods
.method public constructor <init>(Lo/abd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/abm;->e:Lo/abd;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lo/abm;->e:Lo/abd;

    .line 15
    invoke-virtual {v2, v0}, Lo/kzI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Lo/kzI;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/abm;->e:Lo/abd;

    .line 3
    invoke-virtual {v0}, Lo/kzI;->g()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 3
    iget-object v0, p0, Lo/abm;->e:Lo/abd;

    .line 5
    iget-object v0, v0, Lo/abd;->d:Lo/abt;

    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [Lo/abr;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    new-instance v4, Lo/abs;

    invoke-direct {v4}, Lo/abs;-><init>()V

    .line 19
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lo/abn;

    invoke-direct {v1, v0, v2}, Lo/abn;-><init>(Lo/abt;[Lo/abr;)V

    return-object v1
.end method
