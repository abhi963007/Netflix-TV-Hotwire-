.class public abstract Lo/hYS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/bJr$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public a()Lo/hYE;
    .locals 1

    .line 1
    sget-object v0, Lo/hYE;->e:Lo/hYE;

    .line 3
    sget-object v0, Lo/hYE;->e:Lo/hYE;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract f()Lo/bJr$d;
.end method

.method public g()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public j()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
