.class final Lo/jOd;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Lo/kCm;


# direct methods
.method public constructor <init>(Lo/kBj;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/jOd;->c:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/jOd;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/jOd;->a:I

    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Lo/jNR;->e(Ljava/lang/String;Ljava/lang/String;Lo/fbl;Lo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
