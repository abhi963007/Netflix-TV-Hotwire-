.class public final Lo/vL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public c:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJ)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x4

    .line 10
    div-long/2addr p2, v0

    .line 14
    div-long/2addr p0, v0

    const-wide/16 v0, 0x3

    mul-long/2addr p2, v0

    add-long/2addr p0, p2

    return-wide p0
.end method
