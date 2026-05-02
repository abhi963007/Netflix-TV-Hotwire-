.class public final Lo/bpx$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bpx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static d()Lo/bpx;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Lo/bpw;->b:Lo/bpw;

    return-object v0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 14
    sget-object v0, Lo/bpu;->a:Lo/bpu;

    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lo/bpB;->e:Lo/bpB;

    return-object v0
.end method
