.class public final Lo/aDD;
.super Lo/aDz;
.source ""


# instance fields
.field public a:D

.field public e:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lo/aDz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 10

    .line 1
    iget-wide v0, p0, Lo/aDD;->a:D

    .line 3
    iget-wide v2, p0, Lo/aDD;->e:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    mul-double v4, v2, p1

    sub-double/2addr v2, p1

    mul-double/2addr v2, v0

    add-double/2addr v2, p1

    div-double/2addr v4, v2

    return-wide v4

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v6, p1, v4

    sub-double v8, v4, v2

    mul-double/2addr v6, v8

    sub-double/2addr v4, p1

    sub-double/2addr v2, p1

    mul-double/2addr v2, v0

    sub-double/2addr v4, v2

    div-double/2addr v6, v4

    return-wide v6
.end method
