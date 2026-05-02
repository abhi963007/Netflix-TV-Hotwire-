.class public final Lo/jVE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jVT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Intent;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    sget-object v1, Lo/jVH;->a:Lo/jVH;

    .line 12
    const-string v1, "query"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 28
    :goto_1
    const-string v3, "android.intent.action.SEARCH"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 36
    invoke-static {v1}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 45
    const-string v0, "EntityId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v2, "SuggestionType"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 57
    invoke-static {v0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    .line 66
    invoke-static {p1}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 73
    invoke-static {}, Lo/knd;->e()Ljava/util/UUID;

    move-result-object p1

    .line 79
    new-instance v2, Lcom/netflix/mediaclient/ui/search/apistarcourt/SearchSuggestionScreen;

    invoke-direct {v2, v0, v1, p1}, Lcom/netflix/mediaclient/ui/search/apistarcourt/SearchSuggestionScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 82
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 89
    :cond_2
    new-instance p1, Lcom/netflix/mediaclient/ui/search/apistarcourt/SearchResultsScreen;

    invoke-direct {p1, v1}, Lcom/netflix/mediaclient/ui/search/apistarcourt/SearchResultsScreen;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method
