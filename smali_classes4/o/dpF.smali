.class public abstract Lo/dpF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STE:",
        "Ljava/lang/Object;",
        "UIE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>(Lio/reactivex/subjects/Subject;[Lo/dpE;)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p2, Lo/dpI;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lo/dpI;-><init>(Lo/dpF;I)V

    .line 18
    new-instance v1, Lcom/netflix/arch/UIPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, v0}, Lcom/netflix/arch/UIPresenter$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 24
    new-instance p2, Lo/dpI;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, Lo/dpI;-><init>(Lo/dpF;I)V

    .line 30
    new-instance v2, Lcom/netflix/arch/UIPresenter$$ExternalSyntheticLambda1;

    const/4 v3, 0x5

    invoke-direct {v2, p2, v3}, Lcom/netflix/arch/UIPresenter$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 36
    new-instance p2, Lo/dpL;

    invoke-direct {p2, p0, v0}, Lo/dpL;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {p1, v1, v2, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public abstract onEvent(Ljava/lang/Object;)V
.end method
