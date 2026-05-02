.class public final Lo/Ui;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public b:I

.field public final synthetic c:Lo/Uk;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/Uk;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Ui;->c:Lo/Uk;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/Ui;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/Ui;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/Ui;->b:I

    .line 10
    iget-object p1, p0, Lo/Ui;->c:Lo/Uk;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lo/Uk;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
