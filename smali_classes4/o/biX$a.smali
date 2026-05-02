.class public final Lo/biX$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/biX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private d:J

.field private e:Lo/biX$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lo/biX$a;->d:J

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/biX$a;->e:Lo/biX$a;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo/biX$a;

    invoke-direct {v0}, Lo/biX$a;-><init>()V

    .line 10
    iput-object v0, p0, Lo/biX$a;->e:Lo/biX$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 11

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {v0}, Lo/biX$a;->d()V

    .line 8
    iget-object v0, v0, Lo/biX$a;->e:Lo/biX$a;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    shl-long v3, v1, p1

    .line 20
    iget-wide v5, v0, Lo/biX$a;->d:J

    and-long v7, v5, v3

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    move p1, v7

    goto :goto_1

    :cond_1
    move p1, v8

    :goto_1
    not-long v9, v3

    and-long/2addr v5, v9

    .line 37
    iput-wide v5, v0, Lo/biX$a;->d:J

    sub-long/2addr v3, v1

    not-long v1, v3

    and-long/2addr v1, v5

    .line 44
    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    .line 49
    iput-wide v1, v0, Lo/biX$a;->d:J

    .line 51
    iget-object v1, v0, Lo/biX$a;->e:Lo/biX$a;

    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {v1, v8}, Lo/biX$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x3f

    .line 63
    invoke-virtual {v0, v1}, Lo/biX$a;->e(I)V

    .line 66
    :cond_2
    iget-object v0, v0, Lo/biX$a;->e:Lo/biX$a;

    .line 68
    invoke-virtual {v0, v8}, Lo/biX$a;->a(I)Z

    :cond_3
    return p1
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/biX$a;->e:Lo/biX$a;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    .line 11
    iget-wide v0, p0, Lo/biX$a;->d:J

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, Lo/biX$a;->d:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    if-ge p1, v1, :cond_2

    .line 31
    iget-wide v0, p0, Lo/biX$a;->d:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_2
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, Lo/biX$a;->b(I)I

    move-result p1

    .line 47
    iget-wide v0, p0, Lo/biX$a;->d:J

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final b()V
    .locals 3

    move-object v0, p0

    :goto_0
    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, v0, Lo/biX$a;->d:J

    .line 5
    iget-object v0, v0, Lo/biX$a;->e:Lo/biX$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(IZ)V
    .locals 10

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {v0}, Lo/biX$a;->d()V

    .line 8
    iget-object v0, v0, Lo/biX$a;->e:Lo/biX$a;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 15
    :cond_0
    iget-wide v1, v0, Lo/biX$a;->d:J

    const-wide/high16 v3, -0x8000000000000000L

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    const-wide/16 v6, 0x1

    shl-long v8, v6, p1

    sub-long/2addr v8, v6

    not-long v6, v8

    and-long/2addr v6, v1

    shl-long/2addr v6, v4

    and-long/2addr v1, v8

    or-long/2addr v1, v6

    .line 42
    iput-wide v1, v0, Lo/biX$a;->d:J

    if-eqz p2, :cond_2

    .line 46
    invoke-virtual {v0, p1}, Lo/biX$a;->e(I)V

    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0, p1}, Lo/biX$a;->d(I)V

    :goto_2
    if-nez v3, :cond_3

    .line 55
    iget-object p1, v0, Lo/biX$a;->e:Lo/biX$a;

    if-nez p1, :cond_3

    return-void

    .line 61
    :cond_3
    invoke-direct {v0}, Lo/biX$a;->d()V

    .line 64
    iget-object v0, v0, Lo/biX$a;->e:Lo/biX$a;

    move p2, v3

    move p1, v5

    goto :goto_0
.end method

.method public final c(I)Z
    .locals 4

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {v0}, Lo/biX$a;->d()V

    .line 8
    iget-object v0, v0, Lo/biX$a;->e:Lo/biX$a;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, v0, Lo/biX$a;->d:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)V
    .locals 5

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-lt p1, v1, :cond_1

    .line 5
    iget-object v0, v0, Lo/biX$a;->e:Lo/biX$a;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    :cond_0
    return-void

    .line 14
    :cond_1
    iget-wide v1, v0, Lo/biX$a;->d:J

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p1

    not-long v3, v3

    and-long/2addr v1, v3

    .line 21
    iput-wide v1, v0, Lo/biX$a;->d:J

    return-void
.end method

.method public final e(I)V
    .locals 5

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {v0}, Lo/biX$a;->d()V

    .line 8
    iget-object v0, v0, Lo/biX$a;->e:Lo/biX$a;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 15
    :cond_0
    iget-wide v1, v0, Lo/biX$a;->d:J

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p1

    or-long/2addr v1, v3

    .line 21
    iput-wide v1, v0, Lo/biX$a;->d:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/biX$a;->e:Lo/biX$a;

    if-nez v0, :cond_0

    .line 5
    iget-wide v0, p0, Lo/biX$a;->d:J

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v1, p0, Lo/biX$a;->e:Lo/biX$a;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v1, p0, Lo/biX$a;->d:J

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
