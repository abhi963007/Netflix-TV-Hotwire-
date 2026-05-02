.class public final Lo/gSP$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gSP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static e(Landroid/app/Activity;Lo/gSP$c;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v0, Lo/gSP$a;

    invoke-static {v0, p0}, Lo/kxM;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Lo/gSP$a;

    .line 14
    invoke-interface {p0}, Lo/gSP$a;->S()Lo/gSP;

    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Lo/gSP;->c(Lo/gSP$c;)V

    return-void
.end method
