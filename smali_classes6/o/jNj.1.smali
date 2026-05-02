.class public final synthetic Lo/jNj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lo/hJc;

.field private synthetic d:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/hJc;Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/jNj;->d:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    .line 6
    iput-object p1, p0, Lo/jNj;->c:Lo/hJc;

    .line 8
    iput-object p3, p0, Lo/jNj;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->aj:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;

    .line 3
    iget-object p1, p0, Lo/jNj;->e:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lo/jNj;->d:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 22
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0e02d1

    const/4 v5, 0x0

    .line 29
    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b0447

    .line 36
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 42
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v3, p0, Lo/jNj;->c:Lo/hJc;

    .line 47
    invoke-interface {v3}, Lo/hJc;->isKidsProfile()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    .line 58
    :goto_0
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0b04c7

    .line 64
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 68
    check-cast v4, Lo/fma;

    .line 70
    invoke-interface {v3}, Lo/hJc;->isMaturityHighest()Z

    move-result v6

    if-eqz v6, :cond_1

    const v6, 0x7f140c59

    .line 79
    invoke-virtual {v1, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, p1

    .line 85
    :goto_1
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b04c9

    .line 91
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 95
    check-cast v4, Lo/fma;

    .line 97
    invoke-interface {v3}, Lo/hJc;->isMaturityLowest()Z

    move-result v6

    .line 104
    const-string v8, "maturityRating"

    if-eqz v6, :cond_2

    const v6, 0x7f140c5b

    .line 109
    invoke-static {v6}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v6

    .line 113
    iget-object v9, v6, Lo/fvp;->b:Ljava/util/HashMap;

    .line 115
    invoke-virtual {v9, v8, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v6}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 123
    :cond_2
    invoke-interface {v3}, Lo/hJc;->isMaturityHighest()Z

    move-result v6

    if-eqz v6, :cond_3

    const p1, 0x7f140c5c

    .line 132
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const v6, 0x7f140c5a

    .line 140
    invoke-static {v6}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v6

    .line 144
    iget-object v9, v6, Lo/fvp;->b:Ljava/util/HashMap;

    .line 146
    invoke-virtual {v9, v8, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {v6}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object p1

    .line 153
    :goto_2
    invoke-static {p1, v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    .line 157
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    new-instance p1, Lo/as$c;

    const v4, 0x7f150006

    invoke-direct {p1, v1, v4}, Lo/as$c;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140c73

    .line 171
    invoke-virtual {p1, v1}, Lo/as$c;->d(I)Lo/as$c;

    .line 174
    invoke-virtual {p1, v2}, Lo/as$c;->setView(Landroid/view/View;)Lo/as$c;

    move-result-object p1

    .line 180
    new-instance v1, Lo/jNk;

    invoke-direct {v1, v0, v3}, Lo/jNk;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Lo/hJc;)V

    const v0, 0x7f140c29

    .line 186
    invoke-virtual {p1, v0, v1}, Lo/as$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    move-result-object p1

    const v0, 0x7f140620

    .line 193
    invoke-virtual {p1, v0, v5}, Lo/as$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lo/as$c;->c()V

    :cond_4
    return-void
.end method
