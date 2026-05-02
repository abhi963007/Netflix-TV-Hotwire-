.class public final synthetic Lo/bar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVe;
.implements Lo/cXd;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/bar;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/bar;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 6
    check-cast p1, Lo/aUy;

    .line 8
    sget-object v0, Lo/baw;->b:Lo/baw;

    .line 10
    iget p1, p1, Lo/aUy;->c:I

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    check-cast p1, Lo/baa;

    .line 19
    invoke-interface {p1}, Lo/baa;->b()Lo/baw;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lo/baw;->a:Lo/cXR;

    .line 28
    new-instance v0, Lo/bar;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo/bar;-><init>(I)V

    .line 31
    invoke-static {p1, v0}, Lo/cYg;->e(Ljava/util/List;Lo/cXd;)Ljava/util/AbstractList;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lo/cXR;->d(Ljava/util/Collection;)Lo/cXR;

    move-result-object p1

    return-object p1

    .line 40
    :cond_1
    check-cast p1, Lo/bcv;

    .line 42
    invoke-interface {p1}, Lo/bcv;->d()Lo/bcv;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/bao$d;

    .line 3
    iget-object p1, p1, Lo/bao$d;->c:Lo/aYX$c;

    .line 5
    invoke-interface {p1}, Lo/aYX$c;->a()V

    return-void
.end method
