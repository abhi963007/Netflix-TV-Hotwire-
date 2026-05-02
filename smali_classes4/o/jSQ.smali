.class final Lo/jSQ;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field private synthetic j:Lo/jSC;


# direct methods
.method public constructor <init>(Lo/jSC;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jSQ;->j:Lo/jSC;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lo/jSQ;->b:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/jSQ;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/jSQ;->c:I

    .line 12
    iget-object p1, p0, Lo/jSQ;->j:Lo/jSC;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v0, v1, p0}, Lo/jSC;->e(Lo/jSC;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
