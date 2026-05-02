.class public final Lo/bvX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bvL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bvX$d;
    }
.end annotation


# instance fields
.field public final b:Lo/bxW;

.field private c:Ljava/lang/AutoCloseable;

.field private d:Lo/kPM;

.field private e:Landroid/graphics/ImageDecoder$Source;


# direct methods
.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lo/bxW;Lo/kPM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bvX;->e:Landroid/graphics/ImageDecoder$Source;

    .line 6
    iput-object p2, p0, Lo/bvX;->c:Ljava/lang/AutoCloseable;

    .line 8
    iput-object p3, p0, Lo/bvX;->b:Lo/bxW;

    .line 10
    iput-object p4, p0, Lo/bvX;->d:Lo/kPM;

    return-void
.end method


# virtual methods
.method public final b(Lo/kBj;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lo/bwb;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/bwb;

    .line 8
    iget v1, v0, Lo/bwb;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/bwb;->a:I

    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    new-instance v0, Lo/bwb;

    invoke-direct {v0, p0, p1}, Lo/bwb;-><init>(Lo/bvX;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p1, v0, Lo/bwb;->e:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lo/bwb;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 38
    iget-object v0, v0, Lo/bwb;->c:Ljava/lang/Object;

    .line 40
    check-cast v0, Lo/kPM;

    .line 42
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lo/bvX;->d:Lo/kPM;

    .line 59
    iput-object p1, v0, Lo/bwb;->c:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lo/bwb;->a:I

    .line 64
    move-object v2, p1

    check-cast v2, Lo/kPN;

    .line 66
    invoke-virtual {v2, v0}, Lo/kPN;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 74
    :goto_1
    :try_start_0
    iget-object p1, p0, Lo/bvX;->c:Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 76
    :try_start_1
    new-instance v1, Lo/kCX$e;

    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, v2}, Lo/kCX$e;-><init>(B)V

    .line 81
    iget-object v2, p0, Lo/bvX;->e:Landroid/graphics/ImageDecoder$Source;

    .line 83
    new-instance v3, Lo/bwc;

    .line 85
    invoke-direct {v3, p0, v1}, Lo/bwc;-><init>(Lo/bvX;Lo/kCX$e;)V

    .line 88
    invoke-static {v2, v3}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 92
    new-instance v3, Lo/bvM;

    .line 94
    new-instance v4, Lo/buF;

    .line 96
    invoke-direct {v4, v2}, Lo/buF;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    iget-boolean v1, v1, Lo/kCX$e;->b:Z

    .line 101
    invoke-direct {v3, v4, v1}, Lo/bvM;-><init>(Lo/buJ;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 105
    :try_start_2
    invoke-static {p1, v1}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    invoke-interface {v0}, Lo/kPM;->d()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 115
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    .line 117
    :try_start_4
    invoke-static {p1, v1}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 120
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 121
    invoke-interface {v0}, Lo/kPM;->d()V

    .line 124
    throw p1
.end method
