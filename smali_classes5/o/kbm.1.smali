.class public final Lo/kbm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kbm$d;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Z
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lo/kli;->e()Z

    move-result v0

    .line 10
    invoke-static {p0}, Lo/kli;->g(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 22
    const-class v0, Lo/kbm$d;

    invoke-static {p0, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lo/kbm$d;

    .line 28
    invoke-interface {v0}, Lo/kbm$d;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 38
    :goto_0
    const-class v1, Lo/kbm$d;

    invoke-static {p0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 42
    check-cast p0, Lo/kbm$d;

    .line 44
    invoke-interface {p0}, Lo/kbm$d;->db()Lo/hel;

    move-result-object p0

    .line 48
    invoke-interface {p0}, Lo/hel;->c()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->isSignupBlocked()Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    if-nez v0, :cond_3

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public static final c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lo/kbm;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    const-class v0, Lo/kbm$d;

    invoke-static {p0, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lo/kbm$d;

    .line 20
    invoke-interface {v0}, Lo/kbm$d;->bD()Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    move-result-object v0

    .line 24
    invoke-interface {v0, p0}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    invoke-static {p0}, Lo/kbm;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    sget-object v0, Lcom/netflix/mediaclient/acquisition/api/Signup;->Companion:Lcom/netflix/mediaclient/acquisition/api/Signup$Companion;

    .line 37
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/acquisition/api/Signup$Companion;->get(Landroid/content/Context;)Lcom/netflix/mediaclient/acquisition/api/Signup;

    move-result-object v0

    .line 41
    invoke-interface {v0, p0}, Lcom/netflix/mediaclient/acquisition/api/Signup;->createNativeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 46
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/acquisition/api/Signup;->Companion:Lcom/netflix/mediaclient/acquisition/api/Signup$Companion;

    .line 48
    invoke-virtual {v1, p0}, Lcom/netflix/mediaclient/acquisition/api/Signup$Companion;->get(Landroid/content/Context;)Lcom/netflix/mediaclient/acquisition/api/Signup;

    move-result-object v1

    .line 52
    invoke-interface {v1, p0}, Lcom/netflix/mediaclient/acquisition/api/Signup;->createWebIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    .line 60
    const-string v1, "useDarkBackground"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    .line 67
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v0, Lo/kbm$d;

    invoke-static {p0, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Lo/kbm$d;

    .line 14
    invoke-interface {p0}, Lo/kbm$d;->db()Lo/hel;

    move-result-object p0

    .line 18
    invoke-interface {p0}, Lo/hel;->c()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->isAndroidNative()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Landroid/content/Context;)Ljava/util/Locale;
    .locals 9

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 35
    invoke-virtual {v1, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    .line 52
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/16 v8, 0xd25

    if-eq v7, v8, :cond_1

    const/16 v8, 0xd2e

    if-eq v7, v8, :cond_0

    const/16 v8, 0xd3f

    if-ne v7, v8, :cond_2

    .line 85
    const-string v7, "ji"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 95
    const-string v5, "yi"

    goto :goto_1

    .line 99
    :cond_0
    const-string v7, "iw"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 109
    const-string v5, "he"

    goto :goto_1

    .line 113
    :cond_1
    const-string v7, "in"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 120
    const-string v5, "id"

    .line 123
    :cond_2
    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 133
    :cond_3
    const-string v1, "nrmLanguages"

    const/4 v3, 0x0

    invoke-static {p0, v1, v3}, Lo/kmC;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;->fromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 143
    iget-object v1, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;->tags:[Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v3, v1

    :cond_4
    if-eqz v3, :cond_5

    .line 150
    invoke-static {v3}, Lo/kzZ;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 155
    :cond_5
    sget-object v1, Lo/kAy;->e:Lo/kAy;

    .line 159
    :goto_2
    const-class v3, Lo/kbm$d;

    invoke-static {p0, v3}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 163
    check-cast p0, Lo/kbm$d;

    .line 165
    invoke-interface {p0}, Lo/kbm$d;->dq()Lo/hEB;

    move-result-object p0

    .line 169
    invoke-static {v2, v1}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 173
    invoke-static {v2}, Lo/kAf;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    .line 182
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 188
    invoke-static {v1}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 193
    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    .line 196
    :cond_6
    invoke-interface {p0}, Lo/hEB;->a()Lo/koi;

    move-result-object p0

    .line 200
    invoke-virtual {p0}, Lo/koi;->a()Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    :cond_7
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    .line 219
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
