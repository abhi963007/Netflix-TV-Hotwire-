.class public Lo/bcD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcx;


# instance fields
.field public final c:Lo/bcx;


# direct methods
.method public constructor <init>(Lo/bcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bcD;->c:Lo/bcx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bcD;->c:Lo/bcx;

    .line 3
    invoke-interface {v0}, Lo/bcx;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bcD;->c:Lo/bcx;

    .line 3
    invoke-interface {v0, p1}, Lo/bcx;->a(I)V

    return-void
.end method

.method public final a([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lo/bcD;->c:Lo/bcx;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lo/bcx;->a([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bcD;->c:Lo/bcx;

    .line 3
    invoke-interface {v0, p1}, Lo/bcx;->b(I)I

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bcD;->c:Lo/bcx;

    .line 3
    invoke-interface {v0}, Lo/bcx;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(II[B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bcD;->c:Lo/bcx;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo/bcx;->c(II[B)I

    move-result p1

    return p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bcD;->c:Lo/bcx;

    .line 3
    invoke-interface {v0}, Lo/bcx;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(IZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lo/bcD;->c:Lo/bcx;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lo/bcx;->c(IZ)Z

    move-result p1

    return p1
.end method

.method public final c([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lo/bcD;->c:Lo/bcx;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lo/bcx;->c([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final d([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bcD;->c:Lo/bcx;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo/aUn;->d([BII)I

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bcD;->c:Lo/bcx;

    .line 3
    invoke-interface {v0}, Lo/bcx;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/bcD;->c:Lo/bcx;

    invoke-interface {v0, p1}, Lo/bcx;->e(I)V

    return-void
.end method

.method public final e(II[B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/bcD;->c:Lo/bcx;

    invoke-interface {v0, p1, p2, p3}, Lo/bcx;->e(II[B)V

    return-void
.end method

.method public final e([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/bcD;->c:Lo/bcx;

    invoke-interface {v0, p1, p2, p3}, Lo/bcx;->e([BII)V

    return-void
.end method
