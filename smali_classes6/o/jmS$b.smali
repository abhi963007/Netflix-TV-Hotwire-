.class public final Lo/jmS$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jmS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static b(Landroid/app/Activity;)Lo/jmS;
    .locals 1

    .line 3
    const-class v0, Lo/jmS$e;

    invoke-static {v0, p0}, Lo/kxM;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lo/jmS$e;

    .line 9
    invoke-interface {p0}, Lo/jmS$e;->F()Lo/jmS;

    move-result-object p0

    return-object p0
.end method
