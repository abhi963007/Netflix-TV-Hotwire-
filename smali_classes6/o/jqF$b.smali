.class public final Lo/jqF$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jqF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static b(Landroid/content/Context;Lo/hJc;)Lo/juA;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lo/gNC;->c:Lo/gNC;

    .line 9
    invoke-static {p1}, Lo/gNC$e;->e(Lo/hJc;)Lo/gNC;

    move-result-object p1

    .line 15
    const-class v0, Lo/juB;

    invoke-static {p0, v0, p1}, Lo/gNu;->b(Landroid/content/Context;Ljava/lang/Class;Lo/gNC;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    check-cast p0, Lo/juB;

    .line 21
    invoke-interface {p0}, Lo/juB;->f()Lo/juo;

    move-result-object p0

    return-object p0
.end method
