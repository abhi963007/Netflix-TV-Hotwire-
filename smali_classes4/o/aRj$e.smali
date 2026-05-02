.class public final Lo/aRj$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aRj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static e(FFFF)Lo/aRj;
    .locals 9

    const v0, 0x3eaaaaab

    .line 4
    invoke-static {p0, p2, v0}, Lo/aRI;->e(FFF)F

    move-result v3

    .line 8
    invoke-static {p1, p3, v0}, Lo/aRI;->e(FFF)F

    move-result v4

    const v0, 0x3f2aaaab

    .line 15
    invoke-static {p0, p2, v0}, Lo/aRI;->e(FFF)F

    move-result v5

    .line 19
    invoke-static {p1, p3, v0}, Lo/aRI;->e(FFF)F

    move-result v6

    move v1, p0

    move v2, p1

    move v7, p2

    move v8, p3

    .line 27
    invoke-static/range {v1 .. v8}, Lo/aRm;->c(FFFFFFFF)Lo/aRj;

    move-result-object p0

    return-object p0
.end method
