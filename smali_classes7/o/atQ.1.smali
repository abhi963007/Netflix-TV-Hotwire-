.class final Lo/atQ;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:I

.field public b:Lo/azZ;

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic h:Lo/atN;


# direct methods
.method public constructor <init>(Lo/atN;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/atQ;->h:Lo/atN;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/atQ;->f:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/atQ;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/atQ;->a:I

    .line 10
    iget-object p1, p0, Lo/atQ;->h:Lo/atN;

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lo/atN;->di_(Lo/atN;Landroid/view/ScrollCaptureSession;Lo/azZ;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
