.class public final Lo/bpl$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static c()Lo/bpl;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Lo/bpr;->b:Lo/bpr;

    return-object v0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 14
    sget-object v0, Lo/bpq;->e:Lo/bpq;

    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lo/bps;->c:Lo/bps;

    return-object v0
.end method
