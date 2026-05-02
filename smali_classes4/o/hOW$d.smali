.class final Lo/hOW$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hOW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private synthetic b:Lo/hOW;


# direct methods
.method public constructor <init>(Lo/hOW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hOW$d;->b:Lo/hOW;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hOW$d;->b:Lo/hOW;

    .line 3
    iget-object v1, v0, Lo/hOW;->c:Lo/cJ;

    .line 5
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    sget-object v1, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->UNDEFINED:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0b03f6

    if-ne p1, v2, :cond_0

    .line 23
    sget-object p1, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->OFF:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    goto :goto_0

    :cond_0
    const v2, 0x7f0b03f5

    if-ne p1, v2, :cond_1

    .line 31
    sget-object p1, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->LOW:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    goto :goto_0

    :cond_1
    const v2, 0x7f0b03f7

    if-ne p1, v2, :cond_2

    .line 39
    sget-object p1, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->UNLIMITED:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eq p1, v1, :cond_3

    .line 45
    iget-object v1, v0, Lo/hOW;->e:Landroid/widget/RadioButton;

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51
    iget-object v1, v0, Lo/hOW;->d:Landroid/widget/RadioButton;

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 56
    iget-object v1, v0, Lo/hOW;->b:Landroid/widget/RadioButton;

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 61
    invoke-virtual {v0, p1}, Lo/hOW;->e(Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;)V

    :cond_3
    return-void
.end method
