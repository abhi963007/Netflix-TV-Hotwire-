.class final Lo/bfg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcP;


# instance fields
.field public a:Landroidx/media3/common/Format;

.field public final b:Lo/bcP;

.field public final c:Lo/aVt;

.field public final d:Lo/bfe$d;

.field public e:Z

.field private f:I

.field private g:[B

.field private h:Lo/bfe;

.field private j:I


# direct methods
.method public constructor <init>(Lo/bcP;Lo/bfe$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bfg;->b:Lo/bcP;

    .line 6
    iput-object p2, p0, Lo/bfg;->d:Lo/bfe$d;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lo/bfg;->j:I

    .line 11
    iput p1, p0, Lo/bfg;->f:I

    .line 13
    sget-object p1, Lo/aVC;->d:[B

    .line 15
    iput-object p1, p0, Lo/bfg;->g:[B

    .line 19
    new-instance p1, Lo/aVt;

    invoke-direct {p1}, Lo/aVt;-><init>()V

    .line 22
    iput-object p1, p0, Lo/bfg;->c:Lo/aVt;

    return-void
.end method

.method private d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bfg;->g:[B

    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lo/bfg;->f:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget v0, p0, Lo/bfg;->j:I

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 20
    iget-object v0, p0, Lo/bfg;->g:[B

    .line 22
    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 29
    :goto_0
    iget v2, p0, Lo/bfg;->j:I

    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iput v3, p0, Lo/bfg;->j:I

    .line 37
    iput v1, p0, Lo/bfg;->f:I

    .line 39
    iput-object p1, p0, Lo/bfg;->g:[B

    return-void
.end method


# virtual methods
.method public final b(Lo/aUn;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bfg;->h:Lo/bfe;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/bfg;->b:Lo/bcP;

    invoke-interface {v0, p1, p2, p3}, Lo/bcP;->b(Lo/aUn;IZ)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lo/bfg;->d(I)V

    .line 4
    iget-object v0, p0, Lo/bfg;->g:[B

    iget v1, p0, Lo/bfg;->f:I

    invoke-interface {p1, v0, v1, p2}, Lo/aUn;->d([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    .line 5
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_2
    iget p2, p0, Lo/bfg;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lo/bfg;->f:I

    return p1
.end method

.method public final b(JIIILo/bcP$e;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lo/bfg;->h:Lo/bfe;

    if-nez v0, :cond_0

    .line 6
    iget-object v1, p0, Lo/bfg;->b:Lo/bcP;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Lo/bcP;->b(JIIILo/bcP$e;)V

    return-void

    .line 18
    :cond_0
    iget p6, p0, Lo/bfg;->f:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    .line 23
    :try_start_0
    iget-object v1, p0, Lo/bfg;->g:[B

    .line 25
    sget-object v4, Lo/bfe$b;->e:Lo/bfe$b;

    .line 27
    new-instance v5, Lo/bfl;

    .line 29
    invoke-direct {v5, p0, p1, p2, p3}, Lo/bfl;-><init>(Lo/bfg;JI)V

    move v2, p6

    move v3, p4

    .line 32
    invoke-interface/range {v0 .. v5}, Lo/bfe;->c([BIILo/bfe$b;Lo/aVe;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    iget-boolean p2, p0, Lo/bfg;->e:Z

    if-eqz p2, :cond_2

    .line 44
    invoke-static {p1}, Lo/aVj;->a(Ljava/lang/Throwable;)V

    :goto_0
    add-int/2addr p6, p4

    .line 48
    iput p6, p0, Lo/bfg;->j:I

    .line 50
    iget p1, p0, Lo/bfg;->f:I

    if-ne p6, p1, :cond_1

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lo/bfg;->j:I

    .line 57
    iput p1, p0, Lo/bfg;->f:I

    :cond_1
    return-void

    .line 60
    :cond_2
    throw p1
.end method

.method public final b(Landroidx/media3/common/Format;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lo/aUq;->d(Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lo/bfg;->a:Landroidx/media3/common/Format;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 12
    iget-object v1, p0, Lo/bfg;->d:Lo/bfe$d;

    if-nez v0, :cond_1

    .line 16
    iput-object p1, p0, Lo/bfg;->a:Landroidx/media3/common/Format;

    .line 18
    invoke-interface {v1, p1}, Lo/bfe$d;->c(Landroidx/media3/common/Format;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v1, p1}, Lo/bfe$d;->d(Landroidx/media3/common/Format;)Lo/bfe;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-object v0, p0, Lo/bfg;->h:Lo/bfe;

    .line 32
    :cond_1
    iget-object v0, p0, Lo/bfg;->h:Lo/bfe;

    .line 34
    iget-object v2, p0, Lo/bfg;->b:Lo/bcP;

    if-nez v0, :cond_2

    .line 38
    invoke-interface {v2, p1}, Lo/bcP;->b(Landroidx/media3/common/Format;)V

    return-void

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/Format;->d()Landroidx/media3/common/Format$c;

    move-result-object v0

    .line 48
    const-string v3, "application/x-media3-cues"

    invoke-static {v3}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    iput-object v3, v0, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    .line 54
    iget-object v3, p1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 56
    iput-object v3, v0, Landroidx/media3/common/Format$c;->d:Ljava/lang/String;

    const-wide v3, 0x7fffffffffffffffL

    .line 63
    iput-wide v3, v0, Landroidx/media3/common/Format$c;->J:J

    .line 65
    invoke-interface {v1, p1}, Lo/bfe$d;->a(Landroidx/media3/common/Format;)I

    move-result p1

    .line 69
    iput p1, v0, Landroidx/media3/common/Format$c;->i:I

    .line 71
    invoke-static {v0, v2}, Lo/bxY;->a(Landroidx/media3/common/Format$c;Lo/bcP;)V

    return-void
.end method

.method public final d(Lo/aVt;II)V
    .locals 1

    .line 7
    iget-object v0, p0, Lo/bfg;->h:Lo/bfe;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lo/bfg;->b:Lo/bcP;

    invoke-interface {v0, p1, p2, p3}, Lo/bcP;->d(Lo/aVt;II)V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lo/bfg;->d(I)V

    .line 10
    iget-object p3, p0, Lo/bfg;->g:[B

    iget v0, p0, Lo/bfg;->f:I

    invoke-virtual {p1, v0, p2, p3}, Lo/aVt;->e(II[B)V

    .line 11
    iget p1, p0, Lo/bfg;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/bfg;->f:I

    return-void
.end method
