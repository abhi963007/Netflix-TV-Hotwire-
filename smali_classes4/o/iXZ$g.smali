.class public final Lo/iXZ$g;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iXZ;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/iXt;

.field private synthetic d:Lo/iXZ;


# direct methods
.method public constructor <init>(Lo/iXZ;Lo/iXt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iXZ$g;->d:Lo/iXZ;

    .line 3
    iput-object p2, p0, Lo/iXZ$g;->b:Lo/iXt;

    .line 5
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler$e;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$e;

    .line 7
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lo/kBi$d;)V

    return-void
.end method


# virtual methods
.method public final handleException(Ljava/lang/Throwable;Lo/kBi;)V
    .locals 1

    .line 3
    iget-object p2, p0, Lo/iXZ$g;->b:Lo/iXt;

    .line 5
    new-instance v0, Lo/iXZ$h;

    invoke-direct {v0, p1, p2}, Lo/iXZ$h;-><init>(Ljava/lang/Throwable;Lo/iXt;)V

    .line 8
    iget-object p1, p0, Lo/iXZ$g;->d:Lo/iXZ;

    .line 10
    invoke-static {p1, v0}, Lo/iXZ;->c(Lo/iXZ;Lo/kCb;)V

    return-void
.end method
