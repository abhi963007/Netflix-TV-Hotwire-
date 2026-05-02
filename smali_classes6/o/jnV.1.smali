.class final Lo/jnV;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field private synthetic d:Lo/jnS;

.field public e:I


# direct methods
.method public constructor <init>(Lo/jnS;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jnV;->d:Lo/jnS;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/jnV;->c:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/jnV;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/jnV;->e:I

    .line 10
    iget-object p1, p0, Lo/jnV;->d:Lo/jnS;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lo/jnS;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
