.class final Lo/qR;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:I

.field public b:Lo/hR;

.field public c:Lo/kCX$b;

.field public d:F

.field public e:F

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/kBj;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lo/qR;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/qR;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/qR;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lo/qQ;->e(Lo/oH;FFLo/hR;Lo/hQ;Lo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
