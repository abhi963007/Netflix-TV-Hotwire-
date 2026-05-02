.class public final Lo/jOD;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jOD$b;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

.field public c:Lo/jKh;

.field public e:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jOD$b;

    const-string v1, "ProfilesAgeSection"

    invoke-direct {v0, v1}, Lo/jOD$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;->ADULT:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    .line 12
    iput-object p1, p0, Lo/jOD;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    .line 14
    iput-object p1, p0, Lo/jOD;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p1, 0x7f0e02c2

    .line 23
    invoke-static {p0, p1}, Lo/dmi;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    const p1, 0x7f0b0454

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 33
    check-cast p1, Lo/cJ;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140c84

    const v2, 0x7f140c83

    .line 50
    invoke-static {p2, v0, v2}, Lo/jOC;->e(Landroid/content/Context;II)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    new-instance p2, Lo/jOE;

    invoke-direct {p2, p0, v1}, Lo/jOE;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 66
    iget-object p1, p0, Lo/jOD;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    .line 68
    invoke-virtual {p0, p1}, Lo/jOD;->e(Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;)V
    .locals 2

    const v0, 0x7f0b0454

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    check-cast v0, Lo/cJ;

    .line 10
    sget-object v1, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;->KID:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 13
    const-string v0, "AgeSuperParcel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 17
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 20
    invoke-static {}, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;->values()[Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;->ADULT:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 32
    const-string v3, "AgeStartSetting"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 36
    aget-object v0, v0, v2

    .line 41
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object v0, p0, Lo/jOD;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    .line 46
    iget-object v2, p0, Lo/jOD;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    if-eq v2, v0, :cond_1

    .line 50
    iput-object v0, p0, Lo/jOD;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    .line 52
    invoke-virtual {p0, v0}, Lo/jOD;->e(Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;)V

    .line 55
    :cond_1
    invoke-virtual {p0, v0}, Lo/jOD;->e(Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;)V

    .line 58
    invoke-static {}, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;->values()[Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    move-result-object v0

    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 68
    const-string v2, "AgeCurrentSetting"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 72
    aget-object p1, v0, p1

    .line 74
    iget-object v0, p0, Lo/jOD;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    if-eq v0, p1, :cond_2

    .line 78
    iput-object p1, p0, Lo/jOD;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    .line 80
    invoke-virtual {p0, p1}, Lo/jOD;->e(Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;)V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 12
    const-string v2, "AgeSuperParcel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    iget-object v1, p0, Lo/jOD;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 23
    const-string v2, "AgeStartSetting"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    iget-object v1, p0, Lo/jOD;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 34
    const-string v2, "AgeCurrentSetting"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
