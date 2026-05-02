.class public final synthetic Lo/hXi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lo/pm;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/pm;II)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hXi;->e:I

    .line 3
    iput-object p1, p0, Lo/hXi;->c:Lo/pm;

    .line 5
    iput p2, p0, Lo/hXi;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/hXi;->e:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lo/hXi;->c:Lo/pm;

    .line 8
    check-cast v0, Lo/vA;

    .line 10
    invoke-virtual {v0}, Lo/vA;->h()Lo/vj;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lo/vj;->a()I

    move-result v3

    .line 18
    invoke-interface {v0}, Lo/vj;->g()Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lo/kAf;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lo/uV;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Lo/uV;->c()I

    move-result v2

    :cond_0
    if-lez v3, :cond_1

    .line 38
    iget v0, p0, Lo/hXi;->a:I

    sub-int v0, v3, v0

    if-lt v2, v0, :cond_1

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    return-object v1

    .line 51
    :cond_2
    iget-object v0, p0, Lo/hXi;->c:Lo/pm;

    .line 53
    check-cast v0, Lo/uw;

    .line 55
    invoke-virtual {v0}, Lo/uw;->i()Lo/ul;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Lo/ul;->d()I

    move-result v3

    .line 63
    invoke-interface {v0}, Lo/ul;->g()Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lo/kAf;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Lo/tY;

    if-eqz v0, :cond_3

    .line 75
    invoke-interface {v0}, Lo/tY;->c()I

    move-result v2

    :cond_3
    if-lez v3, :cond_4

    .line 83
    iget v0, p0, Lo/hXi;->a:I

    sub-int v0, v3, v0

    if-lt v2, v0, :cond_4

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    return-object v1
.end method
