.class public final Lo/jJO;
.super Lo/jJl;
.source ""


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "UseStarcourtLoggerInsteadOfLogCompanion"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jJO$a;
    }
.end annotation


# static fields
.field public static final i:Lo/jJO$a;


# instance fields
.field public ab:Lo/fnw;

.field public final ae:Lo/kzi;

.field public final ag:Lo/jJq;

.field public g:Lo/kyU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jJO$a;

    const-string v1, "ProfileLockPinDialog"

    invoke-direct {v0, v1}, Lo/jJO$a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/jJO;->i:Lo/jJO$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/jJl;-><init>()V

    .line 8
    new-instance v0, Lo/kAb;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lo/kAb;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/jJO;->ae:Lo/kzi;

    .line 19
    new-instance v0, Lo/jJq;

    invoke-direct {v0}, Lo/jJq;-><init>()V

    .line 22
    iput-object v0, p0, Lo/jJO;->ag:Lo/jJq;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lo/jJw;->onDestroy()V

    .line 4
    iget-object v0, p0, Lo/jJO;->ag:Lo/jJq;

    .line 6
    iget-object v0, v0, Lo/jJq;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 14
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lo/jJw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    sget-object p1, Lo/dpB;->a:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lo/dpB$a;->e(Lo/aSp;)Lo/dpB;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lo/jJw;->d:Lo/jJw$c;

    if-eqz p2, :cond_0

    .line 30
    iget-object p2, p2, Lo/jJw$c;->a:Lo/jJY;

    .line 32
    iget-object p2, p2, Lo/jJY;->a:Lo/fma;

    const/16 v0, 0x8

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_0
    iget-object p2, p0, Lo/jJw;->d:Lo/jJw$c;

    if-eqz p2, :cond_1

    .line 43
    iget-object p2, p2, Lo/jJw$c;->a:Lo/jJY;

    .line 45
    iget-object p2, p2, Lo/jJY;->b:Lo/fma;

    const v0, 0x7f140c52

    .line 50
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_1
    iget-object p2, p0, Lo/jJw;->d:Lo/jJw$c;

    if-eqz p2, :cond_2

    .line 61
    iget-object p2, p2, Lo/jJw$c;->a:Lo/jJY;

    .line 63
    iget-object p2, p2, Lo/jJY;->e:Lo/fma;

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_2
    iget-object p2, p0, Lo/jJw;->d:Lo/jJw$c;

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 74
    iget-object p2, p2, Lo/jJw$c;->a:Lo/jJY;

    .line 76
    iget-object p2, p2, Lo/jJY;->e:Lo/fma;

    .line 78
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 84
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 87
    :cond_3
    iget-object p2, p0, Lo/jJw;->d:Lo/jJw$c;

    if-eqz p2, :cond_4

    .line 91
    iget-object p2, p2, Lo/jJw$c;->a:Lo/jJY;

    .line 93
    iget-object p2, p2, Lo/jJY;->e:Lo/fma;

    .line 99
    new-instance v1, Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 108
    :cond_4
    iget-object p2, p0, Lo/jJw;->d:Lo/jJw$c;

    if-eqz p2, :cond_5

    .line 112
    iget-object p2, p2, Lo/jJw$c;->a:Lo/jJY;

    .line 114
    iget-object p2, p2, Lo/jJY;->d:Landroid/widget/EditText;

    .line 118
    new-instance v0, Lo/jJR;

    invoke-direct {v0}, Lo/jJR;-><init>()V

    .line 121
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 124
    :cond_5
    iget-object p2, p0, Lo/jJw;->d:Lo/jJw$c;

    if-eqz p2, :cond_6

    .line 128
    iget-object p2, p2, Lo/jJw$c;->a:Lo/jJY;

    .line 130
    iget-object p2, p2, Lo/jJY;->d:Landroid/widget/EditText;

    .line 134
    new-instance v0, Lo/jJS;

    invoke-direct {v0, p0, p1}, Lo/jJS;-><init>(Lo/jJO;Lo/dpB;)V

    .line 137
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140
    :cond_6
    iget-object p1, p0, Lo/jJO;->ag:Lo/jJq;

    .line 142
    iget-object p2, p1, Lo/jJq;->e:Ljava/lang/Long;

    if-eqz p2, :cond_7

    .line 149
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 157
    const-string v1, "pinPresentationId was already created"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 161
    :cond_7
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 165
    sget-object v0, Lcom/netflix/cl/model/AppView;->pinPrompt:Lcom/netflix/cl/model/AppView;

    .line 168
    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 171
    invoke-virtual {p2, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p2

    .line 175
    iput-object p2, p1, Lo/jJq;->e:Ljava/lang/Long;

    return-void
.end method
