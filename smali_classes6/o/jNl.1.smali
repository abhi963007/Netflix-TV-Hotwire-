.class public final synthetic Lo/jNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jNl;->c:I

    .line 3
    iput-object p2, p0, Lo/jNl;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lo/jNl;->c:I

    .line 7
    iget-object v0, p0, Lo/jNl;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_13

    const/4 v3, 0x1

    .line 9
    const-string v4, ""

    if-eq p1, v3, :cond_10

    const/4 v5, 0x2

    if-eq p1, v5, :cond_c

    const/4 v1, 0x3

    const-string v3, "Required value was null."

    if-eq p1, v1, :cond_9

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    .line 12
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->aj:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 18
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->an:Lo/hJc;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 24
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->aj:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;

    .line 26
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;->CONTENT_LANGUAGES:Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    .line 28
    invoke-interface {v1}, Lo/hJc;->getPrimaryLanguage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v4

    .line 36
    :cond_0
    invoke-interface {v1}, Lo/hJc;->getSecondaryLanguages()Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, p1, v2, v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->d(Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    .line 49
    :cond_2
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->aj:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;

    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 55
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->an:Lo/hJc;

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    .line 61
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->aj:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;

    .line 63
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->ay:Lo/jJe;

    if-eqz p1, :cond_4

    .line 67
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->ax:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 71
    invoke-interface {p1, v1}, Lo/jJe;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x1774

    .line 77
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 90
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 93
    throw v2

    :cond_5
    return-void

    .line 95
    :cond_6
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->aj:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;

    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 101
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->an:Lo/hJc;

    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    .line 107
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->aj:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;

    .line 109
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p1

    .line 115
    const-class v1, Lo/jPL$e;

    invoke-static {p1, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 119
    check-cast p1, Lo/jPL$e;

    .line 121
    invoke-interface {p1}, Lo/jPL$e;->cL()Lo/jPZ;

    move-result-object p1

    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 132
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->ax:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 139
    invoke-interface {p1, v1, v2}, Lo/jPL;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x1772

    .line 145
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 151
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    :cond_8
    return-void

    .line 156
    :cond_9
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->aj:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;

    .line 158
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 162
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->an:Lo/hJc;

    if-eqz p1, :cond_b

    if-eqz v1, :cond_b

    .line 168
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->aj:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;

    .line 170
    invoke-interface {v1}, Lo/hJc;->getPrimaryLanguage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 176
    sget-object v1, Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;->DISPLAY_LANGUAGE:Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;

    .line 178
    invoke-static {p1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 182
    invoke-virtual {v0, v1, p1, v2}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->d(Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 188
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1

    :cond_b
    return-void

    .line 193
    :cond_c
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->al:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    .line 195
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->e(Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 201
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 207
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->at:Lo/jPi;

    if-eqz p1, :cond_e

    .line 211
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->ax:Ljava/lang/String;

    .line 213
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->an:Lo/hJc;

    if-eqz v2, :cond_d

    .line 217
    invoke-interface {v2}, Lo/hJc;->isKidsProfile()Z

    move-result v2

    if-ne v2, v3, :cond_d

    move v1, v3

    .line 225
    :cond_d
    invoke-static {v0, p1, v1}, Lo/jPi;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void

    .line 232
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 235
    throw v2

    :cond_f
    return-void

    .line 237
    :cond_10
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->aj:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;

    .line 239
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 243
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->an:Lo/hJc;

    if-eqz p1, :cond_12

    if-eqz v1, :cond_12

    .line 249
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->aj:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;

    .line 251
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 257
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->au:Lo/itr;

    if-eqz v1, :cond_11

    .line 261
    invoke-interface {v1, p1}, Lo/itr;->d(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object p1

    .line 265
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 271
    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 274
    throw v2

    :cond_12
    return-void

    .line 276
    :cond_13
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->aj:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;

    .line 278
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 282
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 284
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->an:Lo/hJc;

    .line 288
    new-instance v4, Lo/jNr;

    invoke-direct {v4, v0, v1}, Lo/jNr;-><init>(Ljava/lang/Object;I)V

    if-eqz p1, :cond_14

    if-eqz v3, :cond_14

    .line 295
    invoke-virtual {v4, p1, v3}, Lo/jNr;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    :cond_14
    if-nez v2, :cond_15

    .line 302
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bu_()V

    :cond_15
    return-void
.end method
