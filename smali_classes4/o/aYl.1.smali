.class public final Lo/aYl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aYl$c;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Lo/aYl$c;

.field public final e:Lo/aYi$c;

.field public f:I

.field public final g:I

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lo/aYi$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/aYl$c;

    invoke-direct {v0, p1}, Lo/aYl$c;-><init>(Landroid/media/AudioTrack;)V

    .line 9
    iput-object v0, p0, Lo/aYl;->d:Lo/aYl$c;

    .line 11
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    .line 15
    iput p1, p0, Lo/aYl;->g:I

    .line 17
    iput-object p2, p0, Lo/aYl;->e:Lo/aYi$c;

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lo/aYl;->c(I)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 6

    .line 1
    iput p1, p0, Lo/aYl;->f:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    .line 22
    iput-wide v0, p0, Lo/aYl;->j:J

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    throw p1

    :cond_1
    const-wide/32 v0, 0x989680

    .line 34
    iput-wide v0, p0, Lo/aYl;->j:J

    return-void

    .line 37
    :cond_2
    iput-wide v0, p0, Lo/aYl;->j:J

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    .line 42
    iput-wide v2, p0, Lo/aYl;->i:J

    const-wide/16 v2, -0x1

    .line 46
    iput-wide v2, p0, Lo/aYl;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    iput-wide v2, p0, Lo/aYl;->c:J

    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    .line 61
    div-long/2addr v2, v4

    .line 62
    iput-wide v2, p0, Lo/aYl;->b:J

    .line 64
    iput-wide v0, p0, Lo/aYl;->j:J

    return-void
.end method
