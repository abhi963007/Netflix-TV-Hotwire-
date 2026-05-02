.class public final Lo/blb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bkK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/blb$d;
    }
.end annotation


# instance fields
.field public final a:Lo/kzi;

.field public final b:Lo/bmx;

.field public final c:Ljava/lang/String;

.field public final e:Lkotlin/jvm/internal/FunctionReferenceImpl;


# direct methods
.method public constructor <init>(Lo/bmx;Ljava/lang/String;Lo/kCm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/blb;->b:Lo/bmx;

    .line 6
    iput-object p2, p0, Lo/blb;->c:Ljava/lang/String;

    .line 8
    check-cast p3, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 10
    iput-object p3, p0, Lo/blb;->e:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 16
    new-instance p1, Lo/buQ;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lo/buQ;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lo/blb;->a:Lo/kzi;

    return-void
.end method


# virtual methods
.method public final b(ZLo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p3}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object p1

    .line 5
    sget-object v0, Lo/blb$d;->a:Lo/blb$d$b;

    .line 7
    invoke-interface {p1, v0}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object p1

    .line 11
    check-cast p1, Lo/blb$d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p1, Lo/blb$d;->d:Landroidx/room/coroutines/PassthroughConnection;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 22
    invoke-interface {p2, p1, p3}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29
    :cond_1
    iget-object p1, p0, Lo/blb;->a:Lo/kzi;

    .line 31
    invoke-interface {p1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object p1

    .line 35
    check-cast p1, Lo/bmv;

    .line 37
    iget-object v1, p0, Lo/blb;->e:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 39
    new-instance v2, Landroidx/room/coroutines/PassthroughConnection;

    invoke-direct {v2, v1, p1}, Landroidx/room/coroutines/PassthroughConnection;-><init>(Lo/kCm;Lo/bmv;)V

    .line 44
    new-instance p1, Lo/blb$d;

    invoke-direct {p1, v2}, Lo/blb$d;-><init>(Landroidx/room/coroutines/PassthroughConnection;)V

    .line 49
    new-instance v1, Lo/ble;

    invoke-direct {v1, p2, v2, v0}, Lo/ble;-><init>(Lo/kCm;Landroidx/room/coroutines/PassthroughConnection;Lo/kBj;)V

    .line 52
    invoke-static {p1, v1, p3}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/blb;->a:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lo/bmv;

    .line 15
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method
