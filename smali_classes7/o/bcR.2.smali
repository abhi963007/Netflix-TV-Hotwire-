.class public final Lo/bcR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcv;


# instance fields
.field private a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field private d:Lo/bcw;

.field public final e:I

.field private f:Lo/bcP;

.field private j:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/bcR;->e:I

    .line 6
    iput p2, p0, Lo/bcR;->b:I

    .line 8
    iput-object p3, p0, Lo/bcR;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lo/bcw;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lo/bcR;->d:Lo/bcw;

    const/16 v0, 0x400

    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v0, v1}, Lo/bcw;->e(II)Lo/bcP;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/bcR;->f:Lo/bcP;

    .line 14
    new-instance v0, Landroidx/media3/common/Format$c;

    invoke-direct {v0}, Landroidx/media3/common/Format$c;-><init>()V

    .line 17
    iget-object v1, p0, Lo/bcR;->c:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    iput-object v2, v0, Landroidx/media3/common/Format$c;->g:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    iput-object v1, v0, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    .line 31
    invoke-static {v0, p1}, Lo/bxY;->a(Landroidx/media3/common/Format$c;Lo/bcP;)V

    .line 34
    iget-object p1, p0, Lo/bcR;->d:Lo/bcw;

    .line 36
    invoke-interface {p1}, Lo/bcw;->i()V

    .line 39
    iget-object p1, p0, Lo/bcR;->d:Lo/bcw;

    .line 43
    new-instance v0, Lo/bcS;

    invoke-direct {v0}, Lo/bcS;-><init>()V

    .line 46
    invoke-interface {p1, v0}, Lo/bcw;->b(Lo/bcL;)V

    const/4 p1, 0x1

    .line 50
    iput p1, p0, Lo/bcR;->j:I

    return-void
.end method

.method public final c(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 8
    iget p1, p0, Lo/bcR;->j:I

    if-eq p1, p2, :cond_0

    return-void

    .line 14
    :cond_0
    iput p2, p0, Lo/bcR;->j:I

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lo/bcR;->a:I

    return-void
.end method

.method public final d(Lo/bcx;Lo/bcJ;)I
    .locals 9

    .line 1
    iget p2, p0, Lo/bcR;->j:I

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v0, :cond_0

    return v1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    throw p1

    .line 17
    :cond_1
    iget-object p2, p0, Lo/bcR;->f:Lo/bcP;

    const/16 v3, 0x400

    .line 21
    invoke-interface {p2, p1, v3, v2}, Lo/bcP;->e(Lo/aUn;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v1, :cond_2

    .line 28
    iput v0, p0, Lo/bcR;->j:I

    .line 30
    iget-object v2, p0, Lo/bcR;->f:Lo/bcP;

    .line 32
    iget v6, p0, Lo/bcR;->a:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 39
    invoke-interface/range {v2 .. v8}, Lo/bcP;->b(JIIILo/bcP$e;)V

    .line 42
    iput p2, p0, Lo/bcR;->a:I

    return p2

    .line 45
    :cond_2
    iget v0, p0, Lo/bcR;->a:I

    add-int/2addr v0, p1

    .line 48
    iput v0, p0, Lo/bcR;->a:I

    return p2
.end method
