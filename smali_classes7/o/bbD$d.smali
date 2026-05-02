.class final Lo/bbD$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bbD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:J

.field public final b:[Z

.field private c:J

.field public d:J

.field public e:J

.field private g:I

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 6
    new-array v0, v0, [Z

    .line 8
    iput-object v0, p0, Lo/bbD$d;->b:[Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lo/bbD$d;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    .line 11
    iput-wide p1, p0, Lo/bbD$d;->j:J

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    .line 18
    iget-wide v0, p0, Lo/bbD$d;->j:J

    sub-long v0, p1, v0

    .line 22
    iput-wide v0, p0, Lo/bbD$d;->c:J

    .line 24
    iput-wide v0, p0, Lo/bbD$d;->a:J

    .line 26
    iput-wide v3, p0, Lo/bbD$d;->d:J

    goto :goto_0

    .line 29
    :cond_1
    iget-wide v5, p0, Lo/bbD$d;->i:J

    sub-long v5, p1, v5

    const-wide/16 v7, 0xf

    .line 36
    rem-long/2addr v0, v7

    long-to-int v0, v0

    .line 37
    iget-wide v1, p0, Lo/bbD$d;->c:J

    sub-long v1, v5, v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 50
    iget-object v7, p0, Lo/bbD$d;->b:[Z

    const-wide/32 v8, 0xf4240

    cmp-long v1, v1, v8

    const/4 v2, 0x1

    if-gtz v1, :cond_2

    .line 55
    iget-wide v8, p0, Lo/bbD$d;->d:J

    add-long/2addr v8, v3

    .line 58
    iput-wide v8, p0, Lo/bbD$d;->d:J

    .line 60
    iget-wide v8, p0, Lo/bbD$d;->a:J

    add-long/2addr v8, v5

    .line 63
    iput-wide v8, p0, Lo/bbD$d;->a:J

    .line 65
    aget-boolean v1, v7, v0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 70
    aput-boolean v1, v7, v0

    .line 72
    iget v0, p0, Lo/bbD$d;->g:I

    sub-int/2addr v0, v2

    .line 75
    iput v0, p0, Lo/bbD$d;->g:I

    goto :goto_0

    .line 78
    :cond_2
    aget-boolean v1, v7, v0

    if-nez v1, :cond_3

    .line 82
    aput-boolean v2, v7, v0

    .line 84
    iget v0, p0, Lo/bbD$d;->g:I

    add-int/2addr v0, v2

    .line 87
    iput v0, p0, Lo/bbD$d;->g:I

    .line 89
    :cond_3
    :goto_0
    iget-wide v0, p0, Lo/bbD$d;->e:J

    add-long/2addr v0, v3

    .line 92
    iput-wide v0, p0, Lo/bbD$d;->e:J

    .line 94
    iput-wide p1, p0, Lo/bbD$d;->i:J

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/bbD$d;->e:J

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 9
    iget v0, p0, Lo/bbD$d;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lo/bbD$d;->e:J

    .line 5
    iput-wide v0, p0, Lo/bbD$d;->d:J

    .line 7
    iput-wide v0, p0, Lo/bbD$d;->a:J

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lo/bbD$d;->g:I

    .line 12
    iget-object v1, p0, Lo/bbD$d;->b:[Z

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method
