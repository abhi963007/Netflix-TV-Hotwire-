.class public final Lo/iJn;
.super Lcom/netflix/mediaclient/ui/common/SimpleObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/ui/common/SimpleObserver<",
        "Lo/jUV$c;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/flr;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/flr;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iJn;->c:Lo/flr;

    .line 3
    iput-object p2, p0, Lo/iJn;->d:Ljava/lang/String;

    .line 7
    const-string p1, "UMA createAutoLoginToken"

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/common/SimpleObserver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo/jUV$c;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lo/jUV$c;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lo/iJn;->d:Ljava/lang/String;

    .line 15
    invoke-static {v0, p1}, Lo/kkb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lo/iJn;->c:Lo/flr;

    .line 21
    iput-object p1, v0, Lo/flr;->b:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method
