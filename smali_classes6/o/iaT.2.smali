.class final Lo/iaT;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:Lo/hYS;

.field public b:Lo/hYS;

.field public c:Lo/iaU;

.field public d:I

.field public e:I

.field public synthetic g:Ljava/lang/Object;

.field private synthetic h:Lo/iaX;

.field public i:Lo/kGe$d;

.field public j:I


# direct methods
.method public constructor <init>(Lo/iaX;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iaT;->h:Lo/iaX;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/iaT;->g:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/iaT;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/iaT;->j:I

    .line 10
    iget-object p1, p0, Lo/iaT;->h:Lo/iaX;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lo/iaX;->d(Lo/hYS;Lo/iaU;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
