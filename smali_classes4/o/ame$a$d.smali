.class public final Lo/ame$a$d;
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(JJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2, p3, p4}, Lo/amb;->b(JJ)F

    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long p1, p2, p1

    const-wide p3, 0xffffffffL

    and-long/2addr p3, v0

    or-long/2addr p1, p3

    return-wide p1
.end method
