.class final Lo/qT;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:Lo/kCX$b;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public d:Lo/hR;

.field public e:F


# direct methods
.method public constructor <init>(Lo/kBj;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lo/qT;->b:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/qT;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/qT;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lo/qQ;->c(Lo/oH;FLo/hR;Lo/id;Lo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
