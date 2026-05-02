.class public interface abstract Lo/atf;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public a()J
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    .line 4
    invoke-static {v0, v0}, Lo/azR;->b(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract b()J
.end method

.method public abstract c()F
.end method

.method public abstract d()J
.end method

.method public e()F
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method

.method public h()F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public i()F
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0
.end method
