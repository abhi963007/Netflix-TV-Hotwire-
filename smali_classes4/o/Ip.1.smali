.class public final synthetic Lo/Ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/Ip;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/Ip;->d:I

    const/16 v1, 0x20

    const-wide v2, 0xffffffffL

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lo/hS;

    .line 15
    sget-object v0, Lo/Iq;->c:Lo/hS;

    .line 17
    iget v0, p1, Lo/hS;->d:F

    .line 19
    iget p1, p1, Lo/hS;->b:F

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    .line 38
    new-instance p1, Lo/agw;

    and-long/2addr v2, v6

    shl-long v0, v4, v1

    or-long/2addr v0, v2

    invoke-direct {p1, v0, v1}, Lo/agw;-><init>(J)V

    return-object p1

    .line 42
    :cond_0
    check-cast p1, Lo/agw;

    .line 44
    sget-object v0, Lo/Iq;->c:Lo/hS;

    .line 46
    iget-wide v4, p1, Lo/agw;->c:J

    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, v4

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    shr-long v0, v4, v1

    long-to-int v0, v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 72
    iget-wide v4, p1, Lo/agw;->c:J

    and-long v1, v4, v2

    long-to-int p1, v1

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 80
    new-instance v1, Lo/hS;

    invoke-direct {v1, v0, p1}, Lo/hS;-><init>(FF)V

    goto :goto_0

    .line 84
    :cond_1
    sget-object v1, Lo/Iq;->c:Lo/hS;

    :goto_0
    return-object v1
.end method
