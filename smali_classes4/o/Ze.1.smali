.class final Lo/Ze;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/YW;

.field public b:Lo/kCb;

.field public d:I

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/YW;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Ze;->a:Lo/YW;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/Ze;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/Ze;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/Ze;->d:I

    .line 10
    iget-object p1, p0, Lo/Ze;->a:Lo/YW;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lo/YW;->e(Lo/kCb;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
