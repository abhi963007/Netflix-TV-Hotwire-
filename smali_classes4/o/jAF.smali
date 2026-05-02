.class public abstract Lo/jAF;
.super Lo/dpJ;
.source ""

# interfaces
.implements Lo/jAC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/dpJ<",
        "Lo/jAf;",
        ">;",
        "Lo/jAC;"
    }
.end annotation


# instance fields
.field private d:Lo/kzi;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lo/dpJ;-><init>(Landroid/view/View;)V

    .line 10
    sget-object p1, Lo/knc;->a:Lo/knc;

    .line 12
    sget-object p1, Lcom/netflix/mediaclient/util/AutomationUtils;->b:Ljava/lang/String;

    .line 14
    invoke-static {}, Lo/fgf;->e()V

    .line 20
    new-instance p1, Lo/kAb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo/kAb;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lo/jAF;->d:Lo/kzi;

    return-void
.end method
