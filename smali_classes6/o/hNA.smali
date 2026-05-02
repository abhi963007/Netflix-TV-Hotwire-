.class public final Lo/hNA;
.super Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;
.source ""

# interfaces
.implements Lo/jVI;
.implements Lo/hMy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hNA$b;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field private C:Z

.field public q:Ljava/lang/Long;

.field public r:Lo/kyU;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:Landroid/view/View;

.field private v:Ljava/lang/Long;

.field private w:Landroid/widget/ProgressBar;

.field private x:Landroid/widget/EditText;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/fmv;Lo/fuJ;)V
    .locals 6

    const v2, 0x7f0b01a8

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;-><init>(Landroid/app/Activity;ILo/fmv;ZLo/fuJ;)V

    .line 15
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    iput-object p2, p0, Lo/hNA;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    iput-boolean p3, p0, Lo/hNA;->C:Z

    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Lo/hNA;->v:Ljava/lang/Long;

    .line 25
    iput-object p2, p0, Lo/hNA;->q:Ljava/lang/Long;

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0023

    .line 35
    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lo/hNA;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0b0046

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/SearchView;

    .line 52
    iput-object v0, p0, Lo/hNA;->z:Landroid/widget/SearchView;

    .line 54
    iget-object v0, p0, Lo/hNA;->y:Landroid/view/View;

    const v1, 0x7f0b0045

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ProgressBar;

    .line 65
    iput-object v0, p0, Lo/hNA;->w:Landroid/widget/ProgressBar;

    .line 67
    iget-object v0, p0, Lo/hNA;->y:Landroid/view/View;

    const v1, 0x7f0b0058

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lo/hNA;->u:Landroid/view/View;

    .line 78
    :cond_0
    iget-object v0, p0, Lo/hNA;->z:Landroid/widget/SearchView;

    if-eqz v0, :cond_1

    const v1, 0x2000003

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setImeOptions(I)V

    .line 1001
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;->a:Landroid/app/Activity;

    const v1, 0x7f140d0f

    .line 1006
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1010
    iget-object v1, p0, Lo/hNA;->z:Landroid/widget/SearchView;

    .line 1012
    invoke-virtual {v1, v0}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lo/hNA;->z:Landroid/widget/SearchView;

    const/16 v1, 0x2000

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setInputType(I)V

    .line 99
    iget-object v0, p0, Lo/hNA;->z:Landroid/widget/SearchView;

    const/4 v1, 0x1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setQueryRefinementEnabled(Z)V

    .line 105
    iget-object v0, p0, Lo/hNA;->z:Landroid/widget/SearchView;

    .line 107
    invoke-virtual {v0, p3}, Landroid/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 110
    iget-object v0, p0, Lo/hNA;->z:Landroid/widget/SearchView;

    .line 112
    invoke-virtual {v0, p3}, Landroid/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 115
    iget-object v0, p0, Lo/hNA;->z:Landroid/widget/SearchView;

    .line 117
    invoke-virtual {v0, p3}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 120
    iget-object v0, p0, Lo/hNA;->z:Landroid/widget/SearchView;

    .line 122
    invoke-static {v0}, Lo/dmk;->d(Landroid/widget/SearchView;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lo/hNA;->z:Landroid/widget/SearchView;

    .line 127
    invoke-static {v0, p1}, Lo/dmk;->b(Landroid/widget/SearchView;Landroid/app/Activity;)V

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 136
    const-string v1, "android:id/search_src_text"

    invoke-virtual {v0, v1, p2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 140
    iget-object v0, p0, Lo/hNA;->z:Landroid/widget/SearchView;

    .line 142
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 146
    check-cast p2, Landroid/widget/EditText;

    .line 148
    iput-object p2, p0, Lo/hNA;->x:Landroid/widget/EditText;

    if-eqz p2, :cond_2

    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070054

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 167
    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170
    iget-object p2, p0, Lo/hNA;->x:Landroid/widget/EditText;

    const/high16 v0, 0x2000000

    .line 174
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 177
    iget-object p2, p0, Lo/hNA;->x:Landroid/widget/EditText;

    .line 179
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 182
    iget-object p2, p0, Lo/hNA;->x:Landroid/widget/EditText;

    const v0, 0x7f0404d8

    .line 187
    invoke-static {p1, v0}, Lo/frC;->b(Landroid/app/Activity;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 191
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    :cond_2
    iget-object p1, p0, Lo/hNA;->z:Landroid/widget/SearchView;

    .line 2001
    iget-object p2, p0, Lo/hNA;->x:Landroid/widget/EditText;

    .line 2003
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2007
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    .line 2011
    iget-object v0, p0, Lo/hNA;->x:Landroid/widget/EditText;

    .line 2013
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040586

    .line 2020
    invoke-static {p2, v0, v1}, Lo/dmj;->a(Landroid/content/res/Resources$Theme;Landroid/content/Context;I)I

    move-result p2

    .line 200
    invoke-static {p1, p2}, Lo/dmk;->b(Landroid/widget/SearchView;I)V

    .line 203
    iget-object p1, p0, Lo/hNA;->z:Landroid/widget/SearchView;

    .line 3001
    iget-object p2, p0, Lo/hNA;->x:Landroid/widget/EditText;

    .line 3003
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 3007
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    .line 3011
    iget-object v0, p0, Lo/hNA;->x:Landroid/widget/EditText;

    .line 3013
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040588

    .line 3020
    invoke-static {p2, v0, v1}, Lo/dmj;->a(Landroid/content/res/Resources$Theme;Landroid/content/Context;I)I

    move-result p2

    .line 211
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-static {p1}, Lo/dmk;->c(Landroid/widget/SearchView;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 220
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    :cond_3
    iget-object p1, p0, Lo/hNA;->z:Landroid/widget/SearchView;

    .line 225
    invoke-static {p1}, Lo/dmk;->b(Landroid/widget/SearchView;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_4

    .line 235
    new-instance p1, Lo/gQd;

    const-string p2, "SPY-8468 - Voice search not available. SearchView doesn\'t have view with id search_voice_btn"

    invoke-direct {p1, p2}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 238
    iput-boolean p3, p1, Lo/gQd;->a:Z

    .line 240
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    goto :goto_0

    .line 244
    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_5

    .line 253
    new-instance p2, Lo/hNB;

    invoke-direct {p2, p0, p3}, Lo/hNB;-><init>(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;I)V

    .line 256
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    :cond_5
    :goto_0
    new-instance p1, Lo/hND;

    invoke-direct {p1, p0}, Lo/hND;-><init>(Lo/hNA;)V

    .line 264
    iget-object p2, p0, Lo/hNA;->z:Landroid/widget/SearchView;

    if-eqz p2, :cond_6

    .line 268
    invoke-virtual {p2, p1}, Landroid/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/hNA;->x:Landroid/widget/EditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lo/hNA;->setSearchViewFocused(Z)V

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hNA;->w:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hNA;->z:Landroid/widget/SearchView;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final a(Lo/kCb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hNA;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hNA;->z:Landroid/widget/SearchView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final handleNewIntent(Landroid/content/Intent;Lo/jVt;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "submit"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 48
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 62
    const-string v5, "android.speech.extra"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    .line 69
    :goto_1
    iget-object v4, p0, Lo/hNA;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 80
    invoke-static {p2}, Lo/klP;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 85
    const-string p2, "android.speech.extra.CONFIDENCE_SCORES"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object p1

    .line 89
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    if-nez p1, :cond_3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    .line 98
    :cond_3
    aget p1, p1, v2

    float-to-double v2, p1

    .line 105
    :goto_2
    new-instance p1, Lcom/netflix/cl/model/context/VoiceInput;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lcom/netflix/cl/model/context/VoiceInput;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    .line 108
    invoke-virtual {p2, p1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 111
    :cond_4
    invoke-virtual {p0, v0, v1}, Lo/hNA;->a(Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/hNA;->z:Landroid/widget/SearchView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/SearchView;->clearFocus()V

    .line 6
    iget-object v0, p0, Lo/hNA;->z:Landroid/widget/SearchView;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 19
    invoke-static {}, Lo/kli;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lo/gQd;

    const-string v2, "SPY-19091: Guard against NPE. Known issue only on Samsung galaxy running Android-9"

    invoke-direct {v1, v2}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object v0, v1, Lo/gQd;->j:Ljava/lang/Throwable;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v1, Lo/gQd;->a:Z

    .line 37
    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    :cond_0
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hNA;->z:Landroid/widget/SearchView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setSearchViewFocused(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/hNA;->C:Z

    if-eq v0, p1, :cond_5

    .line 5
    iput-boolean p1, p0, Lo/hNA;->C:Z

    .line 7
    iget-object v0, p0, Lo/hNA;->r:Lo/kyU;

    .line 9
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lo/hNA;->z:Landroid/widget/SearchView;

    xor-int/lit8 v2, p1, 0x1

    .line 26
    invoke-static {v0, v2}, Lo/dmk;->d(Landroid/widget/SearchView;Z)V

    .line 29
    iget-object v0, p0, Lo/hNA;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 62
    :try_start_0
    iget-object p1, p0, Lo/hNA;->z:Landroid/widget/SearchView;

    if-eqz p1, :cond_2

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 72
    invoke-static {}, Lo/kli;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 82
    new-instance v2, Lo/gQd;

    const-string v3, "SPY-19091: Guard against NPE. Known issue only on Samsung galaxy running Android-9"

    invoke-direct {v2, v3}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 85
    iput-object p1, v2, Lo/gQd;->j:Ljava/lang/Throwable;

    .line 87
    iput-boolean v1, v2, Lo/gQd;->a:Z

    .line 89
    invoke-static {v2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    .line 92
    :cond_2
    :goto_1
    iget-object p1, p0, Lo/hNA;->v:Ljava/lang/Long;

    if-eqz p1, :cond_3

    .line 96
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 98
    invoke-virtual {v1, p1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 101
    :cond_3
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 105
    sget-object v1, Lcom/netflix/cl/model/AppView;->searchBox:Lcom/netflix/cl/model/AppView;

    .line 107
    new-instance v2, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v2, v1, v0}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 110
    invoke-virtual {p1, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    .line 114
    iput-object p1, p0, Lo/hNA;->v:Ljava/lang/Long;

    return-void

    .line 117
    :cond_4
    iget-object p1, p0, Lo/hNA;->v:Ljava/lang/Long;

    if-eqz p1, :cond_5

    .line 121
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 123
    invoke-virtual {v1, p1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 126
    iput-object v0, p0, Lo/hNA;->v:Ljava/lang/Long;

    .line 128
    invoke-virtual {p0}, Lo/hNA;->r()V

    :cond_5
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hNA;->w:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/hNA;->x:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lo/hNA;->setSearchViewFocused(Z)V

    return-void
.end method

.method public final w()Landroid/widget/SearchView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hNA;->z:Landroid/widget/SearchView;

    return-object v0
.end method

.method public final x()Lio/reactivex/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hNA;->z:Landroid/widget/SearchView;

    .line 3
    invoke-static {v0}, Lo/dla;->e(Landroid/widget/SearchView;)Lo/dkV;

    move-result-object v0

    .line 10
    new-instance v1, Lo/hNC;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/hNC;-><init>(Lo/hNA;I)V

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 19
    new-instance v1, Lo/hNJ;

    invoke-direct {v1, p0}, Lo/hNJ;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->debounce(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 29
    new-instance v1, Lo/hNC;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo/hNC;-><init>(Lo/hNA;I)V

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final y()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hNA;->y:Landroid/view/View;

    return-object v0
.end method
