.class public final Lo/Bk$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static e(IJJ)Lo/Bk;
    .locals 7

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    .line 5
    sget-wide p1, Lo/Bn;->c:J

    :cond_0
    move-wide v1, p1

    const-wide/high16 p0, 0x3fd0000000000000L    # 0.25

    .line 10
    invoke-static {p0, p1}, Lo/aAf;->e(D)J

    move-result-wide v5

    .line 17
    new-instance p0, Lo/zA;

    move-object v0, p0

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lo/zA;-><init>(JJJ)V

    return-object p0
.end method

.method public static e(JJJ)Lo/Bk;
    .locals 8

    .line 6
    new-instance v7, Lo/zA;

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lo/zA;-><init>(JJJ)V

    return-object v7
.end method
