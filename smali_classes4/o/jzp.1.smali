.class public final Lo/jzp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo/jyR;Lio/reactivex/Observable;Lio/reactivex/subjects/Subject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Lo/jyR;->b:Landroid/view/View;

    const v0, 0x7f0b00ac

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    new-instance v2, Lo/jAE;

    invoke-direct {v2, v0}, Lo/jAE;-><init>(Landroid/view/ViewGroup;)V

    const v0, 0x7f0b043b

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p1, Landroid/widget/FrameLayout;

    .line 39
    new-instance v0, Lo/jAA;

    invoke-direct {v0, p1}, Lo/jAA;-><init>(Landroid/widget/FrameLayout;)V

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iput-object p1, p0, Lo/jzp;->d:Ljava/util/ArrayList;

    .line 51
    new-instance v1, Lo/jAu;

    invoke-direct {v1, v2, p3, p2}, Lo/jAu;-><init>(Lo/jAE;Lio/reactivex/subjects/Subject;Lio/reactivex/Observable;)V

    .line 54
    iget-object p2, v2, Lo/dpJ;->F:Lio/reactivex/subjects/Subject;

    .line 56
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    .line 62
    new-array v1, p2, [Lo/jAC;

    const/4 v2, 0x0

    .line 65
    aput-object v0, v1, v2

    .line 67
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 71
    check-cast p2, [Lo/dpE;

    .line 73
    new-instance v1, Lo/jAt;

    invoke-direct {v1, p3, p2}, Lo/jAt;-><init>(Lio/reactivex/subjects/Subject;[Lo/dpE;)V

    .line 85
    iget-object p2, v0, Lo/jAA;->b:Lo/kzi;

    .line 87
    invoke-interface {p2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object p2

    .line 91
    check-cast p2, Lo/jAL;

    .line 96
    new-instance p3, Lkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;

    const/4 v1, 0x3

    invoke-direct {p3, v0, v1}, Lkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 99
    iget-object p3, v0, Lo/jAA;->a:Landroid/view/ViewGroup;

    .line 101
    invoke-interface {p2, p3}, Lo/jAL;->c(Landroid/view/ViewGroup;)V

    .line 104
    iget-object p2, v0, Lo/dpJ;->F:Lio/reactivex/subjects/Subject;

    .line 106
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
