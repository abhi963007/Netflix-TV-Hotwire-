.class public final Lo/jul$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static e(Landroid/content/Context;)Lo/jul;
    .locals 1

    .line 3
    const-class v0, Lo/jul$a;

    invoke-static {p0, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lo/jul$a;

    .line 9
    invoke-interface {p0}, Lo/jul$a;->aY()Lo/jul;

    move-result-object p0

    return-object p0
.end method
