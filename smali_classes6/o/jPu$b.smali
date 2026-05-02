.class public final Lo/jPu$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bHA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jPu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bHA<",
        "Lo/jPu;",
        "Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/kCI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Lo/bHV;Lo/bGB;)Lo/bGR;
    .locals 0

    .line 1
    check-cast p2, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    invoke-virtual {p0, p1, p2}, Lo/jPu$b;->create(Lo/bHV;Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Lo/jPu;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/bHV;Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Lo/jPu;
    .locals 1

    .line 2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final initialState(Lo/bHV;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lo/bHV;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "extra_selector_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    const-string v1, "extra_profile_locale"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    const-string v1, "extra_initial_locales"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    move-result-object v3

    .line 8
    new-instance p1, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;-><init>(Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/bEx;ILo/kCI;)V

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "EXTRA_INITIAL_LANGUAGES must be specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "EXTRA_PROFILE_LANGUAGE must be specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "EXTRA_SELECTOR_TYPE must be specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic initialState(Lo/bHV;)Lo/bGB;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/jPu$b;->initialState(Lo/bHV;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    move-result-object p1

    return-object p1
.end method
