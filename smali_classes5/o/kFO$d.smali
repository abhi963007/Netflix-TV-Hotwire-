.class public final Lo/kFO$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kFO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static c()Lo/kFO;
    .locals 4

    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    sget-object v1, Lo/kFR;->b:Ljava/security/SecureRandom;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/4 v1, 0x6

    .line 11
    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    .line 16
    aput-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    .line 21
    aput-byte v2, v0, v1

    const/16 v1, 0x8

    .line 25
    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x3f

    int-to-byte v2, v2

    .line 30
    aput-byte v2, v0, v1

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 35
    aput-byte v2, v0, v1

    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v0}, Lo/kFU;->e(I[B)J

    move-result-wide v2

    .line 42
    invoke-static {v1, v0}, Lo/kFU;->e(I[B)J

    move-result-wide v0

    .line 46
    invoke-static {v2, v3, v0, v1}, Lo/kFO$d;->d(JJ)Lo/kFO;

    move-result-object v0

    return-object v0
.end method

.method public static d(JJ)Lo/kFO;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 11
    sget-object p0, Lo/kFO;->c:Lo/kFO;

    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lo/kFO;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/kFO;-><init>(JJ)V

    return-object v0
.end method
