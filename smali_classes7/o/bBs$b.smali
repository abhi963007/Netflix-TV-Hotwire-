.class final Lo/bBs$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bBs$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bBs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/bBs$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Lo/bEo;

.field private c:F

.field private d:Lo/bEo;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/bBs$b;->b:Lo/bEo;

    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    iput v0, p0, Lo/bBs$b;->c:F

    .line 11
    iput-object p1, p0, Lo/bBs$b;->e:Ljava/util/List;

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lo/bBs$b;->d(F)Lo/bEo;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lo/bBs$b;->d:Lo/bEo;

    return-void
.end method

.method private d(F)Lo/bEo;
    .locals 4

    .line 2
    iget-object v0, p0, Lo/bBs$b;->e:Ljava/util/List;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lo/bxY;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lo/bEo;

    .line 10
    invoke-virtual {v1}, Lo/bEo;->a()F

    move-result v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    return-object v1

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-lez v1, :cond_2

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Lo/bEo;

    .line 33
    iget-object v3, p0, Lo/bBs$b;->d:Lo/bEo;

    if-eq v3, v2, :cond_1

    .line 38
    invoke-virtual {v2}, Lo/bEo;->a()F

    move-result v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_1

    .line 46
    invoke-virtual {v2}, Lo/bEo;->e()F

    move-result v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 63
    check-cast p1, Lo/bEo;

    return-object p1
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bBs$b;->e:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lo/bEo;

    .line 10
    invoke-virtual {v0}, Lo/bEo;->a()F

    move-result v0

    return v0
.end method

.method public final b(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bBs$b;->b:Lo/bEo;

    .line 3
    iget-object v1, p0, Lo/bBs$b;->d:Lo/bEo;

    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p0, Lo/bBs$b;->c:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 15
    :cond_0
    iput-object v1, p0, Lo/bBs$b;->b:Lo/bEo;

    .line 17
    iput p1, p0, Lo/bBs$b;->c:F

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lo/bEo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bBs$b;->d:Lo/bEo;

    return-object v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bBs$b;->e:Ljava/util/List;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lo/bxY;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lo/bEo;

    .line 10
    invoke-virtual {v0}, Lo/bEo;->e()F

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bBs$b;->d:Lo/bEo;

    .line 3
    invoke-virtual {v0}, Lo/bEo;->a()F

    move-result v1

    cmpl-float v1, p1, v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lo/bEo;->e()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 20
    iget-object p1, p0, Lo/bBs$b;->d:Lo/bEo;

    .line 22
    invoke-virtual {p1}, Lo/bEo;->c()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lo/bBs$b;->d(F)Lo/bEo;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lo/bBs$b;->d:Lo/bEo;

    return v2
.end method
