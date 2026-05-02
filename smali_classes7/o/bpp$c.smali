.class public final Lo/bpp$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bpp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static b()Lo/bpp;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Lo/bpv;->b:Lo/bpv;

    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lo/bpt;->e:Lo/bpt;

    return-object v0
.end method
