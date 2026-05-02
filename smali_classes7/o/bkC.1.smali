.class final Lo/bkC;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:Lo/bjU;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lo/bkq;


# direct methods
.method public constructor <init>(Lo/bkq;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bkC;->h:Lo/bkq;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lo/bkC;->g:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/bkC;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/bkC;->f:I

    .line 12
    iget-object p1, p0, Lo/bkC;->h:Lo/bkq;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, p0}, Lo/bkq;->b(Lo/bkq;Landroidx/room/Transactor;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
