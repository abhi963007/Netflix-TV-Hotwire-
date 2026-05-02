.class public final Lo/jja$i;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jja;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/jja;


# direct methods
.method public constructor <init>(Lo/jja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jja$i;->b:Lo/jja;

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
    new-instance p2, Lo/jja$j;

    invoke-direct {p2, p1}, Lo/jja$j;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lo/jja$i;->b:Lo/jja;

    .line 8
    invoke-static {p1, p2}, Lo/jja;->b(Lo/jja;Lo/kCb;)V

    return-void
.end method
