.class public final Lo/ame$a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ame;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ame$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p3, v0

    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v1, v1, v2

    const-wide v2, 0xffffffffL

    if-gtz v1, :cond_0

    long-to-int v1, p1

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    long-to-int v4, p3

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    :goto_0
    int-to-long v4, p1

    shl-long p1, p2, v0

    and-long p3, v4, v2

    or-long/2addr p1, p3

    return-wide p1

    .line 64
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lo/amb;->b(JJ)F

    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    goto :goto_0
.end method
