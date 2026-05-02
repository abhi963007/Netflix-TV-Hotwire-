.class public final Lo/ifp$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ifp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static c(Landroid/content/Context;)Lo/ifp;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v0, Lo/ifp$b;

    invoke-static {p0, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Lo/ifp$b;

    .line 14
    invoke-interface {p0}, Lo/ifp$b;->aO()Lo/ifp;

    move-result-object p0

    return-object p0
.end method
