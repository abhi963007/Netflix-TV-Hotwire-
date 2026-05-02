.class final Lo/gMx;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Lo/kWe;

.field public c:Lo/kCu;

.field public d:Lo/kWe;

.field public e:I

.field private synthetic g:Lo/gMw;

.field public h:I

.field public synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/gMw;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gMx;->g:Lo/gMw;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/gMx;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/gMx;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/gMx;->h:I

    .line 10
    iget-object p1, p0, Lo/gMx;->g:Lo/gMw;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lo/gMw;->d(Lo/kWe;Lo/kWe;Lo/kCu;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
