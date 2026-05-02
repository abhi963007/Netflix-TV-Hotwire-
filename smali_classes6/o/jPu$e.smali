.class public final Lo/jPu$e;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jPu;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/jPu;


# direct methods
.method public constructor <init>(Lo/jPu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jPu$e;->b:Lo/jPu;

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
    new-instance p2, Lo/jPu$h;

    invoke-direct {p2, p1}, Lo/jPu$h;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lo/jPu$e;->b:Lo/jPu;

    .line 8
    invoke-static {p1, p2}, Lo/jPu;->c(Lo/jPu;Lo/kCb;)V

    return-void
.end method
