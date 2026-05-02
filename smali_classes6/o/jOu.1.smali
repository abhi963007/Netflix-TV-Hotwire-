.class public final Lo/jOu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jOn$d;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jOu;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jOu;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;

    .line 3
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->b:Landroid/widget/ProgressBar;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
