.class public interface abstract Lo/bsx;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public a(Lo/bsy;)Lo/bsA;
    .locals 1

    .line 1
    iget-object v0, p1, Lo/bsy;->d:Ljava/lang/String;

    .line 2
    iget p1, p1, Lo/bsy;->c:I

    .line 3
    invoke-interface {p0, p1, v0}, Lo/bsx;->e(ILjava/lang/String;)Lo/bsA;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(Lo/bsA;)V
.end method

.method public abstract e()Ljava/util/List;
.end method

.method public abstract e(ILjava/lang/String;)Lo/bsA;
.end method
