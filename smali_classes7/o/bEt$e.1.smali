.class final Lo/bEt$e;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bEt;->a(Lo/kIX;Lo/kIp;)Lo/kIX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Ljava/lang/Throwable;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/kIX;


# direct methods
.method public constructor <init>(Lo/kIX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bEt$e;->a:Lo/kIX;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Lo/bEt$e;->a:Lo/kIX;

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    .line 9
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
