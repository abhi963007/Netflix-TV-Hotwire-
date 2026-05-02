.class public final Lo/jJS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic b:Lo/dpB;

.field private synthetic e:Lo/jJO;


# direct methods
.method public constructor <init>(Lo/jJO;Lo/dpB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jJS;->e:Lo/jJO;

    .line 6
    iput-object p2, p0, Lo/jJS;->b:Lo/dpB;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lo/jJS;->e:Lo/jJO;

    .line 3
    iget-object v0, p1, Lo/jJO;->ag:Lo/jJq;

    .line 5
    iget-object v0, p1, Lo/jJw;->d:Lo/jJw$c;

    .line 7
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/jJw$c;->a:Lo/jJY;

    .line 11
    iget-object v0, v0, Lo/jJY;->d:Landroid/widget/EditText;

    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 27
    :cond_1
    iget-object v2, p1, Lo/jJO;->g:Lo/kyU;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 32
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Lo/fgo;

    .line 40
    const-class v2, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v1, v2}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object v1

    .line 44
    check-cast v1, Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz v1, :cond_4

    .line 48
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 69
    move-object v4, v2

    check-cast v4, Lo/hJc;

    .line 71
    invoke-interface {v4}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v4

    .line 75
    iget-object v5, p1, Lo/jJw;->a:Lo/kzi;

    .line 77
    invoke-interface {v5}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 83
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v3

    .line 91
    :goto_0
    check-cast v2, Lo/hJc;

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_5

    .line 97
    invoke-interface {v2}, Lo/hJc;->getProfileLockPin()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v3

    .line 103
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 116
    iget-object v0, p1, Lo/jJw;->d:Lo/jJw$c;

    if-eqz v0, :cond_6

    .line 120
    iget-object v0, v0, Lo/jJw$c;->a:Lo/jJY;

    .line 122
    iget-object v0, v0, Lo/jJY;->d:Landroid/widget/EditText;

    const v1, 0x7f140c51

    .line 127
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 137
    :cond_6
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 141
    sget-object v0, Lcom/netflix/cl/model/AppView;->pinPrompt:Lcom/netflix/cl/model/AppView;

    .line 143
    sget-object v1, Lcom/netflix/cl/model/CommandValue;->SubmitCommand:Lcom/netflix/cl/model/CommandValue;

    .line 145
    new-instance v2, Lcom/netflix/cl/model/event/session/action/ValidatePin;

    invoke-direct {v2, v0, v3, v1, v3}, Lcom/netflix/cl/model/event/session/action/ValidatePin;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 148
    invoke-virtual {p1, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    .line 152
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    .line 154
    invoke-virtual {v0, p1, v3}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    :cond_7
    return-void

    .line 160
    :cond_8
    iget-object v0, p1, Lo/jJO;->ae:Lo/kzi;

    .line 162
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 166
    check-cast v0, Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;

    .line 168
    new-instance v1, Lo/jJd$c;

    invoke-direct {v1, v0}, Lo/jJd$c;-><init>(Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;)V

    .line 173
    iget-object v0, p0, Lo/jJS;->b:Lo/dpB;

    .line 175
    const-class v2, Lo/jJd;

    invoke-virtual {v0, v2, v1}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    .line 181
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 185
    sget-object v1, Lcom/netflix/cl/model/AppView;->pinPrompt:Lcom/netflix/cl/model/AppView;

    .line 187
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->SubmitCommand:Lcom/netflix/cl/model/CommandValue;

    .line 189
    new-instance v4, Lcom/netflix/cl/model/event/session/action/ValidatePin;

    invoke-direct {v4, v1, v3, v2, v3}, Lcom/netflix/cl/model/event/session/action/ValidatePin;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 192
    invoke-virtual {v0, v4}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 199
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 205
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 208
    throw v3
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
