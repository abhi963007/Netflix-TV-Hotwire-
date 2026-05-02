.class public final Lo/hZQ;
.super Lo/hYS;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hYS<",
        "Lo/bJr$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lo/bJr$d;

.field public final d:Lo/hYE;

.field public final e:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/bJr$d;Lo/hYE;I)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/hZQ;->c:Lo/bJr$d;

    .line 16
    iput-object p2, p0, Lo/hZQ;->d:Lo/hYE;

    .line 18
    iput p3, p0, Lo/hZQ;->b:I

    .line 20
    instance-of p3, p1, Lo/fOt;

    if-eqz p3, :cond_0

    .line 25
    move-object v0, p1

    check-cast v0, Lo/fOt;

    .line 27
    iget-object v0, v0, Lo/fOt;->d:Ljava/lang/String;

    .line 31
    const-string v1, "PinotUIEntity:"

    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "PinotUIEntity"

    .line 38
    :goto_0
    iput-object v0, p0, Lo/hZQ;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 43
    check-cast p1, Lo/fOt;

    .line 45
    iget-object p1, p1, Lo/fOt;->Z:Lo/fOt$O;

    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p1, Lo/fOt$O;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 53
    :goto_1
    iput-object p1, p0, Lo/hZQ;->i:Ljava/lang/String;

    .line 60
    new-instance p3, Lo/kzm;

    const-string v2, "uniqueId"

    invoke-direct {p3, v2, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    const-class p1, Lo/hZN;

    invoke-static {p1}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Lo/hYE;->b(Lo/kCH;)Ljava/lang/Object;

    move-result-object p1

    .line 73
    check-cast p1, Lo/hZN;

    if-eqz p1, :cond_2

    .line 77
    iget-object p1, p1, Lo/hZN;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 86
    :goto_2
    new-instance v2, Lo/kzm;

    const-string v3, "pageId"

    invoke-direct {v2, v3, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    const-class p1, Lo/hZN;

    invoke-static {p1}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Lo/hYE;->b(Lo/kCH;)Ljava/lang/Object;

    move-result-object p1

    .line 97
    check-cast p1, Lo/hZN;

    if-eqz p1, :cond_3

    .line 101
    iget-object v1, p1, Lo/hZN;->d:Ljava/lang/String;

    .line 108
    :cond_3
    new-instance p1, Lo/kzm;

    const-string p2, "requestId"

    invoke-direct {p1, p2, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    new-instance p2, Lo/kzm;

    const-string v1, "className"

    const-string v3, "PinotLeafServerElement"

    invoke-direct {p2, v1, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    new-instance v1, Lo/kzm;

    const-string v3, "type"

    invoke-direct {v1, v3, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 128
    new-array v0, v0, [Lo/kzm;

    const/4 v3, 0x0

    aput-object p3, v0, v3

    const/4 p3, 0x1

    aput-object v2, v0, p3

    const/4 p3, 0x2

    aput-object p1, v0, p3

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const/4 p1, 0x4

    aput-object v1, v0, p1

    .line 132
    invoke-static {v0}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object p1

    .line 136
    iput-object p1, p0, Lo/hZQ;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lo/hZQ;Lo/fOt;)Lo/hZQ;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hZQ;->d:Lo/hYE;

    .line 3
    iget p0, p0, Lo/hZQ;->b:I

    .line 10
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lo/hZQ;

    invoke-direct {v1, p1, v0, p0}, Lo/hZQ;-><init>(Lo/bJr$d;Lo/hYE;I)V

    return-object v1
.end method


# virtual methods
.method public final a()Lo/hYE;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hZQ;->d:Lo/hYE;

    return-object v0
.end method

.method public final f()Lo/bJr$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hZQ;->c:Lo/bJr$d;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lo/hZQ;->b:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hZQ;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hZQ;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hZQ;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PinotLeafServerElement(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hZQ;->c:Lo/bJr$d;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", contextData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/hZQ;->d:Lo/hYE;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Lo/hZQ;->b:I

    .line 32
    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
