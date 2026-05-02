.class final Lo/bEt$f;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bEt;->a(Lio/reactivex/Observable;Lo/kCb;Lo/kCb;Lo/kCm;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "TT;",
        "Lo/bEx<",
        "+TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/kCb;

.field private synthetic d:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kCb;Lo/kCb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bEt$f;->a:Lo/kCb;

    .line 3
    iput-object p2, p0, Lo/bEt$f;->d:Lo/kCb;

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lo/bEt$f;->a:Lo/kCb;

    .line 11
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    new-instance v1, Lo/bHN;

    invoke-direct {v1, v0}, Lo/bHN;-><init>(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lo/bEt$f;->d:Lo/kCb;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, v1, Lo/bHN;->c:Ljava/lang/Object;

    return-object v1
.end method
