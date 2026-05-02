.class public final Lo/hMC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kKJ;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/hMG;


# direct methods
.method public constructor <init>(Lo/hMG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hMC;->d:Lo/hMG;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lo/hMC;->d:Lo/hMG;

    .line 11
    iget-object p2, p1, Lo/hMG;->b:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    if-eqz p2, :cond_1

    .line 15
    iget v0, p1, Lo/hMG;->d:F

    float-to-int v0, v0

    .line 18
    iget-boolean v1, p1, Lo/hMG;->c:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 24
    invoke-interface {p2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->a()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    .line 31
    invoke-virtual {p1, p2, v2, v0, v1}, Lo/hMG;->b(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;ZII)V

    .line 34
    :cond_0
    iget-object p2, p1, Lo/hMG;->e:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    .line 42
    iget v0, p1, Lo/hMG;->d:F

    cmpg-float p2, p2, v0

    if-eqz p2, :cond_1

    .line 49
    iget-object p2, p1, Lo/hMG;->b:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    if-eqz p2, :cond_1

    .line 53
    invoke-interface {p2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->b()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 60
    iget v0, p1, Lo/hMG;->d:F

    .line 62
    invoke-virtual {p1, p2, v0}, Lo/hMG;->a(Landroid/view/ViewGroup;F)V

    .line 65
    :cond_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
