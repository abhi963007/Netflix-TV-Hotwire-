.class public final Lo/eB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/kDe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/kDe;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lo/eC;

.field public final c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lo/eC;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/eB;->b:Lo/eC;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lo/eB;->a:I

    .line 12
    new-instance v0, Lo/eF;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lo/eF;-><init>(Lo/eC;Lo/eB;Lo/kBj;)V

    .line 15
    invoke-static {v0}, Lo/kEx;->e(Lo/kCm;)Ljava/util/Iterator;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lo/eB;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/eB;->c:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/eB;->c:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lo/eB;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v2, p0, Lo/eB;->b:Lo/eC;

    .line 8
    iget-object v2, v2, Lo/eC;->e:Lo/eA;

    .line 10
    invoke-virtual {v2, v0}, Lo/eA;->c(I)V

    .line 13
    iput v1, p0, Lo/eB;->a:I

    :cond_0
    return-void
.end method
