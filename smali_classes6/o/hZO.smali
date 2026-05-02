.class public final Lo/hZO;
.super Lo/hYS;
.source ""

# interfaces
.implements Lo/hYA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hYS<",
        "Lo/fQO;",
        ">;",
        "Lo/hYA;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field private b:Ljava/lang/String;

.field public final c:Lo/fQO;

.field public final d:I

.field private e:Ljava/lang/Object;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/fQO;Ljava/util/List;I)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/hZO;->b:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lo/hZO;->i:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lo/hZO;->c:Lo/fQO;

    .line 21
    iput-object p4, p0, Lo/hZO;->a:Ljava/util/List;

    .line 23
    iput p5, p0, Lo/hZO;->d:I

    .line 30
    new-instance p5, Lo/kzm;

    const-string v0, "uniqueId"

    invoke-direct {p5, v0, p2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    new-instance p2, Lo/kzm;

    const-string v0, "type"

    invoke-direct {p2, v0, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    new-instance p1, Lo/kzm;

    const-string v0, "className"

    const-string v1, "PinotCompositeSectionData"

    invoke-direct {p1, v0, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    .line 59
    new-instance v0, Lo/kzm;

    const-string v1, "childrenCount"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, v1, p4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    iget-object p3, p3, Lo/fQO;->c:Lo/fQO$l;

    if-eqz p3, :cond_0

    .line 66
    iget-object p3, p3, Lo/fQO$l;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 74
    :goto_0
    new-instance p4, Lo/kzm;

    const-string v1, "debugLabel"

    invoke-direct {p4, v1, p3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x5

    .line 77
    new-array p3, p3, [Lo/kzm;

    const/4 v1, 0x0

    aput-object p5, p3, v1

    const/4 p5, 0x1

    aput-object p2, p3, p5

    const/4 p2, 0x2

    aput-object p1, p3, p2

    const/4 p1, 0x3

    aput-object v0, p3, p1

    const/4 p1, 0x4

    aput-object p4, p3, p1

    .line 81
    invoke-static {p3}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object p1

    .line 85
    iput-object p1, p0, Lo/hZO;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lo/bJr$d;Lo/kGe;)Lo/hYS;
    .locals 7

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lo/hZO;->b:Ljava/lang/String;

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v4, p0, Lo/hZO;->c:Lo/fQO;

    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v3, p0, Lo/hZO;->i:Ljava/lang/String;

    .line 28
    iget v6, p0, Lo/hZO;->d:I

    .line 31
    new-instance p1, Lo/hZO;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lo/hZO;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/fQO;Ljava/util/List;I)V

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hZO;->a:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lo/bJr$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hZO;->c:Lo/fQO;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lo/hZO;->d:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hZO;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hZO;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hZO;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/hZO;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/hZO;->i:Ljava/lang/String;

    .line 11
    const-string v2, ", uniqueId="

    const-string v3, ", data="

    const-string v4, "PinotCompositeSectionData(type="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/hZO;->c:Lo/fQO;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/hZO;->a:Ljava/util/List;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v1, p0, Lo/hZO;->d:I

    .line 39
    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
