.class final Lo/yO;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Lo/agF;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic j:Lo/yL;


# direct methods
.method public constructor <init>(Lo/yL;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yO;->j:Lo/yL;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/yO;->f:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/yO;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/yO;->b:I

    .line 10
    iget-object p1, p0, Lo/yO;->j:Lo/yL;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lo/yL;->e(Lo/agF;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
