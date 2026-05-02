.class public Lo/hOW;
.super Lo/biD;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hOW$e;,
        Lo/hOW$d;
    }
.end annotation


# instance fields
.field private af:Landroid/widget/RadioGroup;

.field private al:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

.field public b:Landroid/widget/RadioButton;

.field public c:Lo/cJ;

.field public d:Landroid/widget/RadioButton;

.field public e:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/biD;-><init>()V

    return-void
.end method

.method private c()Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hOW;->e:Landroid/widget/RadioButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->OFF:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lo/hOW;->d:Landroid/widget/RadioButton;

    .line 14
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->LOW:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lo/hOW;->b:Landroid/widget/RadioButton;

    .line 25
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    sget-object v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->UNLIMITED:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    return-object v0

    .line 34
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->AUTO:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    return-object v0
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e02b0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/netflix/mediaclient/net/BandwidthUtility;->a(Landroid/content/Context;)Z

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/netflix/mediaclient/net/BandwidthUtility;->c(Landroid/content/Context;)Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    move-result-object v1

    const v2, 0x7f0b03f4

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/RadioGroup;

    .line 26
    iput-object v2, p0, Lo/hOW;->af:Landroid/widget/RadioGroup;

    const v2, 0x7f0b03f6

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/RadioButton;

    .line 37
    iput-object v2, p0, Lo/hOW;->e:Landroid/widget/RadioButton;

    const v2, 0x7f0b03f5

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/RadioButton;

    .line 48
    iput-object v2, p0, Lo/hOW;->d:Landroid/widget/RadioButton;

    const v2, 0x7f0b03f7

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/RadioButton;

    .line 59
    iput-object v2, p0, Lo/hOW;->b:Landroid/widget/RadioButton;

    const v2, 0x7f0b03f3

    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 68
    check-cast v2, Lo/cJ;

    .line 70
    iput-object v2, p0, Lo/hOW;->c:Lo/cJ;

    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    xor-int/lit8 v2, v0, 0x1

    .line 77
    iget-object v3, p0, Lo/hOW;->e:Landroid/widget/RadioButton;

    .line 79
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    iget-object v3, p0, Lo/hOW;->d:Landroid/widget/RadioButton;

    .line 84
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    iget-object v3, p0, Lo/hOW;->b:Landroid/widget/RadioButton;

    .line 89
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0, v1}, Lo/hOW;->e(Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lo/hOW;->e:Landroid/widget/RadioButton;

    .line 101
    new-instance v1, Lo/hOW$d;

    invoke-direct {v1, p0}, Lo/hOW$d;-><init>(Lo/hOW;)V

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lo/hOW;->d:Landroid/widget/RadioButton;

    .line 111
    new-instance v1, Lo/hOW$d;

    invoke-direct {v1, p0}, Lo/hOW$d;-><init>(Lo/hOW;)V

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lo/hOW;->b:Landroid/widget/RadioButton;

    .line 121
    new-instance v1, Lo/hOW$d;

    invoke-direct {v1, p0}, Lo/hOW$d;-><init>(Lo/hOW;)V

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lo/hOW;->c:Lo/cJ;

    .line 131
    new-instance v1, Lo/hOV;

    invoke-direct {v1, p0}, Lo/hOV;-><init>(Lo/hOW;)V

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 137
    invoke-direct {p0}, Lo/hOW;->c()Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    move-result-object v0

    .line 141
    iput-object v0, p0, Lo/hOW;->al:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    .line 143
    invoke-super {p0, p1}, Lo/biD;->c(Landroid/view/View;)V

    return-void
.end method

.method public final c(Z)V
    .locals 5

    if-eqz p1, :cond_3

    .line 3
    invoke-direct {p0}, Lo/hOW;->c()Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lo/hOW;->c:Lo/cJ;

    .line 13
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    .line 17
    sget-object v2, Lcom/netflix/mediaclient/net/BandwidthUtility;->d:Lcom/netflix/mediaclient/net/BandwidthUtility;

    .line 21
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v2, "bw_user_control_auto"

    invoke-static {v1, v0, v2}, Lo/kmC;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->d()I

    move-result v1

    .line 41
    const-string v2, "bw_user_manual_setting"

    invoke-static {v1, v0, v2}, Lo/kmC;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->INSTANCE:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 48
    sget-object v1, Lcom/netflix/cl/model/AppView;->cellularDataUsageSetting:Lcom/netflix/cl/model/AppView;

    .line 51
    new-instance v2, Lcom/netflix/cl/model/event/session/Focus;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 56
    iget-object v1, p0, Lo/hOW;->c:Lo/cJ;

    .line 58
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    sget-object v1, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->AUTO:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    .line 66
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->c()Ljava/lang/String;

    move-result-object v1

    .line 75
    :goto_0
    new-instance v4, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    invoke-direct {v4, v3, v1}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0, v2, v4}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 81
    iget-object v0, p0, Lo/hOW;->al:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 88
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 92
    instance-of v0, v0, Lo/hOW$e;

    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 100
    check-cast v0, Lo/hOW$e;

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 106
    invoke-interface {v0, v1, p1}, Lo/hOW$e;->a(Landroid/content/Context;Z)V

    return-void

    .line 110
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    :cond_3
    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hOW;->af:Landroid/widget/RadioGroup;

    .line 3
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 6
    sget-object v0, Lo/hOW$2;->d:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 12
    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lo/hOW;->b:Landroid/widget/RadioButton;

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lo/hOW;->d:Landroid/widget/RadioButton;

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Lo/hOW;->e:Landroid/widget/RadioButton;

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
