.class public final Lo/bjX;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Landroidx/room/ObservedTableVersions;


# direct methods
.method public constructor <init>(Landroidx/room/ObservedTableVersions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bjX;->e:Landroidx/room/ObservedTableVersions;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/bjX;->a:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/bjX;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/bjX;->d:I

    .line 10
    iget-object p1, p0, Lo/bjX;->e:Landroidx/room/ObservedTableVersions;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/room/ObservedTableVersions;->b(Lo/kKJ;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    return-object p1
.end method
