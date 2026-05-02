.class final Lo/nC;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:Lo/kCX$c;

.field public b:Landroidx/compose/foundation/gestures/Orientation;

.field public c:Lo/kCb;

.field public d:Lo/akC;

.field public e:Lo/akC;

.field public f:I

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
    .locals 2

    .line 1
    iput-object p1, p0, Lo/nC;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/nC;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/nC;->f:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    .line 13
    invoke-static {p1, v0, v1, p1, p0}, Lo/nm;->a(Lo/akC;JLo/po;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
