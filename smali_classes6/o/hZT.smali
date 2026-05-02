.class public final Lo/hZT;
.super Lo/hYS;
.source ""

# interfaces
.implements Lo/hYM;
.implements Lo/hZL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hYS<",
        "Lo/fNE;",
        ">;",
        "Lo/hYM;",
        "Lo/hZL;"
    }
.end annotation


# instance fields
.field public final a:Lo/fNE;

.field private b:Landroidx/compose/foundation/gestures/Orientation;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lo/kGa;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Integer;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/fNE;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lo/fNE;->b:Lo/fNE$e;

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/hZT;->a:Lo/fNE;

    .line 18
    iput-object p2, p0, Lo/hZT;->c:Ljava/util/List;

    .line 20
    iput-object p3, p0, Lo/hZT;->f:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lo/fNE;->e:Lo/fND;

    .line 24
    iget-object v2, p1, Lo/fND;->a:Ljava/lang/String;

    .line 28
    const-string v3, ":"

    invoke-static {p3, v3, v2}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 32
    iput-object p3, p0, Lo/hZT;->n:Ljava/lang/String;

    .line 34
    iget-object p3, p1, Lo/fND;->f:Lo/fND$d;

    if-eqz p3, :cond_0

    .line 40
    iget-object p3, p3, Lo/fND$d;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 44
    :goto_0
    iput-object p3, p0, Lo/hZT;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 48
    iget-object p3, v1, Lo/fNE$e;->a:Ljava/util/List;

    if-eqz p3, :cond_1

    .line 52
    invoke-static {p3}, Lo/kAf;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    .line 56
    check-cast p3, Lo/fNE$d;

    if-eqz p3, :cond_1

    .line 60
    iget-object p3, p3, Lo/fNE$d;->c:Lo/fNA;

    .line 62
    iget-object v0, p3, Lo/fNA;->c:Ljava/lang/String;

    .line 64
    :cond_1
    iput-object v0, p0, Lo/hZT;->e:Ljava/lang/String;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 69
    iget-object v2, v1, Lo/fNE$e;->c:Lo/fNE$b;

    .line 71
    iget-boolean v2, v2, Lo/fNE$b;->c:Z

    if-ne v2, p3, :cond_2

    move v2, p3

    goto :goto_1

    :cond_2
    move v2, v0

    .line 77
    :goto_1
    iput-boolean v2, p0, Lo/hZT;->d:Z

    if-eqz v1, :cond_3

    .line 81
    iget v1, v1, Lo/fNE$e;->d:I

    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr v1, p2

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 94
    :goto_2
    iput-object p2, p0, Lo/hZT;->j:Ljava/lang/Integer;

    .line 96
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 98
    iput-object p2, p0, Lo/hZT;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 100
    iget-object p1, p1, Lo/fND;->d:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 104
    invoke-static {p1}, Lo/kAf;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 p2, 0xa

    .line 112
    invoke-static {p1, p2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result p2

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 123
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 133
    check-cast p2, Lo/fND$a;

    .line 137
    iget-object v2, p2, Lo/fND$a;->c:Ljava/lang/String;

    .line 139
    iget-object p2, p2, Lo/fND$a;->d:Lo/fCL;

    .line 141
    new-instance v3, Lo/fNy$e;

    invoke-direct {v3, v2, p2}, Lo/fNy$e;-><init>(Ljava/lang/String;Lo/fCL;)V

    .line 144
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 148
    :cond_4
    invoke-static {v1}, Lo/kFT;->d(Ljava/lang/Iterable;)Lo/kGa;

    move-result-object p1

    if-nez p1, :cond_6

    .line 155
    :cond_5
    sget-object p1, Lo/kGp;->a:Lo/kGp;

    .line 157
    :cond_6
    iput-object p1, p0, Lo/hZT;->g:Lo/kGa;

    .line 159
    iget-object p1, p0, Lo/hZT;->n:Ljava/lang/String;

    .line 166
    new-instance p2, Lo/kzm;

    const-string v1, "uniqueId"

    invoke-direct {p2, v1, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    iget-object p1, p0, Lo/hZT;->i:Ljava/lang/String;

    .line 176
    new-instance v1, Lo/kzm;

    const-string v2, "requestId"

    invoke-direct {v1, v2, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    new-instance p1, Lo/kzm;

    const-string v2, "className"

    const-string v3, "PinotPageData"

    invoke-direct {p1, v2, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    iget-object v2, p0, Lo/hZT;->f:Ljava/lang/String;

    .line 195
    new-instance v3, Lo/kzm;

    const-string v4, "type"

    invoke-direct {v3, v4, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 198
    new-array v2, v2, [Lo/kzm;

    aput-object p2, v2, v0

    aput-object v1, v2, p3

    const/4 p2, 0x2

    aput-object p1, v2, p2

    const/4 p1, 0x3

    aput-object v3, v2, p1

    .line 202
    invoke-static {v2}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object p1

    .line 206
    iput-object p1, p0, Lo/hZT;->h:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lo/hZT;Lo/fNE;Lo/kGe;I)Lo/hZT;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    iget-object p2, p0, Lo/hZT;->c:Ljava/util/List;

    .line 7
    :cond_0
    iget-object p0, p0, Lo/hZT;->f:Ljava/lang/String;

    .line 14
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p3, Lo/hZT;

    invoke-direct {p3, p1, p2, p0}, Lo/hZT;-><init>(Lo/fNE;Ljava/util/List;Ljava/lang/String;)V

    return-object p3
.end method


# virtual methods
.method public final b()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hZT;->b:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hZT;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d(Lo/bJr$d;Lo/kGe;)Lo/hYS;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Lo/fNE;

    const/4 v0, 0x4

    .line 14
    invoke-static {p0, p1, p2, v0}, Lo/hZT;->e(Lo/hZT;Lo/fNE;Lo/kGe;I)Lo/hZT;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hZT;->d:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hZT;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lo/bJr$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hZT;->a:Lo/fNE;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hZT;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hZT;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hZT;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n()Lo/kGa;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hZT;->g:Lo/kGa;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PinotPageData(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hZT;->a:Lo/fNE;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/hZT;->c:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lo/hZT;->f:Ljava/lang/String;

    .line 32
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
