.class final Lo/gNS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:I

.field public b:Lo/cTH;

.field private synthetic c:Lo/gNR;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/gNR;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gNS;->c:Lo/gNR;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/gNS;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/gNS;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/gNS;->a:I

    .line 10
    iget-object p1, p0, Lo/gNS;->c:Lo/gNR;

    .line 12
    invoke-virtual {p1, p0}, Lo/gNR;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
