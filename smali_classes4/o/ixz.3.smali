.class public final synthetic Lo/ixz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lo/ixz;->e:I

    iput-object p1, p0, Lo/ixz;->d:Ljava/lang/Object;

    iput p2, p0, Lo/ixz;->a:I

    iput-object p3, p0, Lo/ixz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/ixA;Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/ixz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ixz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo/ixz;->b:Ljava/lang/Object;

    iput p3, p0, Lo/ixz;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lo/ixz;->e:I

    .line 3
    iget-object v1, p0, Lo/ixz;->b:Ljava/lang/Object;

    .line 5
    iget v2, p0, Lo/ixz;->a:I

    .line 7
    iget-object v3, p0, Lo/ixz;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    .line 12
    check-cast v3, Lo/jpM;

    .line 14
    check-cast v1, Lo/jpO$e;

    .line 16
    sget p1, Lo/jpO$e;->g:I

    .line 18
    iget-object p1, v3, Lo/jpM;->d:Lo/kzm;

    .line 20
    iget-object p1, p1, Lo/kzm;->a:Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;->DONE:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    if-ne p1, v0, :cond_0

    .line 26
    invoke-static {v2}, Lo/jpC;->e(I)V

    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lo/jpC;->b:Lcom/netflix/cl/model/AppView;

    .line 32
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 36
    sget-object v0, Lcom/netflix/cl/model/AppView;->nextButton:Lcom/netflix/cl/model/AppView;

    .line 38
    sget-object v4, Lo/jpC;->b:Lcom/netflix/cl/model/AppView;

    .line 40
    sget-object v5, Lcom/netflix/cl/model/CommandValue;->SelectCommand:Lcom/netflix/cl/model/CommandValue;

    .line 44
    new-instance v6, Lo/jpB;

    invoke-direct {v6, v2}, Lo/jpB;-><init>(I)V

    .line 47
    new-instance v7, Lcom/netflix/cl/model/event/discrete/Selected;

    invoke-direct {v7, v0, v4, v5, v6}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 50
    invoke-virtual {p1, v7}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 53
    :goto_0
    iget-object p1, v1, Lo/jpO;->f:Lo/dpB;

    .line 57
    iget-object v0, v3, Lo/jpM;->d:Lo/kzm;

    .line 59
    iget-object v0, v0, Lo/kzm;->a:Ljava/lang/Object;

    .line 61
    check-cast v0, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    .line 63
    iget-object v1, v3, Lo/jpM;->h:Ljava/lang/Integer;

    .line 65
    new-instance v3, Lo/jpF$b;

    invoke-direct {v3, v0, v2, v1}, Lo/jpF$b;-><init>(Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;ILjava/lang/Integer;)V

    .line 70
    const-class v0, Lo/jpF;

    invoke-virtual {p1, v0, v3}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void

    .line 74
    :cond_1
    check-cast v3, Lo/fmG;

    .line 76
    check-cast v1, Lcom/netflix/mediaclient/android/widget/selectionsdialog/LanguageSelectionEpoxyController;

    .line 78
    invoke-static {v3, v2, v1, p1}, Lcom/netflix/mediaclient/android/widget/selectionsdialog/LanguageSelectionEpoxyController;->$r8$lambda$vBjFbjfVSD7EfsEgIwucD5oixAc(Lo/fmG;ILcom/netflix/mediaclient/android/widget/selectionsdialog/LanguageSelectionEpoxyController;Landroid/view/View;)V

    return-void

    .line 82
    :cond_2
    check-cast v3, Lo/ixA;

    .line 84
    check-cast v1, Ljava/util/ArrayList;

    .line 86
    iget-object p1, v3, Lo/ixA;->c:Landroid/content/Context;

    .line 90
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const-class v3, Lo/iOk$a;

    invoke-static {p1, v3}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 99
    check-cast v3, Lo/iOk$a;

    .line 101
    invoke-interface {v3}, Lo/iOk$a;->bE()Lo/iOu;

    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget v0, Lo/iOp;->ab:I

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lo/iOp;

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    const-string v3, "com.netflix.mediaclient.ui.games.impl.lightbox.LightBoxActivity.EXTRA_ITEM"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 123
    const-string v1, "com.netflix.mediaclient.ui.games.impl.lightbox.LightBoxActivity.EXTRA_INITIAL_POSITION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
