.class final Lo/oB;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public e:Lo/kCX$b;


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
    iput-object p1, p0, Lo/oB;->c:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/oB;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/oB;->d:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p1, p0}, Lo/oD;->d(Lo/pm;FLo/hQ;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
