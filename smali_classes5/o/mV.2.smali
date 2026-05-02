.class final Lo/mV;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic c:Lo/mO;

.field public e:I


# direct methods
.method public constructor <init>(Lo/mO;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/mV;->c:Lo/mO;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/mV;->a:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/mV;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/mV;->e:I

    .line 10
    iget-object p1, p0, Lo/mV;->c:Lo/mO;

    .line 13
    invoke-static {p1, p0}, Lo/mO;->c(Lo/mO;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
