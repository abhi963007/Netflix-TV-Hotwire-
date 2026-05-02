.class public final Lo/iVp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/android/mdxpanel/MdxPanelController$d;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iVp;->a:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;

    return-void
.end method


# virtual methods
.method public final d()Lio/reactivex/Observable;
    .locals 3

    .line 4
    iget-object v0, p0, Lo/iVp;->a:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;

    .line 6
    new-instance v1, Lo/iVj;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lo/iVj;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 15
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
