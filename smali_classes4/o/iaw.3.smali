.class public final Lo/iaw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/XE;)Lo/iay;
    .locals 2

    const v0, 0x3f333333    # 0.7f

    .line 4
    invoke-interface {p0, v0}, Lo/XE;->b(F)Z

    move-result v0

    .line 8
    invoke-interface {p0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v0, :cond_1

    .line 20
    :cond_0
    new-instance v1, Lo/iay;

    invoke-direct {v1}, Lo/iay;-><init>()V

    .line 23
    invoke-interface {p0, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 26
    :cond_1
    check-cast v1, Lo/iay;

    return-object v1
.end method
