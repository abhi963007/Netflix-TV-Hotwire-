.class final Lo/axi;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public c:Lo/axf$a;

.field public d:Z

.field public final synthetic e:Lo/axf;


# direct methods
.method public constructor <init>(Lo/axf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/axi;->e:Lo/axf;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lo/axi;->b:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/axi;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/axi;->a:I

    .line 12
    iget-object p1, p0, Lo/axi;->e:Lo/axf;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1, v0, p0}, Lo/axf;->c(Lo/axm;ZLo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
