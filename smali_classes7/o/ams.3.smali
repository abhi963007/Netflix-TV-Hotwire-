.class public interface abstract Lo/ams;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a(J)J
.end method

.method public a([F)V
    .locals 1

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "transformToScreen is not implemented on this LayoutCoordinates"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
.end method

.method public abstract b(J)J
.end method

.method public abstract c(Lo/ams;J)J
.end method

.method public abstract c()Lo/ams;
.end method

.method public abstract d()J
.end method

.method public d(J)J
    .locals 0

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p1
.end method

.method public d(Lo/ams;JZ)J
    .locals 0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "localPositionOf is not implemented on this LayoutCoordinates"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public abstract d(Lo/ams;Z)Lo/agF;
.end method

.method public d(Lo/ams;[F)V
    .locals 0

    .line 4
    const-string p1, "transformFrom is not implemented on this LayoutCoordinates"

    invoke-static {p1}, Lo/alK;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e(J)J
    .locals 0

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p1
.end method

.method public abstract f(J)J
.end method

.method public abstract h()Z
.end method
