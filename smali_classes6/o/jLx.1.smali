.class public final synthetic Lo/jLx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/epoxy/EpoxyModel$b;
.implements Lio/reactivex/functions/BiFunction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/jNQ$d;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    sget-object p2, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->h:Landroid/util/SparseArray;

    return-object p1
.end method

.method public final c(III)I
    .locals 0

    .line 1
    sget p2, Lcom/netflix/mediaclient/ui/profiles/MyNetflixLolomoImpl;->d:F

    return p1
.end method
