.class final Lo/oj;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lo/kCX$b;

.field public d:Lo/pq;

.field public e:F

.field public final synthetic i:Lo/oa;


# direct methods
.method public constructor <init>(Lo/oa;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/oj;->i:Lo/oa;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lo/oj;->a:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/oj;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/oj;->b:I

    .line 12
    iget-object v0, p0, Lo/oj;->i:Lo/oa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lo/oa;->a(Lo/oa;Lo/pq;Lo/oa$d;FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
