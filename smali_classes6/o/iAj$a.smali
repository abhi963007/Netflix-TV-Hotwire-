.class public final Lo/iAj$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iAj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static e(Landroid/content/Context;Lo/hJc;Ljava/lang/String;)Lo/iAj;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lo/gNC;->c:Lo/gNC;

    .line 14
    invoke-static {p1}, Lo/gNC$e;->e(Lo/hJc;)Lo/gNC;

    move-result-object p1

    .line 20
    const-class v0, Lo/iAj$b;

    invoke-static {p0, v0, p1}, Lo/gNu;->b(Landroid/content/Context;Ljava/lang/Class;Lo/gNC;)Ljava/lang/Object;

    move-result-object p0

    .line 24
    check-cast p0, Lo/iAj$b;

    .line 26
    invoke-interface {p0}, Lo/iAj$b;->m()Lo/iGt;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p2}, Lo/iGt;->a(Ljava/lang/String;)Lo/iAj;

    move-result-object p0

    return-object p0
.end method
