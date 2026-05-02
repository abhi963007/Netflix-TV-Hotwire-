.class public final synthetic Lo/jRU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lo/YP;

.field private synthetic c:F

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(FLo/YP;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/jRU;->e:I

    .line 3
    iput p1, p0, Lo/jRU;->c:F

    .line 5
    iput-object p2, p0, Lo/jRU;->a:Lo/YP;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/jRU;->e:I

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lo/agH;

    .line 8
    iget-wide v0, p1, Lo/agH;->a:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 18
    iget v1, p0, Lo/jRU;->c:F

    mul-float/2addr v0, v1

    .line 21
    iget-wide v3, p1, Lo/agH;->a:J

    long-to-int p1, v3

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, v1

    .line 35
    iget-object v1, p0, Lo/jRU;->a:Lo/YP;

    .line 37
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Lo/agH;

    .line 43
    iget-wide v3, v3, Lo/agH;->a:J

    shr-long/2addr v3, v2

    long-to-int v3, v3

    .line 47
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v0

    if-nez v3, :cond_0

    .line 55
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 59
    check-cast v3, Lo/agH;

    .line 61
    iget-wide v3, v3, Lo/agH;->a:J

    long-to-int v3, v3

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, p1

    if-eqz v3, :cond_1

    .line 74
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    .line 91
    new-instance p1, Lo/agH;

    shl-long v2, v3, v2

    const-wide v7, 0xffffffffL

    and-long v4, v5, v7

    or-long/2addr v2, v4

    invoke-direct {p1, v2, v3}, Lo/agH;-><init>(J)V

    .line 94
    invoke-interface {v1, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 97
    :cond_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 100
    :cond_2
    check-cast p1, Landroid/content/Context;

    .line 105
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 116
    iget p1, p0, Lo/jRU;->c:F

    const v1, 0x7f0b01ac

    .line 122
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lo/jRU;->a:Lo/YP;

    .line 127
    invoke-interface {p1, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v0
.end method
