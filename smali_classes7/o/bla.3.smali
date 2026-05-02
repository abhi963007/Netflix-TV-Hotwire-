.class public final Lo/bla;
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/room/coroutines/PassthroughConnection;

.field public c:I

.field public d:Lo/kCb;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/PassthroughConnection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bla;->b:Landroidx/room/coroutines/PassthroughConnection;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/bla;->a:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/bla;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/bla;->c:I

    .line 10
    iget-object p1, p0, Lo/bla;->b:Landroidx/room/coroutines/PassthroughConnection;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Landroidx/room/coroutines/PassthroughConnection;->e(Ljava/lang/String;Lo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
