.class public final synthetic Lo/aiz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ais;


# instance fields
.field public final synthetic a:I

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(DI)V
    .locals 0

    .line 1
    iput p3, p0, Lo/aiz;->a:I

    .line 3
    iput-wide p1, p0, Lo/aiz;->d:D

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(D)D
    .locals 4

    .line 1
    iget v0, p0, Lo/aiz;->a:I

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    cmpg-double v0, p1, v1

    if-gez v0, :cond_0

    move-wide p1, v1

    .line 13
    :cond_0
    iget-wide v0, p0, Lo/aiz;->d:D

    .line 15
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1

    :cond_1
    cmpg-double v0, p1, v1

    if-gez v0, :cond_2

    move-wide p1, v1

    .line 29
    :cond_2
    iget-wide v0, p0, Lo/aiz;->d:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    .line 32
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1
.end method
