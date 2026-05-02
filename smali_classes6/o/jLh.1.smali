.class public final synthetic Lo/jLh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bzZ;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/profiles/MyNetflixDownloadsRowManager;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/netflix/mediaclient/ui/profiles/MyNetflixDownloadsRowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/jLh;->e:Z

    .line 6
    iput-object p2, p0, Lo/jLh;->b:Lcom/netflix/mediaclient/ui/profiles/MyNetflixDownloadsRowManager;

    return-void
.end method


# virtual methods
.method public final onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ioA;

    .line 3
    check-cast p3, Lo/bzT;

    .line 5
    invoke-virtual {p3}, Lo/bzT;->a()Landroid/view/ViewGroup;

    move-result-object p1

    const p2, 0x7f0b00b7

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 16
    check-cast p1, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    .line 18
    iget-boolean p2, p0, Lo/jLh;->e:Z

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p3}, Lo/bzT;->a()Landroid/view/ViewGroup;

    move-result-object p2

    const p3, 0x7f0b06ea

    .line 29
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 38
    iget-object p3, p0, Lo/jLh;->b:Lcom/netflix/mediaclient/ui/profiles/MyNetflixDownloadsRowManager;

    .line 40
    invoke-virtual {p3, p1, p2}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixDownloadsRowManager;->d(Lcom/netflix/android/widgetry/widget/tabs/BadgeView;Landroid/view/View;)V

    return-void
.end method
