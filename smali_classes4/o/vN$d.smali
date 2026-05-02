.class public final Lo/vN$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/vN$d;->b:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 11
    :cond_0
    iget-wide v0, p0, Lo/vN$d;->c:J

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    sub-long/2addr v0, v2

    .line 20
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method
