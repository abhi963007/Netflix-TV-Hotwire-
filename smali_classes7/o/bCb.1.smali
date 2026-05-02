.class public final Lo/bCb;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aoQ;


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/amW;Lo/amS;J)Lo/amU;
    .locals 5

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lo/bCb;->c:I

    .line 8
    iget v1, p0, Lo/bCb;->b:I

    .line 10
    invoke-static {v0, v1}, Lo/aAb;->a(II)J

    move-result-wide v0

    .line 14
    invoke-static {p3, p4, v0, v1}, Lo/azO;->c(JJ)J

    move-result-wide v0

    .line 18
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v2

    const/16 v3, 0x20

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_0

    .line 29
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v2

    if-eq v2, v4, :cond_0

    shr-long p3, v0, v3

    long-to-int p3, p3

    .line 38
    iget p4, p0, Lo/bCb;->b:I

    .line 41
    iget v0, p0, Lo/bCb;->c:I

    mul-int/2addr p4, p3

    .line 43
    div-int/2addr p4, v0

    .line 44
    invoke-static {p3, p3, p4, p4}, Lo/azO;->c(IIII)J

    move-result-wide p3

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 60
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result p3

    if-eq p3, v4, :cond_1

    long-to-int p3, v0

    .line 69
    iget p4, p0, Lo/bCb;->c:I

    .line 72
    iget v0, p0, Lo/bCb;->b:I

    mul-int/2addr p4, p3

    .line 74
    div-int/2addr p4, v0

    .line 75
    invoke-static {p4, p4, p3, p3}, Lo/azO;->c(IIII)J

    move-result-wide p3

    goto :goto_0

    :cond_1
    shr-long p3, v0, v3

    long-to-int p3, p3

    long-to-int p4, v0

    .line 85
    invoke-static {p3, p3, p4, p4}, Lo/azO;->c(IIII)J

    move-result-wide p3

    .line 89
    :goto_0
    invoke-interface {p2, p3, p4}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 93
    iget p3, p2, Lo/anw;->d:I

    .line 95
    iget p4, p2, Lo/anw;->e:I

    .line 99
    new-instance v0, Lo/bCc;

    invoke-direct {v0, p2}, Lo/bCc;-><init>(Lo/anw;)V

    .line 102
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 106
    invoke-interface {p1, p3, p4, p2, v0}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method
