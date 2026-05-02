.class final Lo/ql;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:Lo/kCb;

.field public g:Lo/akC;

.field public h:J

.field public i:I

.field public j:Lo/kJZ;

.field public synthetic k:Ljava/lang/Object;

.field public l:I

.field public n:Lo/akR;


# direct methods
.method public constructor <init>(Lo/kBj;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/ql;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/ql;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/ql;->l:I

    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lo/qk;->e(Lo/akC;Lkotlinx/coroutines/channels/BufferedChannel;Lo/po;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
