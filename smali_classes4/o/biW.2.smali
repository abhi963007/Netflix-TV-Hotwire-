.class public final Lo/biW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bjr;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;

.field public final e:Lo/bjr;


# direct methods
.method public constructor <init>(Lo/bjr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/biW;->c:I

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lo/biW;->b:I

    .line 10
    iput v0, p0, Lo/biW;->a:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lo/biW;->d:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lo/biW;->e:Lo/bjr;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget v0, p0, Lo/biW;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lo/biW;->b:I

    if-lt v0, p1, :cond_0

    add-int v2, p1, p2

    if-gt v0, v2, :cond_0

    .line 14
    iget v0, p0, Lo/biW;->a:I

    add-int/2addr v0, p2

    .line 17
    iput v0, p0, Lo/biW;->a:I

    .line 19
    iput p1, p0, Lo/biW;->b:I

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lo/biW;->d()V

    .line 25
    iput p1, p0, Lo/biW;->b:I

    .line 27
    iput p2, p0, Lo/biW;->a:I

    .line 29
    iput v1, p0, Lo/biW;->c:I

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/biW;->d()V

    .line 4
    iget-object v0, p0, Lo/biW;->e:Lo/bjr;

    .line 6
    invoke-interface {v0, p1, p2}, Lo/bjr;->b(II)V

    return-void
.end method

.method public final c(II)V
    .locals 4

    .line 1
    iget v0, p0, Lo/biW;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lo/biW;->b:I

    if-lt p1, v0, :cond_0

    .line 10
    iget v2, p0, Lo/biW;->a:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_0

    add-int/2addr v2, p2

    .line 17
    iput v2, p0, Lo/biW;->a:I

    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 23
    iput p1, p0, Lo/biW;->b:I

    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lo/biW;->d()V

    .line 29
    iput p1, p0, Lo/biW;->b:I

    .line 31
    iput p2, p0, Lo/biW;->a:I

    .line 33
    iput v1, p0, Lo/biW;->c:I

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lo/biW;->c:I

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lo/biW;->e:Lo/bjr;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 18
    iget v0, p0, Lo/biW;->b:I

    .line 20
    iget v2, p0, Lo/biW;->a:I

    .line 22
    iget-object v3, p0, Lo/biW;->d:Ljava/lang/Object;

    .line 24
    invoke-interface {v1, v0, v2, v3}, Lo/bjr;->d(IILjava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Lo/biW;->b:I

    .line 30
    iget v2, p0, Lo/biW;->a:I

    .line 32
    invoke-interface {v1, v0, v2}, Lo/bjr;->a(II)V

    goto :goto_0

    .line 36
    :cond_2
    iget v0, p0, Lo/biW;->b:I

    .line 38
    iget v2, p0, Lo/biW;->a:I

    .line 40
    invoke-interface {v1, v0, v2}, Lo/bjr;->c(II)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lo/biW;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lo/biW;->c:I

    return-void
.end method

.method public final d(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lo/biW;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lo/biW;->b:I

    .line 8
    iget v2, p0, Lo/biW;->a:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_0

    add-int v3, p1, p2

    if-lt v3, v0, :cond_0

    .line 17
    iget-object v4, p0, Lo/biW;->d:Ljava/lang/Object;

    if-ne v4, p3, :cond_0

    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 25
    iput p1, p0, Lo/biW;->b:I

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 31
    iget p2, p0, Lo/biW;->b:I

    sub-int/2addr p1, p2

    .line 34
    iput p1, p0, Lo/biW;->a:I

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lo/biW;->d()V

    .line 40
    iput p1, p0, Lo/biW;->b:I

    .line 42
    iput p2, p0, Lo/biW;->a:I

    .line 44
    iput-object p3, p0, Lo/biW;->d:Ljava/lang/Object;

    .line 46
    iput v1, p0, Lo/biW;->c:I

    return-void
.end method
