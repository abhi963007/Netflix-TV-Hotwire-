.class public final synthetic Lo/jPF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jPF;->c:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 3
    check-cast p2, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    .line 5
    check-cast p3, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->a:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$c;

    .line 11
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p3, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->f(Z)V

    const v0, 0x7f14007d

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p3, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->b(Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->a:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$c;

    .line 40
    iget-object v0, p0, Lo/jPF;->c:Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;

    .line 42
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment;->w()Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$c;->c(Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$c$e;

    move-result-object v0

    .line 50
    iget v0, v0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguagesFragment$c$e;->c:I

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p3, p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->d(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p3, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;

    .line 61
    invoke-interface {p2, p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->render(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;)V

    .line 64
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
