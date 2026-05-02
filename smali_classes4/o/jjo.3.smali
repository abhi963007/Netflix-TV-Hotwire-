.class public final synthetic Lo/jjo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic e:Lo/jjr;


# direct methods
.method public synthetic constructor <init>(Lo/jjr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jjo;->a:I

    .line 3
    iput-object p1, p0, Lo/jjo;->e:Lo/jjr;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/jjo;->a:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget-object v3, v0, Lo/jjo;->e:Lo/jjr;

    .line 9
    const-string v4, ""

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_0

    .line 14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 19
    sget-object v1, Lo/jjr;->al:Lo/jjr$e;

    .line 21
    invoke-virtual {v3}, Lo/jjr;->u()Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel;->c()V

    return-object v2

    .line 31
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lo/jjK;

    .line 33
    sget-object v5, Lo/jjr;->al:Lo/jjr$e;

    .line 38
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 47
    invoke-virtual {v1}, Lo/jjK;->getShowMyGamePopOver()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->r()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    .line 57
    iget-object v1, v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->n:Lo/doI;

    .line 61
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0571

    .line 71
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 77
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Appearance;->Light:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 95
    sget-object v11, Lo/dDh$b$c;->c:Lo/dDh$b$c;

    .line 98
    new-instance v4, Lo/dDh$c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x41d00000    # 26.0f

    const/high16 v15, 0x41d00000    # 26.0f

    const/16 v16, 0x73e

    move-object v6, v4

    invoke-direct/range {v6 .. v16}, Lo/dDh$c;-><init>(Lcom/netflix/hawkins/consumer/tokens/Appearance;FFFLo/dDh$b;FLo/kFz;FFI)V

    .line 104
    new-instance v6, Lo/jjo;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v7}, Lo/jjo;-><init>(Lo/jjr;I)V

    .line 107
    sget-object v7, Lo/jjk;->b:Lo/abJ;

    .line 109
    invoke-static {v1, v5, v4, v6, v7}, Lo/doU;->b(Lo/doI;Landroid/view/View;Lo/dDh$c;Lo/kCb;Lo/abJ;)V

    .line 112
    invoke-virtual {v3}, Lo/jjr;->u()Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel;->d()V

    :cond_1
    return-object v2

    .line 122
    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Lo/jjK;

    .line 124
    sget-object v5, Lo/jjr;->al:Lo/jjr$e;

    .line 129
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v3}, Lo/jjr;->u()Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel;

    move-result-object v5

    .line 136
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel;->k()V

    .line 139
    iget-object v3, v3, Lo/jjr;->ai:Lo/jih;

    if-eqz v3, :cond_3

    .line 143
    invoke-virtual {v1}, Lo/jjK;->getEditModeEnabled()Z

    move-result v1

    .line 147
    invoke-virtual {v3, v1}, Lo/jih;->b(Z)V

    return-object v2

    .line 154
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 158
    throw v1
.end method
