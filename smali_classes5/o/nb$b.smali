.class public final Lo/nb$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/na;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(FFF)F
    .locals 3

    add-float/2addr p2, p1

    sub-float/2addr p2, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float v0, p2, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v1, p3

    const/4 v2, 0x0

    mul-float/2addr v2, p2

    sub-float/2addr v1, v2

    if-eqz v0, :cond_1

    sub-float v0, p3, v1

    cmpg-float v0, v0, p2

    if-gez v0, :cond_1

    sub-float v1, p3, p2

    :cond_1
    sub-float/2addr p1, v1

    return p1
.end method
