.class public final Lo/hsV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final d:F

.field public final e:J


# direct methods
.method public constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/hsV;->a:J

    .line 6
    iput-wide p3, p0, Lo/hsV;->e:J

    .line 8
    iput p5, p0, Lo/hsV;->d:F

    return-void
.end method


# virtual methods
.method public final e(J)J
    .locals 8

    .line 3
    iget-wide v0, p0, Lo/hsV;->e:J

    .line 7
    iget-wide v2, p0, Lo/hsV;->a:J

    .line 9
    iget v4, p0, Lo/hsV;->d:F

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v0, v5

    if-eqz v5, :cond_0

    long-to-float v5, v0

    long-to-float v6, v2

    long-to-float v7, p1

    mul-float/2addr v7, v4

    add-float/2addr v7, v6

    cmpl-float v5, v5, v7

    if-gtz v5, :cond_0

    return-wide v0

    :cond_0
    long-to-float v0, v2

    long-to-float p1, p1

    mul-float/2addr v4, p1

    add-float/2addr v4, v0

    float-to-long p1, v4

    return-wide p1
.end method
