.class public final Lo/iXZ$e;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iXZ;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/iXZ;


# direct methods
.method public constructor <init>(Lo/iXZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iXZ$e;->d:Lo/iXZ;

    .line 3
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler$e;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$e;

    .line 5
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lo/kBi$d;)V

    return-void
.end method


# virtual methods
.method public final handleException(Ljava/lang/Throwable;Lo/kBi;)V
    .locals 0

    .line 3
    new-instance p2, Lo/iXZ$b;

    invoke-direct {p2, p1}, Lo/iXZ$b;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lo/iXZ$e;->d:Lo/iXZ;

    .line 8
    invoke-static {p1, p2}, Lo/iXZ;->c(Lo/iXZ;Lo/kCb;)V

    return-void
.end method
