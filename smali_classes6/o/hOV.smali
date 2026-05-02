.class final Lo/hOV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lo/hOW;


# direct methods
.method public constructor <init>(Lo/hOW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hOV;->a:Lo/hOW;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/hOV;->a:Lo/hOW;

    .line 3
    iget-object v0, p1, Lo/hOW;->e:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    iget-object v0, p1, Lo/hOW;->d:Landroid/widget/RadioButton;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 14
    iget-object v0, p1, Lo/hOW;->b:Landroid/widget/RadioButton;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    xor-int/lit8 v0, p2, 0x1

    .line 21
    iget-object v1, p1, Lo/hOW;->e:Landroid/widget/RadioButton;

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    iget-object v1, p1, Lo/hOW;->d:Landroid/widget/RadioButton;

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    iget-object v1, p1, Lo/hOW;->b:Landroid/widget/RadioButton;

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    if-nez p2, :cond_0

    .line 38
    sget p2, Lcom/netflix/mediaclient/net/BandwidthUtility;->c:I

    .line 40
    invoke-static {p2}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->b(I)Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lo/hOW;->e(Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;)V

    :cond_0
    return-void
.end method
