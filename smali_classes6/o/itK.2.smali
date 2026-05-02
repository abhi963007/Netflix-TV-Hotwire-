.class public final synthetic Lo/itK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic d:Lo/itE;


# direct methods
.method public synthetic constructor <init>(Lo/itE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/itK;->d:Lo/itE;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 3
    check-cast p2, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    .line 5
    check-cast p3, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;

    .line 7
    sget-object v0, Lo/itE;->d:Lo/itE$e;

    .line 11
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lo/kCX$d;

    invoke-direct {v1}, Lo/kCX$d;-><init>()V

    const v2, 0x7f14058a

    .line 32
    iput v2, v1, Lo/kCX$d;->e:I

    .line 34
    iget-object v2, p0, Lo/itK;->d:Lo/itE;

    .line 36
    invoke-virtual {v2}, Lo/itE;->x()Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel;

    move-result-object v2

    .line 43
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Lo/bGR;->g()Lo/bGB;

    move-result-object v2

    .line 50
    check-cast v2, Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel$a;

    .line 52
    sget-object v3, Lo/itE;->d:Lo/itE$e;

    .line 57
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel$a;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel$a;->getProfileHandle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f14058b

    .line 82
    iput v0, v1, Lo/kCX$d;->e:I

    :cond_0
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p3, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->f(Z)V

    const v0, 0x7f14007d

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p3, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->b(Ljava/lang/String;)V

    .line 98
    iget v0, v1, Lo/kCX$d;->e:I

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-virtual {p3, p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->d(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p1, p3, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;

    .line 109
    invoke-interface {p2, p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->render(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;)V

    .line 112
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
