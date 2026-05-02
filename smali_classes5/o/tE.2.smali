.class public final Lo/tE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/aGp;)Lo/sC;
    .locals 4

    .line 3
    iget v0, p0, Lo/aGp;->e:I

    .line 5
    iget v1, p0, Lo/aGp;->c:I

    .line 7
    iget v2, p0, Lo/aGp;->a:I

    .line 9
    iget p0, p0, Lo/aGp;->b:I

    .line 11
    new-instance v3, Lo/sC;

    invoke-direct {v3, v0, v1, v2, p0}, Lo/sC;-><init>(IIII)V

    return-object v3
.end method

.method public static final d(Lo/XE;)Lo/rC;
    .locals 1

    .line 1
    sget-object v0, Lo/tz;->e:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Lo/tz$b;->a(Lo/XE;)Lo/tz;

    move-result-object p0

    .line 7
    iget-object p0, p0, Lo/tz;->h:Lo/rC;

    return-object p0
.end method
