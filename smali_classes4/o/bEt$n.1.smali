.class final Lo/bEt$n;
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
        "Lo/bEx<",
        "+TV;>;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/kCm;

.field private synthetic e:Lo/bEt;


# direct methods
.method public constructor <init>(Lo/bEt;Lo/kCm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bEt$n;->e:Lo/bEt;

    .line 3
    iput-object p2, p0, Lo/bEt$n;->d:Lo/kCm;

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/bEx;

    .line 5
    iget-object v0, p0, Lo/bEt$n;->d:Lo/kCm;

    .line 7
    new-instance v1, Lo/bEE;

    invoke-direct {v1, v0, p1}, Lo/bEE;-><init>(Lo/kCm;Lo/bEx;)V

    .line 10
    iget-object p1, p0, Lo/bEt$n;->e:Lo/bEt;

    .line 12
    invoke-virtual {p1, v1}, Lo/bGR;->c(Lo/kCb;)V

    .line 15
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
