.class public final Lo/gNr$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gNr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static b(Landroid/app/Activity;)Lo/gNr;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lo/gNr;

    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lo/gNr;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
