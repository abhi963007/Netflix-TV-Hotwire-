.class final Lo/qC;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:I

.field public b:Lo/kzg;

.field public synthetic c:Ljava/lang/Object;

.field public d:F

.field public e:Lo/kCd;

.field public final synthetic h:Lo/qv;


# direct methods
.method public constructor <init>(Lo/qv;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qC;->h:Lo/qv;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/qC;->c:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/qC;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/qC;->a:I

    .line 10
    iget-object p1, p0, Lo/qC;->h:Lo/qv;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lo/qv;->c(Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
