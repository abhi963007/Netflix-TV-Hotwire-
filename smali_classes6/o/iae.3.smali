.class public final Lo/iae;
.super Lo/hYS;
.source ""

# interfaces
.implements Lo/hYM;
.implements Lo/hZL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hYS<",
        "Lo/fPk;",
        ">;",
        "Lo/hYM;",
        "Lo/hZL;"
    }
.end annotation


# instance fields
.field private a:Landroidx/compose/foundation/gestures/Orientation;

.field private b:Lo/kGa;

.field public final c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:Lo/fPk;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/fPk;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/iae;->e:Lo/fPk;

    .line 16
    iput-object p2, p0, Lo/iae;->c:Ljava/util/List;

    .line 18
    iput-object p3, p0, Lo/iae;->d:Ljava/lang/String;

    .line 20
    iget-object p2, p1, Lo/fPk;->d:Lo/fPk$k;

    if-eqz p2, :cond_0

    .line 24
    iget-object p2, p2, Lo/fPk$k;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    const-string v0, ":"

    invoke-static {p3, v0, p2}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    iput-object p2, p0, Lo/iae;->g:Ljava/lang/String;

    .line 36
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 38
    iput-object p2, p0, Lo/iae;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 40
    iget-object p1, p1, Lo/fPk;->b:Lo/fNE;

    if-eqz p1, :cond_2

    .line 44
    iget-object p1, p1, Lo/fNE;->e:Lo/fND;

    if-eqz p1, :cond_2

    .line 48
    iget-object p1, p1, Lo/fND;->d:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 52
    invoke-static {p1}, Lo/kAf;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 p2, 0xa

    .line 60
    invoke-static {p1, p2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result p2

    .line 64
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 81
    check-cast p2, Lo/fND$a;

    .line 85
    iget-object v0, p2, Lo/fND$a;->c:Ljava/lang/String;

    .line 87
    iget-object p2, p2, Lo/fND$a;->d:Lo/fCL;

    .line 89
    new-instance v1, Lo/fNy$e;

    invoke-direct {v1, v0, p2}, Lo/fNy$e;-><init>(Ljava/lang/String;Lo/fCL;)V

    .line 92
    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    :cond_1
    invoke-static {p3}, Lo/kFT;->d(Ljava/lang/Iterable;)Lo/kGa;

    move-result-object p1

    if-nez p1, :cond_3

    .line 103
    :cond_2
    sget-object p1, Lo/kGp;->a:Lo/kGp;

    .line 105
    :cond_3
    iput-object p1, p0, Lo/iae;->b:Lo/kGa;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iae;->a:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/bJr$d;Lo/kGe;)Lo/hYS;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Lo/fPk;

    .line 16
    iget-object v1, p0, Lo/iae;->d:Ljava/lang/String;

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lo/iae;

    invoke-direct {v0, p1, p2, v1}, Lo/iae;-><init>(Lo/fPk;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iae;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lo/bJr$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iae;->e:Lo/fPk;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iae;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iae;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lo/kGa;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iae;->b:Lo/kGa;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PinotPostPlayPageData(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iae;->e:Lo/fPk;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iae;->c:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lo/iae;->d:Ljava/lang/String;

    .line 32
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
