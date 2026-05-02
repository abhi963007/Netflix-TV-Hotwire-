.class public final Lo/iaf;
.super Lo/hYS;
.source ""

# interfaces
.implements Lo/hZL;
.implements Lo/hYM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iaf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hYS<",
        "Lo/bJr$d;",
        ">;",
        "Lo/hZL;",
        "Lo/hYM;"
    }
.end annotation


# instance fields
.field public final a:Lo/bJr$d;

.field public final b:Lo/hYE;

.field public final c:Ljava/util/List;

.field public final d:Landroidx/compose/foundation/gestures/Orientation;

.field public final e:Lo/fLX;

.field public final f:I

.field public final g:Ljava/lang/Integer;

.field public final h:Lo/kCb;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field private l:Ljava/lang/Object;

.field private n:Lo/kGa;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/bJr$d;Lo/hYE;Ljava/lang/String;ILandroidx/compose/foundation/gestures/Orientation;Lo/kCb;Ljava/util/List;Lo/kGa;Ljava/lang/String;)V
    .locals 3

    .line 9
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/iaf;->a:Lo/bJr$d;

    .line 44
    iput-object p2, p0, Lo/iaf;->b:Lo/hYE;

    .line 46
    iput-object p3, p0, Lo/iaf;->j:Ljava/lang/String;

    .line 48
    iput p4, p0, Lo/iaf;->f:I

    .line 50
    iput-object p5, p0, Lo/iaf;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 52
    iput-object p6, p0, Lo/iaf;->h:Lo/kCb;

    .line 54
    iput-object p7, p0, Lo/iaf;->c:Ljava/util/List;

    .line 56
    iput-object p8, p0, Lo/iaf;->n:Lo/kGa;

    .line 58
    iput-object p9, p0, Lo/iaf;->o:Ljava/lang/String;

    .line 60
    invoke-interface {p6, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 64
    check-cast p4, Lo/fLX;

    .line 66
    iput-object p4, p0, Lo/iaf;->e:Lo/fLX;

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    .line 70
    iget-object p6, p4, Lo/fLX;->b:Lo/fLX$bs;

    .line 72
    iget-boolean p6, p6, Lo/fLX$bs;->d:Z

    goto :goto_0

    :cond_0
    move p6, p5

    .line 76
    :goto_0
    iput-boolean p6, p0, Lo/iaf;->i:Z

    const/4 p6, 0x0

    if-eqz p4, :cond_1

    .line 81
    iget p8, p4, Lo/fLX;->e:I

    .line 83
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p8, v0

    .line 91
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    goto :goto_1

    :cond_1
    move-object p8, p6

    .line 94
    :goto_1
    iput-object p8, p0, Lo/iaf;->g:Ljava/lang/Integer;

    .line 101
    new-instance p8, Lo/kzm;

    const-string v0, "uniqueId"

    invoke-direct {p8, v0, p9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    const-class p9, Lo/hZN;

    invoke-static {p9}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object p9

    .line 110
    invoke-virtual {p2, p9}, Lo/hYE;->b(Lo/kCH;)Ljava/lang/Object;

    move-result-object p9

    .line 114
    check-cast p9, Lo/hZN;

    if-eqz p9, :cond_2

    .line 118
    iget-object p9, p9, Lo/hZN;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p9, p6

    .line 127
    :goto_2
    new-instance v0, Lo/kzm;

    const-string v1, "pageId"

    invoke-direct {v0, v1, p9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    const-class p9, Lo/hZN;

    invoke-static {p9}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object p9

    .line 134
    invoke-virtual {p2, p9}, Lo/hYE;->b(Lo/kCH;)Ljava/lang/Object;

    move-result-object p2

    .line 138
    check-cast p2, Lo/hZN;

    if-eqz p2, :cond_3

    .line 142
    iget-object p2, p2, Lo/hZN;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object p2, p6

    .line 151
    :goto_3
    new-instance p9, Lo/kzm;

    const-string v1, "requestId"

    invoke-direct {p9, v1, p2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    instance-of p2, p1, Lo/fNy;

    if-eqz p2, :cond_4

    .line 158
    check-cast p1, Lo/fNy;

    goto :goto_4

    :cond_4
    move-object p1, p6

    :goto_4
    if-eqz p1, :cond_5

    .line 164
    iget-object p1, p1, Lo/fNy;->l:Lo/fNy$b;

    if-eqz p1, :cond_5

    .line 168
    iget-object p1, p1, Lo/fNy$b;->d:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object p1, p6

    .line 177
    :goto_5
    new-instance p2, Lo/kzm;

    const-string v1, "sectionTreatment"

    invoke-direct {p2, v1, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    new-instance p1, Lo/kzm;

    const-string v1, "className"

    const-string v2, "PinotSectionServerElement"

    invoke-direct {p1, v1, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    new-instance v1, Lo/kzm;

    const-string v2, "type"

    invoke-direct {v1, v2, p3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p3

    .line 206
    new-instance p7, Lo/kzm;

    const-string v2, "childrenCount"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p7, v2, p3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_6

    .line 211
    iget p3, p4, Lo/fLX;->e:I

    .line 216
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    .line 217
    :cond_6
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 226
    new-instance p4, Lo/kzm;

    const-string p6, "totalCount"

    invoke-direct {p4, p6, p3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x8

    .line 239
    new-array p3, p3, [Lo/kzm;

    aput-object p8, p3, p5

    const/4 p5, 0x1

    aput-object v0, p3, p5

    const/4 p5, 0x2

    aput-object p9, p3, p5

    const/4 p5, 0x3

    aput-object p2, p3, p5

    const/4 p2, 0x4

    aput-object p1, p3, p2

    const/4 p1, 0x5

    aput-object v1, p3, p1

    const/4 p1, 0x6

    aput-object p7, p3, p1

    const/4 p1, 0x7

    aput-object p4, p3, p1

    .line 243
    invoke-static {p3}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object p1

    .line 247
    iput-object p1, p0, Lo/iaf;->l:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lo/iaf;Lo/bJr$d;Ljava/util/List;I)Lo/iaf;
    .locals 10

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lo/iaf;->a:Lo/bJr$d;

    :cond_0
    move-object v1, p1

    .line 8
    iget-object v2, p0, Lo/iaf;->b:Lo/hYE;

    .line 10
    iget-object v3, p0, Lo/iaf;->j:Ljava/lang/String;

    .line 12
    iget v4, p0, Lo/iaf;->f:I

    .line 14
    iget-object v5, p0, Lo/iaf;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    iget-object v6, p0, Lo/iaf;->h:Lo/kCb;

    and-int/lit8 p1, p3, 0x40

    if-eqz p1, :cond_1

    .line 22
    iget-object p2, p0, Lo/iaf;->c:Ljava/util/List;

    :cond_1
    move-object v7, p2

    .line 25
    iget-object v8, p0, Lo/iaf;->n:Lo/kGa;

    .line 27
    iget-object v9, p0, Lo/iaf;->o:Ljava/lang/String;

    .line 34
    const-string p0, ""

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance p0, Lo/iaf;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lo/iaf;-><init>(Lo/bJr$d;Lo/hYE;Ljava/lang/String;ILandroidx/compose/foundation/gestures/Orientation;Lo/kCb;Ljava/util/List;Lo/kGa;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lo/hYE;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iaf;->b:Lo/hYE;

    return-object v0
.end method

.method public final b()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iaf;->d:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iaf;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d(Lo/bJr$d;Lo/kGe;)Lo/hYS;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1be

    .line 13
    invoke-static {p0, p1, p2, v0}, Lo/iaf;->b(Lo/iaf;Lo/bJr$d;Ljava/util/List;I)Lo/iaf;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iaf;->i:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iaf;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lo/bJr$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iaf;->a:Lo/bJr$d;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lo/iaf;->f:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iaf;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iaf;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iaf;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final n()Lo/kGa;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iaf;->n:Lo/kGa;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PinotSectionServerElement(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iaf;->a:Lo/bJr$d;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", contextData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iaf;->b:Lo/hYE;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Lo/iaf;->f:I

    .line 34
    iget-object v2, p0, Lo/iaf;->j:Ljava/lang/String;

    .line 36
    const-string v3, ", rank="

    const-string v4, ", axis="

    invoke-static {v1, v2, v3, v4, v0}, Lo/aQA;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    iget-object v1, p0, Lo/iaf;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", extractConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lo/iaf;->h:Lo/kCb;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lo/iaf;->c:Ljava/util/List;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", schemaEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lo/iaf;->n:Lo/kGa;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", uniqueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lo/iaf;->o:Ljava/lang/String;

    .line 83
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
