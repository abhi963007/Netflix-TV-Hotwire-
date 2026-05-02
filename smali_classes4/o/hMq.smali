.class public final synthetic Lo/hMQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hMQ;->a:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;->d:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl$b;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p1

    .line 18
    iget-object v0, p0, Lo/hMQ;->a:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;

    .line 20
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;->h:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1, p1}, Lo/doH;->c(Landroid/view/View;II)V

    return-object p2
.end method
