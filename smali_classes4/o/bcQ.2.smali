.class public final Lo/bcQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:I

.field private c:I

.field public final d:[B

.field private e:I

.field private f:J

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lo/bcQ;->d:[B

    return-void
.end method


# virtual methods
.method public final a(Lo/bcP;JIIILo/bcP$e;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/bcQ;->a:Z

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lo/bcQ;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 10
    iput v1, p0, Lo/bcQ;->b:I

    if-nez v0, :cond_0

    .line 14
    iput-wide p2, p0, Lo/bcQ;->f:J

    .line 16
    iput p4, p0, Lo/bcQ;->e:I

    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lo/bcQ;->h:I

    .line 21
    :cond_0
    iget p2, p0, Lo/bcQ;->h:I

    add-int/2addr p2, p5

    .line 24
    iput p2, p0, Lo/bcQ;->h:I

    .line 26
    iput p6, p0, Lo/bcQ;->c:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_1

    .line 32
    invoke-virtual {p0, p1, p7}, Lo/bcQ;->c(Lo/bcP;Lo/bcP$e;)V

    :cond_1
    return-void
.end method

.method public final b(Lo/bcx;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/bcQ;->a:Z

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lo/bcQ;->d:[B

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 11
    invoke-interface {p1, v1, v2, v0}, Lo/bcx;->e(II[B)V

    .line 14
    invoke-interface {p1}, Lo/bcx;->a()V

    const/4 p1, 0x4

    .line 18
    aget-byte v1, v0, p1

    const/4 v2, -0x8

    if-ne v1, v2, :cond_3

    const/4 v1, 0x5

    .line 25
    aget-byte v1, v0, v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_3

    const/4 v1, 0x6

    .line 32
    aget-byte v1, v0, v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_3

    const/4 v1, 0x7

    .line 39
    aget-byte v2, v0, v1

    and-int/lit16 v3, v2, 0xfe

    const/16 v4, 0xba

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xbb

    if-ne v2, v3, :cond_1

    const/16 v2, 0x9

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 62
    :goto_0
    aget-byte v0, v0, v2

    shr-int/lit8 p1, v0, 0x4

    and-int/2addr p1, v1

    const/16 v0, 0x28

    shl-int p1, v0, p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lo/bcQ;->a:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lo/bcP;Lo/bcP$e;)V
    .locals 8

    .line 1
    iget v0, p0, Lo/bcQ;->b:I

    if-lez v0, :cond_0

    .line 5
    iget-wide v2, p0, Lo/bcQ;->f:J

    .line 7
    iget v4, p0, Lo/bcQ;->e:I

    .line 9
    iget v5, p0, Lo/bcQ;->h:I

    .line 11
    iget v6, p0, Lo/bcQ;->c:I

    move-object v1, p1

    move-object v7, p2

    .line 15
    invoke-interface/range {v1 .. v7}, Lo/bcP;->b(JIIILo/bcP$e;)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lo/bcQ;->b:I

    :cond_0
    return-void
.end method
