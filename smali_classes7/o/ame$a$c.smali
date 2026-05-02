.class public final Lo/ame$a$c;
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

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(JJ)J
    .locals 2

    long-to-int p3, p3

    .line 8
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    long-to-int p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p3, p1

    .line 19
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 24
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    or-long/2addr p1, p3

    return-wide p1
.end method
