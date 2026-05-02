.class public final Lo/jbD$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jbD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static b(Landroidx/fragment/app/FragmentActivity;)Lo/jbD;
    .locals 1

    .line 3
    const-class v0, Lo/jbD$b;

    invoke-static {v0, p0}, Lo/kxM;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lo/jbD$b;

    .line 9
    invoke-interface {p0}, Lo/jbD$b;->z()Lo/jbD;

    move-result-object p0

    return-object p0
.end method
