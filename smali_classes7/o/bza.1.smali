.class public final Lo/bza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bAd;


# instance fields
.field public b:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/bza;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lo/bza;->b:J

    .line 15
    iput-object p1, p0, Lo/bza;->d:Ljava/lang/String;

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Timer was already started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lo/bza;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 13
    iget-wide v4, p0, Lo/bza;->b:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v4, p0, Lo/bza;->d:Ljava/lang/String;

    .line 30
    const-string v5, ": %.3fms"

    invoke-static {v1, v4, v5}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    iput-wide v2, p0, Lo/bza;->b:J

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lo/bza;->d:Ljava/lang/String;

    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Timer was not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method
