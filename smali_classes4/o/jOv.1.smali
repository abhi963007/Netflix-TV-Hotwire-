.class public final Lo/jOv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;

.field private synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jOv;->e:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lo/jOv;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl$d;

    .line 3
    iget-object v0, p0, Lo/jOv;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;

    .line 5
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->k:Lo/kzi;

    .line 7
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl$a;

    if-eqz v1, :cond_0

    .line 15
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->l:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl$a;->c(I)V

    :cond_0
    return-void
.end method
