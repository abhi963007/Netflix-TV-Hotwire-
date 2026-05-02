.class final Lo/oX;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:Lo/pq;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lo/oX;->b:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/oX;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/oX;->d:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    .line 13
    invoke-static {p1, v0, v1, p0}, Lo/oV;->a(Lo/pq;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
