.class public final Lo/PN$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static e(ZZZ)I
    .locals 0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    if-nez p0, :cond_3

    if-nez p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method
