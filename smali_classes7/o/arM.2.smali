.class public final Lo/arM;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:I

.field public final synthetic d:Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/arM;->d:Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/arM;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/arM;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/arM;->a:I

    .line 10
    iget-object p1, p0, Lo/arM;->d:Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->e(Lo/apO;Lo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    return-object p1
.end method
