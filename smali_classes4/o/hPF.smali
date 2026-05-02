.class public final Lo/hPF;
.super Lo/as;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final b:Landroid/widget/DatePicker;

.field private h:Lo/hPM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/hPM;III)V
    .locals 3

    const v0, 0x7f15037a

    .line 4
    invoke-direct {p0, p1, v0}, Lo/as;-><init>(Landroid/content/Context;I)V

    .line 7
    iput-object p2, p0, Lo/hPF;->h:Lo/hPM;

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 15
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e034f

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 33
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v0, Landroid/widget/DatePicker;

    .line 38
    iput-object v0, p0, Lo/hPF;->b:Landroid/widget/DatePicker;

    .line 40
    invoke-virtual {v0, p3, p4, p5, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 43
    invoke-virtual {p0, v0}, Lo/as;->a(Landroid/view/View;)V

    const p2, 0x7f1402d6

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x1

    .line 54
    invoke-virtual {p0, p3, p2, p0}, Lo/as;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 p2, 0x1040000

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x2

    .line 64
    invoke-virtual {p0, p2, p1, p0}, Lo/as;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    if-eq p2, p1, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 13
    iget-object p1, p0, Lo/hPF;->h:Lo/hPM;

    if-eqz p1, :cond_3

    .line 17
    iget-object p2, p0, Lo/hPF;->b:Landroid/widget/DatePicker;

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 22
    invoke-virtual {p2}, Landroid/widget/DatePicker;->getYear()I

    move-result v0

    .line 26
    invoke-virtual {p2}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    .line 30
    invoke-virtual {p2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result p2

    .line 34
    iget-object v2, p1, Lo/hPM;->d:Lo/hPI;

    .line 38
    iget-object p1, p1, Lo/hPM;->b:Lo/hQj;

    .line 40
    iget-object v3, p1, Lo/hQj;->d:Lcom/netflix/android/moneyball/fields/NumberField;

    if-eqz v3, :cond_0

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    .line 51
    :cond_0
    iget-object v3, p1, Lo/hQj;->c:Lcom/netflix/android/moneyball/fields/NumberField;

    if-eqz v3, :cond_1

    add-int/lit8 v4, v1, 0x1

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    .line 62
    :cond_1
    iget-object v3, p1, Lo/hQj;->e:Lcom/netflix/android/moneyball/fields/NumberField;

    if-eqz v3, :cond_2

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    .line 73
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 77
    invoke-virtual {v3, v0, v1, p2}, Ljava/util/Calendar;->set(III)V

    .line 84
    new-instance p2, Landroid/icu/text/SimpleDateFormat;

    const-string v0, "d MMMM yyyy"

    invoke-direct {p2, v0}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 95
    sget-object v0, Lo/hPI;->e:[Lo/kEb;

    .line 97
    invoke-virtual {v2}, Lo/hPI;->a()Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;

    move-result-object v0

    .line 101
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;->c(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2}, Lo/hPI;->a()Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;

    move-result-object p2

    .line 111
    invoke-virtual {p1}, Lo/hQj;->d()Z

    move-result p1

    .line 115
    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;->d(Z)V

    :cond_3
    return-void

    .line 119
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lo/hPF;->b:Landroid/widget/DatePicker;

    .line 9
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 13
    const-string v0, "year"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 20
    const-string v1, "month"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 26
    const-string v2, "day"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 30
    iget-object v2, p0, Lo/hPF;->b:Landroid/widget/DatePicker;

    .line 32
    invoke-virtual {v2, v0, v1, p1, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/hPF;->b:Landroid/widget/DatePicker;

    .line 7
    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    move-result v2

    .line 14
    const-string v3, "year"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    .line 24
    const-string v3, "month"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {v1}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v1

    .line 33
    const-string v2, "day"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
