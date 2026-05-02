.class final Lo/aMD;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lo/kCX$a;

.field public c:Lo/aMx;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo/aMz;


# direct methods
.method public constructor <init>(Lo/aMz;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aMD;->j:Lo/aMz;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/aMD;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/aMD;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/aMD;->h:I

    .line 10
    iget-object p1, p0, Lo/aMD;->j:Lo/aMz;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lo/aMz;->b(Lo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
