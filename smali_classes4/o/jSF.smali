.class final Lo/jSF;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field private synthetic b:Lo/jSC;

.field public c:I


# direct methods
.method public constructor <init>(Lo/jSC;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jSF;->b:Lo/jSC;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/jSF;->a:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/jSF;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/jSF;->c:I

    .line 10
    iget-object p1, p0, Lo/jSF;->b:Lo/jSC;

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lo/jSC;->a(Lo/jSC;Lo/jRv$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
