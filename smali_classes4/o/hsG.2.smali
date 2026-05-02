.class public final Lo/hsG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Landroidx/media3/common/Format;)I
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/media3/common/Format;->B:Lo/aUs;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lo/aUs;->b:[Lo/aUs$c;

    .line 15
    array-length v1, p0

    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v1}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lo/kDF;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 25
    :cond_1
    move-object v2, v1

    check-cast v2, Lo/kDH;

    .line 27
    iget-boolean v2, v2, Lo/kDH;->d:Z

    if-eqz v2, :cond_3

    .line 32
    move-object v2, v1

    check-cast v2, Lo/kAE;

    .line 34
    invoke-virtual {v2}, Lo/kAE;->a()I

    move-result v2

    .line 38
    aget-object v2, p0, v2

    .line 40
    instance-of v3, v2, Lo/hpI;

    if-nez v3, :cond_2

    move-object v2, v0

    .line 45
    :cond_2
    check-cast v2, Lo/hpI;

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 52
    iget p0, v0, Lo/hpI;->e:I

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method
