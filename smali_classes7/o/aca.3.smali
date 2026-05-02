.class public final synthetic Lo/aca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSB;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/aca;->e:I

    .line 3
    iput-object p1, p0, Lo/aca;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lo/aca;->e:I

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    const/4 v2, 0x4

    if-eq v0, v2, :cond_7

    const/4 v2, 0x5

    if-eq v0, v2, :cond_6

    .line 6
    iget-object v0, p0, Lo/aca;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/jpg;

    .line 10
    check-cast p1, Ljava/util/List;

    .line 12
    iget-object v0, v0, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->h:Landroidx/fragment/app/Fragment;

    .line 14
    instance-of v3, v0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;

    if-eqz v3, :cond_5

    .line 18
    check-cast v0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;

    .line 20
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->d()V

    .line 23
    const-string v3, ""

    if-eqz p1, :cond_4

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 31
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->c()Lo/joI;

    move-result-object v4

    .line 35
    iget-object v4, v4, Lo/joI;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    .line 41
    instance-of v4, v4, Lo/jpi;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 46
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->c()Lo/joI;

    move-result-object v4

    .line 50
    iget-object v4, v4, Lo/joI;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    .line 59
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast v4, Lo/jpi;

    .line 64
    iput-object p1, v4, Lo/jpi;->b:Ljava/util/List;

    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 78
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 88
    check-cast v6, Lo/jpm;

    .line 90
    invoke-virtual {v6}, Lo/jpm;->b()I

    move-result v6

    if-ne v6, v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v5

    .line 98
    :goto_1
    iput-boolean v1, v4, Lo/jpi;->d:Z

    .line 100
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 103
    :cond_3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->c()Lo/joI;

    move-result-object p1

    .line 107
    iget-object p1, p1, Lo/joI;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->c()Lo/joI;

    move-result-object p1

    .line 118
    iget-object p1, p1, Lo/joI;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :cond_4
    sget-object p1, Lo/fhc;->aB:Lo/fhe;

    .line 127
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->d(Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_5
    return-void

    .line 134
    :cond_6
    iget-object v0, p0, Lo/aca;->c:Ljava/lang/Object;

    .line 136
    check-cast v0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;

    .line 138
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 144
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->$r8$lambda$wYKSxWeDLAft4Ofjiuvq3X6xyXw(Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;Z)V

    return-void

    .line 148
    :cond_7
    iget-object v0, p0, Lo/aca;->c:Ljava/lang/Object;

    .line 150
    check-cast v0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;

    .line 152
    check-cast p1, Ljava/lang/String;

    .line 154
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->$r8$lambda$8Lam8v7R1rsbTaYl01W_GC3_bjQ(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;Ljava/lang/String;)V

    return-void

    .line 158
    :cond_8
    iget-object v0, p0, Lo/aca;->c:Ljava/lang/Object;

    .line 160
    check-cast v0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;

    .line 162
    check-cast p1, Ljava/lang/String;

    .line 164
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->$r8$lambda$5yGhlsUbDOcoJj-JqhPLmHEc_Og(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;Ljava/lang/String;)V

    return-void

    .line 168
    :cond_9
    iget-object v0, p0, Lo/aca;->c:Ljava/lang/Object;

    .line 170
    check-cast v0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;

    .line 172
    check-cast p1, Ljava/lang/String;

    .line 174
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->$r8$lambda$sAAxM57A6patjsO0UtQZfQKMxWY(Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;Ljava/lang/String;)V

    return-void

    .line 178
    :cond_a
    iget-object v0, p0, Lo/aca;->c:Ljava/lang/Object;

    .line 180
    check-cast v0, Lo/kKo;

    .line 182
    invoke-interface {v0, p1}, Lo/kKr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 186
    :cond_b
    iget-object v0, p0, Lo/aca;->c:Ljava/lang/Object;

    .line 188
    check-cast v0, Lo/YP;

    .line 190
    invoke-interface {v0, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    return-void
.end method
