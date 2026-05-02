.class public abstract Lo/up;
.super Lo/wD;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/wD<",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lo/ub;

.field public final l:J

.field public final m:Lo/wF;


# direct methods
.method public constructor <init>(JZLo/ub;Lo/wF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/wD;-><init>()V

    .line 4
    iput-object p4, p0, Lo/up;->k:Lo/ub;

    .line 6
    iput-object p5, p0, Lo/up;->m:Lo/wF;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    if-nez p3, :cond_1

    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result p4

    :cond_1
    const/4 p1, 0x5

    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p5, p2, p4, p1}, Lo/azO;->e(IIIII)J

    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lo/up;->l:J

    return-void
.end method

.method public static c(Lo/uk;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .locals 7

    .line 1
    iget-wide v5, p0, Lo/up;->l:J

    .line 3
    iget-object v0, p0, Lo/up;->k:Lo/ub;

    .line 5
    invoke-interface {v0, p1}, Lo/wp;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-interface {v0, p1}, Lo/wp;->d(I)Ljava/lang/Object;

    move-result-object v3

    .line 13
    iget-object v0, p0, Lo/up;->m:Lo/wF;

    .line 15
    invoke-virtual {p0, v0, p1, v5, v6}, Lo/wD;->d(Lo/wF;IJ)Ljava/util/List;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    .line 21
    invoke-virtual/range {v0 .. v6}, Lo/up;->d(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(JIII)Lo/wH;
    .locals 7

    .line 1
    iget-object p4, p0, Lo/up;->k:Lo/ub;

    .line 3
    invoke-interface {p4, p3}, Lo/wp;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-interface {p4, p3}, Lo/wp;->d(I)Ljava/lang/Object;

    move-result-object v3

    .line 11
    iget-object p4, p0, Lo/up;->m:Lo/wF;

    .line 13
    invoke-virtual {p0, p4, p3, p1, p2}, Lo/wD;->d(Lo/wF;IJ)Ljava/util/List;

    move-result-object v4

    move-object v0, p0

    move v1, p3

    move-wide v5, p1

    .line 20
    invoke-virtual/range {v0 .. v6}, Lo/up;->d(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
.end method
