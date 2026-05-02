.class final Lo/aVZ$c;
.super Lo/cXL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aVZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cXL<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aVZ$c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aVZ$c;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lo/cXL;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 1001
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1005
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1011
    new-instance v1, Lo/cYr;

    invoke-direct {v1, v0}, Lo/cYr;-><init>(Ljava/util/Iterator;)V

    if-nez p1, :cond_1

    .line 2003
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2009
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2016
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2022
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2026
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/aVZ$c;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    .line 1
    invoke-super {p0}, Lo/cXL;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 8
    new-instance v1, Lo/aVY;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/aVY;-><init>(I)V

    .line 11
    invoke-static {v0, v1}, Lo/cYK;->b(Ljava/util/Set;Lo/cXg;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lo/cXL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/cXL;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/cYK;->e(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lo/cXL;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 8
    invoke-super {p0}, Lo/cXL;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 15
    invoke-super {p0, v0}, Lo/cXL;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    .line 1
    invoke-super {p0}, Lo/cXL;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 8
    new-instance v1, Lo/aVY;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/aVY;-><init>(I)V

    .line 11
    invoke-static {v0, v1}, Lo/cYK;->b(Ljava/util/Set;Lo/cXg;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    invoke-super {p0}, Lo/cXL;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 6
    invoke-super {p0, v1}, Lo/cXL;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
