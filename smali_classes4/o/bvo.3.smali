.class public final Lo/bvo;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field private synthetic b:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

.field public c:I

.field public d:Lo/bxQ;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bvo;->b:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/bvo;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/bvo;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/bvo;->c:I

    .line 10
    iget-object p1, p0, Lo/bvo;->b:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;->d(Lo/buR;Lo/bxQ;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
