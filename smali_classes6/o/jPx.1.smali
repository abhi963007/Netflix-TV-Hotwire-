.class public final synthetic Lo/jPx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jPx;->e:I

    .line 3
    iput-object p2, p0, Lo/jPx;->b:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo/jPx;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    .line 7
    move-object v4, p1

    check-cast v4, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    .line 14
    iget-object p1, p0, Lo/jPx;->b:Ljava/util/List;

    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Lo/bJj;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v9, Lo/bEZ;

    invoke-direct {v9, v2, v0}, Lo/bEZ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    .line 40
    invoke-static/range {v4 .. v11}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->copy$default(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/bEx;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    .line 53
    iget-object p1, p0, Lo/jPx;->b:Ljava/util/List;

    .line 55
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 59
    check-cast p1, Lo/bJj;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 69
    new-instance v5, Lo/bEZ;

    invoke-direct {v5, v2, v1}, Lo/bEZ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    .line 78
    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->copy$default(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/bEx;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    move-result-object p1

    return-object p1

    .line 83
    :cond_1
    iget-object v0, p0, Lo/jPx;->b:Ljava/util/List;

    .line 85
    check-cast p1, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    .line 87
    invoke-static {v0, p1}, Lo/jPu;->b(Ljava/util/List;Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    move-result-object p1

    return-object p1
.end method
