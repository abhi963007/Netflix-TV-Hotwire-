.class public final Lo/gHT;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field private synthetic e:Lo/gHM;


# direct methods
.method public constructor <init>(Lo/gHM;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gHT;->e:Lo/gHM;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/gHT;->b:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/gHT;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/gHT;->a:I

    .line 10
    iget-object p1, p0, Lo/gHT;->e:Lo/gHM;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lo/gHM;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
