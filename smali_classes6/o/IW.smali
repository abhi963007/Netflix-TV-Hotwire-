.class final Lo/IW;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:I

.field public final synthetic b:Lo/IH;

.field public synthetic c:Ljava/lang/Object;

.field public e:Lo/IH;


# direct methods
.method public constructor <init>(Lo/IH;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/IW;->b:Lo/IH;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/IW;->c:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/IW;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/IW;->a:I

    .line 10
    iget-object p1, p0, Lo/IW;->b:Lo/IH;

    .line 12
    invoke-virtual {p1, p0}, Lo/IH;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
