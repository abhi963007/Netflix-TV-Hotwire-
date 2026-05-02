.class final Lo/dJ$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lo/dJ;


# direct methods
.method public constructor <init>(Lo/dJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/dJ$a;->e:Lo/dJ;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dJ$a;->e:Lo/dJ;

    .line 3
    invoke-virtual {v0}, Lo/fb;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dJ$a;->e:Lo/dJ;

    .line 3
    invoke-virtual {v0, p1}, Lo/fb;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dJ$a;->e:Lo/dJ;

    .line 3
    invoke-virtual {v0, p1}, Lo/dJ;->a(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/dJ$a;->e:Lo/dJ;

    if-eq p0, p1, :cond_1

    .line 6
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 10
    check-cast p1, Ljava/util/Set;

    .line 12
    :try_start_0
    iget v1, v0, Lo/fb;->a:I

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lo/dJ;->a(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/dJ$a;->e:Lo/dJ;

    .line 3
    iget v1, v0, Lo/fb;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Lo/fb;->c(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dJ$a;->e:Lo/dJ;

    .line 3
    invoke-virtual {v0}, Lo/fb;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/dJ$a;->e:Lo/dJ;

    .line 5
    new-instance v1, Lo/dJ$b;

    invoke-direct {v1, v0}, Lo/dJ$b;-><init>(Lo/dJ;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dJ$a;->e:Lo/dJ;

    .line 3
    invoke-virtual {v0, p1}, Lo/fb;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lo/fb;->d(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dJ$a;->e:Lo/dJ;

    .line 3
    invoke-virtual {v0, p1}, Lo/dJ;->d(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dJ$a;->e:Lo/dJ;

    .line 3
    invoke-virtual {v0, p1}, Lo/dJ;->c(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dJ$a;->e:Lo/dJ;

    .line 3
    iget v0, v0, Lo/fb;->a:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/dJ$a;->e:Lo/dJ;

    iget v1, v0, Lo/fb;->a:I

    .line 2
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Lo/fb;->c(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 4
    iget-object v0, p0, Lo/dJ$a;->e:Lo/dJ;

    iget v1, v0, Lo/fb;->a:I

    .line 5
    array-length v2, p1

    if-ge v2, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lo/fb;->c(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    array-length v0, p1

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    .line 9
    aput-object v0, p1, v1

    :cond_2
    return-object p1
.end method
