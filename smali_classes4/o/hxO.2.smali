.class public final Lo/hxO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/aXF$c;I)Lo/huW;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lo/hxO;->e(Lo/aXF$c;I)Lo/aUt$e;

    move-result-object p0

    .line 10
    iget-object p0, p0, Lo/aUt$e;->k:Lo/aUr;

    .line 12
    iget-object p0, p0, Lo/aUr;->a:Lo/aUr$g;

    if-eqz p0, :cond_0

    .line 16
    iget-object p0, p0, Lo/aUr$g;->g:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 22
    const-class p1, Lo/huW;

    invoke-static {p1, p0}, Lo/dlS;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 26
    check-cast p0, Lo/huW;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lo/aXF$c;I)Lo/aUt$e;
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lo/aXF$c;->f:Lo/aUt;

    .line 10
    new-instance v1, Lo/aUt$e;

    invoke-direct {v1}, Lo/aUt$e;-><init>()V

    const-wide/16 v2, 0x0

    .line 15
    invoke-virtual {p0, p1, v1, v2, v3}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object p0

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
