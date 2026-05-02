.class public final Lo/jUI;
.super Lo/jUF;
.source ""

# interfaces
.implements Lo/jUD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jUI$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jUF<",
        "Lo/heP;",
        ">;",
        "Lo/jUD;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jUI$d;

    const-string v1, "BrowseRepository"

    invoke-direct {v0, v1}, Lo/jUI$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lo/heP;
    .locals 2

    .line 3
    const-class v0, Lo/heP;

    invoke-static {v0}, Lo/dsI;->c(Ljava/lang/Class;)Lo/fgl;

    move-result-object v0

    .line 4
    check-cast v0, Lo/heP;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "browseAgent is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lio/reactivex/Completable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/jUF;->bw_()Lio/reactivex/Single;

    move-result-object v0

    .line 9
    new-instance v1, Lo/jUS;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lo/jUS;-><init>(I)V

    .line 15
    new-instance v2, Lo/jVu;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lo/jVu;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    .line 24
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/netflix/model/leafs/advisory/ContentAction;)Lio/reactivex/Completable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/jUF;->bw_()Lio/reactivex/Single;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance p1, Lo/jVu;

    const/4 p2, 0x7

    invoke-direct {p1, v1, p2}, Lo/jVu;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    .line 24
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lo/dAl;)Lio/reactivex/Observable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/jUF;->bw_()Lio/reactivex/Single;

    move-result-object v0

    .line 9
    new-instance v1, Lkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 15
    new-instance p1, Lo/jVu;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v2}, Lo/jVu;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    .line 29
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/jUI;->b()Lo/heP;

    move-result-object v0

    return-object v0
.end method
