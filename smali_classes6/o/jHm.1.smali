.class public final Lo/jHm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwX$c;


# instance fields
.field private a:Lcom/netflix/mediaclient/ui/playerdialogs/impl/LanguageSelectionPresenter$a;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/playerdialogs/impl/LanguageSelectionPresenter$a;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/jHm;->a:Lcom/netflix/mediaclient/ui/playerdialogs/impl/LanguageSelectionPresenter$a;

    return-void
.end method


# virtual methods
.method public final e(Lcom/slack/circuit/runtime/screen/Screen;Lo/kwJ;Lo/kwK;)Lo/kwX;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p3, Lcom/netflix/mediaclient/ui/playerdialogs/api/LanguageSelectionDialogScreen;->c:Lcom/netflix/mediaclient/ui/playerdialogs/api/LanguageSelectionDialogScreen;

    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lo/jHm;->a:Lcom/netflix/mediaclient/ui/playerdialogs/impl/LanguageSelectionPresenter$a;

    .line 28
    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/ui/playerdialogs/impl/LanguageSelectionPresenter$a;->b(Lo/kwJ;)Lcom/netflix/mediaclient/ui/playerdialogs/impl/LanguageSelectionPresenter;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
