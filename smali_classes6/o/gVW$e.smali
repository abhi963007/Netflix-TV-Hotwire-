.class public final Lo/gVW$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gVW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static c()Lo/gVW;
    .locals 2

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 7
    const-class v1, Lo/gVW$c;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lo/gVW$c;

    .line 13
    invoke-interface {v0}, Lo/gVW$c;->cp()Lo/gVW;

    move-result-object v0

    return-object v0
.end method
