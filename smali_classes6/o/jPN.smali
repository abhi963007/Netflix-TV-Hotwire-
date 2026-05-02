.class public Lo/jPN;
.super Lo/jPQ;
.source ""


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "UseStarcourtLoggerInsteadOfLogCompanion"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jPN$b;,
        Lo/jPN$d;
    }
.end annotation


# static fields
.field public static final aj:Lo/jPN$b;

.field private static aq:Ljava/lang/Object;


# instance fields
.field public ai:Lo/hJc;

.field public al:Lo/kyU;

.field public final an:Lo/kzi;

.field public ao:Lo/hJd;

.field public final ap:Lo/jPN$c;

.field public ar:Lo/jPN$d;

.field private av:Lcom/netflix/cl/model/AppView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lo/jPN$b;

    const-string v1, "ProfileSubtitleAppearance"

    invoke-direct {v0, v1}, Lo/jPN$b;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/jPN;->aj:Lo/jPN$b;

    .line 21
    new-instance v0, Lo/kzm;

    const v1, 0x7f0b07ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SMALL"

    invoke-direct {v0, v2, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    new-instance v1, Lo/kzm;

    const v2, 0x7f0b07ed

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIUM"

    invoke-direct {v1, v3, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    new-instance v2, Lo/kzm;

    const v3, 0x7f0b07ec

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "LARGE"

    invoke-direct {v2, v4, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 52
    new-array v3, v3, [Lo/kzm;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 56
    invoke-static {v3}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 60
    sput-object v0, Lo/jPN;->aq:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/jPQ;->d:Z

    .line 7
    iput-boolean v0, p0, Lo/jPQ;->a:Z

    .line 11
    new-instance v0, Lo/jPU;

    invoke-direct {v0, p0}, Lo/jPU;-><init>(Lo/jPN;)V

    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lo/jPN;->an:Lo/kzi;

    .line 22
    new-instance v0, Lo/jPN$c;

    invoke-direct {v0, p0}, Lo/jPN$c;-><init>(Lo/jPN;)V

    .line 25
    iput-object v0, p0, Lo/jPN;->ap:Lo/jPN$c;

    .line 27
    sget-object v0, Lcom/netflix/cl/model/AppView;->subtitlesStyleSelector:Lcom/netflix/cl/model/AppView;

    .line 29
    iput-object v0, p0, Lo/jPN;->av:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final applyActivityPadding(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->e:I

    .line 3
    iget v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->i:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 13
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final b(Lo/hJd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jPN;->ar:Lo/jPN$d;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lo/jPN;->al:Lo/kyU;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lo/fgo;

    .line 18
    const-class v3, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v1, v3}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object v1

    .line 22
    check-cast v1, Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 24
    iget-object v0, v0, Lo/jPN$d;->d:Lo/jQb;

    .line 26
    iget-object v0, v0, Lo/jQb;->a:Lo/jQc;

    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->r()Lo/hJd;

    move-result-object v2

    .line 34
    :cond_0
    iput-object p1, v0, Lo/hpJ;->o:Lo/hJd;

    .line 36
    iput-object v2, v0, Lo/hpJ;->m:Lo/hJd;

    .line 38
    invoke-virtual {v0}, Lo/hpJ;->reapplySubtitleStyle()V

    return-void

    .line 44
    :cond_1
    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 47
    throw v2

    :cond_2
    return-void
.end method

.method public final initializePickersFromPreferences(Lo/hJd;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/jPN;->ar:Lo/jPN$d;

    if-eqz v0, :cond_11

    .line 5
    iget-object v0, v0, Lo/jPN$d;->d:Lo/jQb;

    .line 7
    iget-object v1, p0, Lo/jPN;->al:Lo/kyU;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    .line 12
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lo/fgo;

    .line 20
    const-class v3, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v1, v3}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object v1

    .line 24
    check-cast v1, Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 26
    invoke-interface {p1}, Lo/hJd;->getCharColor()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    .line 34
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->r()Lo/hJd;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 40
    invoke-interface {v3}, Lo/hJd;->getCharColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 46
    :cond_1
    :goto_0
    iget-object v4, v0, Lo/jQb;->j:Lo/jQe;

    .line 48
    invoke-virtual {v4, v3}, Lo/jQe;->setSelectionFromColor(Ljava/lang/String;)V

    .line 51
    invoke-interface {p1}, Lo/hJd;->getCharEdgeColor()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    .line 59
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->r()Lo/hJd;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 65
    invoke-interface {v3}, Lo/hJd;->getCharEdgeColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 71
    :cond_3
    :goto_1
    iget-object v4, v0, Lo/jQb;->c:Lo/jQe;

    .line 73
    invoke-virtual {v4, v3}, Lo/jQe;->setSelectionFromColor(Ljava/lang/String;)V

    .line 76
    invoke-interface {p1}, Lo/hJd;->getCharEdgeAttrs()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    .line 84
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->r()Lo/hJd;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 90
    invoke-interface {v3}, Lo/hJd;->getCharEdgeAttrs()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 96
    :cond_5
    :goto_2
    iget-object v4, v0, Lo/jQb;->b:Lo/jQf;

    .line 98
    iget-object v5, v4, Lo/jQf;->g:Ljava/util/List;

    .line 100
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    .line 106
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 116
    check-cast v9, Lo/jQf$c;

    .line 118
    iget-object v9, v9, Lo/jQf$c;->e:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 124
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, -0x1

    .line 135
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 141
    invoke-static {v8, v7, v3}, Lo/kDM;->e(III)I

    move-result v3

    .line 145
    invoke-virtual {v4, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 148
    invoke-interface {p1}, Lo/hJd;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    if-eqz v1, :cond_8

    .line 156
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->r()Lo/hJd;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 162
    invoke-interface {v3}, Lo/hJd;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v2

    .line 168
    :cond_9
    :goto_4
    iget-object v4, v0, Lo/jQb;->e:Lo/jQe;

    .line 170
    invoke-virtual {v4, v3}, Lo/jQe;->setSelectionFromColor(Ljava/lang/String;)V

    .line 173
    iget-object v3, v0, Lo/jQb;->d:Lo/cJ;

    .line 175
    invoke-interface {p1}, Lo/hJd;->getBackgroundOpacity()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    if-eqz v1, :cond_a

    .line 183
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->r()Lo/hJd;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 189
    invoke-interface {v4}, Lo/hJd;->getBackgroundOpacity()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v2

    .line 195
    :cond_b
    :goto_5
    invoke-static {v4}, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    .line 199
    sget-object v5, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->semiTransparent:Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;

    .line 201
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->e()Ljava/lang/Float;

    move-result-object v6

    .line 205
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v4

    .line 209
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 212
    invoke-interface {p1}, Lo/hJd;->getWindowColor()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    if-eqz v1, :cond_c

    .line 220
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->r()Lo/hJd;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 226
    invoke-interface {v3}, Lo/hJd;->getWindowColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_c
    move-object v3, v2

    .line 232
    :cond_d
    :goto_6
    iget-object v4, v0, Lo/jQb;->n:Lo/jQe;

    .line 234
    invoke-virtual {v4, v3}, Lo/jQe;->setSelectionFromColor(Ljava/lang/String;)V

    .line 237
    iget-object v3, v0, Lo/jQb;->k:Lo/cJ;

    .line 239
    invoke-interface {p1}, Lo/hJd;->getWindowOpacity()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    if-eqz v1, :cond_f

    .line 247
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->r()Lo/hJd;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 253
    invoke-interface {v1}, Lo/hJd;->getWindowOpacity()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_e
    move-object v2, v4

    .line 259
    :cond_f
    :goto_7
    invoke-static {v2}, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    .line 263
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->e()Ljava/lang/Float;

    move-result-object v2

    .line 267
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    .line 271
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 274
    iget-object v0, v0, Lo/jQb;->g:Landroid/widget/RadioGroup;

    .line 276
    invoke-interface {p1}, Lo/hJd;->getCharSize()Ljava/lang/String;

    move-result-object p1

    .line 287
    sget-object v1, Lo/jPN;->aq:Ljava/lang/Object;

    const v2, 0x7f0b07ed

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 293
    check-cast p1, Ljava/lang/Number;

    .line 295
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 299
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    return-void

    .line 305
    :cond_10
    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 308
    throw v2

    :cond_11
    return-void
.end method

.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jPN;->av:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final k()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lo/jPN;->ao:Lo/hJd;

    .line 3
    iget-object v1, p0, Lo/jPN;->ai:Lo/hJc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lo/hJc;->getSubtitlePreference()Lo/hJd;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    .line 20
    iget-object v4, p0, Lo/jPN;->al:Lo/kyU;

    .line 22
    const-string v5, ""

    if-eqz v4, :cond_b

    .line 24
    invoke-interface {v4}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Lo/fgo;

    .line 32
    const-class v6, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v4, v6}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object v4

    .line 36
    check-cast v4, Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz v4, :cond_1

    .line 40
    invoke-interface {v4}, Lcom/netflix/mediaclient/service/user/UserAgent;->r()Lo/hJd;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 46
    :goto_1
    invoke-interface {v0}, Lo/hJd;->getBackgroundColor()Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-interface {v1}, Lo/hJd;->getBackgroundColor()Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_2

    .line 56
    invoke-interface {v4}, Lo/hJd;->getBackgroundColor()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v2

    .line 62
    :goto_2
    invoke-static {v6, v7, v8}, Lo/jPN;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 66
    invoke-interface {v0}, Lo/hJd;->getBackgroundOpacity()Ljava/lang/String;

    move-result-object v7

    .line 70
    invoke-interface {v1}, Lo/hJd;->getBackgroundOpacity()Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_3

    .line 76
    invoke-interface {v4}, Lo/hJd;->getBackgroundOpacity()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v2

    .line 82
    :goto_3
    invoke-static {v7, v8, v9}, Lo/jPN;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 86
    invoke-interface {v0}, Lo/hJd;->getCharColor()Ljava/lang/String;

    move-result-object v8

    .line 90
    invoke-interface {v1}, Lo/hJd;->getCharColor()Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_4

    .line 96
    invoke-interface {v4}, Lo/hJd;->getCharColor()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_4
    move-object v10, v2

    .line 102
    :goto_4
    invoke-static {v8, v9, v10}, Lo/jPN;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    .line 106
    invoke-interface {v0}, Lo/hJd;->getCharEdgeAttrs()Ljava/lang/String;

    move-result-object v9

    .line 110
    invoke-interface {v1}, Lo/hJd;->getCharEdgeAttrs()Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_5

    .line 116
    invoke-interface {v4}, Lo/hJd;->getCharEdgeAttrs()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_5
    move-object v11, v2

    .line 122
    :goto_5
    invoke-static {v9, v10, v11}, Lo/jPN;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    .line 126
    invoke-interface {v0}, Lo/hJd;->getCharEdgeColor()Ljava/lang/String;

    move-result-object v10

    .line 130
    invoke-interface {v1}, Lo/hJd;->getCharEdgeColor()Ljava/lang/String;

    move-result-object v11

    if-eqz v4, :cond_6

    .line 136
    invoke-interface {v4}, Lo/hJd;->getCharEdgeColor()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_6
    move-object v12, v2

    .line 142
    :goto_6
    invoke-static {v10, v11, v12}, Lo/jPN;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    .line 146
    invoke-interface {v0}, Lo/hJd;->getCharSize()Ljava/lang/String;

    move-result-object v11

    .line 150
    invoke-interface {v1}, Lo/hJd;->getCharSize()Ljava/lang/String;

    move-result-object v12

    if-eqz v4, :cond_7

    .line 156
    invoke-interface {v4}, Lo/hJd;->getCharSize()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_7
    move-object v13, v2

    .line 162
    :goto_7
    invoke-static {v11, v12, v13}, Lo/jPN;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    .line 166
    invoke-interface {v0}, Lo/hJd;->getWindowColor()Ljava/lang/String;

    move-result-object v12

    .line 170
    invoke-interface {v1}, Lo/hJd;->getWindowColor()Ljava/lang/String;

    move-result-object v13

    if-eqz v4, :cond_8

    .line 176
    invoke-interface {v4}, Lo/hJd;->getWindowColor()Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_8
    move-object v14, v2

    .line 182
    :goto_8
    invoke-static {v12, v13, v14}, Lo/jPN;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    .line 186
    invoke-interface {v0}, Lo/hJd;->getWindowOpacity()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-interface {v1}, Lo/hJd;->getWindowOpacity()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_9

    .line 196
    invoke-interface {v4}, Lo/hJd;->getWindowOpacity()Ljava/lang/String;

    move-result-object v2

    .line 200
    :cond_9
    invoke-static {v0, v1, v2}, Lo/jPN;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v6, :cond_a

    if-nez v7, :cond_a

    if-nez v8, :cond_a

    if-nez v11, :cond_a

    if-nez v9, :cond_a

    if-nez v10, :cond_a

    if-nez v12, :cond_a

    if-eqz v0, :cond_c

    .line 222
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 229
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance v1, Lo/as$c;

    const v2, 0x7f150006

    invoke-direct {v1, v0, v2}, Lo/as$c;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f140dd1

    .line 241
    invoke-virtual {v1, v0}, Lo/as$c;->e(I)Lo/as$c;

    .line 247
    new-instance v0, Lo/jPV;

    invoke-direct {v0, p0, v3}, Lo/jPV;-><init>(Lo/jPN;I)V

    const v2, 0x7f140dd0

    .line 253
    invoke-virtual {v1, v2, v0}, Lo/as$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    move-result-object v0

    .line 260
    new-instance v1, Lo/jPV;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo/jPV;-><init>(Lo/jPN;I)V

    const v3, 0x7f140620

    .line 266
    invoke-virtual {v0, v3, v1}, Lo/as$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lo/as$c;->c()V

    return v2

    .line 277
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 280
    throw v2

    :cond_c
    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lo/jPN;->al:Lo/kyU;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lo/fgo;

    .line 17
    const-class v1, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {p1, v1}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object p1

    .line 21
    check-cast p1, Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz p1, :cond_2

    .line 25
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 46
    move-object v2, v1

    check-cast v2, Lo/hJc;

    .line 48
    invoke-interface {v2}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v2

    .line 52
    iget-object v3, p0, Lo/jPN;->an:Lo/kzi;

    .line 54
    invoke-interface {v3}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 67
    :cond_1
    check-cast v0, Lo/hJc;

    .line 69
    :cond_2
    iput-object v0, p0, Lo/jPN;->ai:Lo/hJc;

    if-eqz v0, :cond_3

    .line 73
    invoke-interface {v0}, Lo/hJc;->getSubtitlePreference()Lo/hJd;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;-><init>(Ljava/lang/String;)V

    .line 88
    iput-object v0, p0, Lo/jPN;->ao:Lo/hJd;

    :cond_3
    return-void

    .line 93
    :cond_4
    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 96
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    move-object/from16 v0, p1

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0e02d6

    const/4 v3, 0x0

    move-object/from16 v4, p2

    .line 15
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b00ae

    .line 22
    invoke-static {v2, v0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 27
    move-object v5, v3

    check-cast v5, Lo/jQe;

    if-eqz v5, :cond_1

    const v2, 0x7f0b00b1

    .line 34
    invoke-static {v2, v0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 39
    move-object v6, v3

    check-cast v6, Lo/cJ;

    if-eqz v6, :cond_1

    const v2, 0x7f0b00fa

    .line 46
    invoke-static {v2, v0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 50
    check-cast v3, Lo/aFj;

    if-eqz v3, :cond_1

    const v2, 0x7f0b01f9

    .line 57
    invoke-static {v2, v0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 62
    check-cast v3, Lo/fma;

    if-eqz v3, :cond_1

    const v2, 0x7f0b027b

    .line 69
    invoke-static {v2, v0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 74
    move-object v7, v4

    check-cast v7, Lo/jQe;

    if-eqz v7, :cond_1

    const v2, 0x7f0b027c

    .line 81
    invoke-static {v2, v0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 86
    move-object v8, v4

    check-cast v8, Lo/jQf;

    if-eqz v8, :cond_1

    const v2, 0x7f0b02be

    .line 93
    invoke-static {v2, v0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 97
    check-cast v4, Lo/flO;

    if-eqz v4, :cond_1

    const v2, 0x7f0b02c2

    .line 104
    invoke-static {v2, v0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 109
    move-object v9, v4

    check-cast v9, Lo/jQc;

    if-eqz v9, :cond_1

    .line 114
    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0b068c

    .line 119
    invoke-static {v4, v0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    .line 124
    move-object/from16 v17, v10

    check-cast v17, Lo/flY;

    if-eqz v17, :cond_0

    const v4, 0x7f0b06b2

    .line 131
    invoke-static {v4, v0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    .line 136
    move-object/from16 v18, v10

    check-cast v18, Lo/flY;

    if-eqz v18, :cond_0

    const v4, 0x7f0b06c4

    .line 143
    invoke-static {v4, v0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    .line 147
    check-cast v10, Landroid/widget/ScrollView;

    if-eqz v10, :cond_0

    const v4, 0x7f0b07e7

    .line 154
    invoke-static {v4, v0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    .line 159
    move-object v13, v10

    check-cast v13, Lo/jQe;

    if-eqz v13, :cond_0

    const v4, 0x7f0b07ec

    .line 166
    invoke-static {v4, v0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    .line 170
    check-cast v10, Landroid/widget/RadioButton;

    if-eqz v10, :cond_0

    const v4, 0x7f0b07ed

    .line 177
    invoke-static {v4, v0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    .line 181
    check-cast v10, Landroid/widget/RadioButton;

    if-eqz v10, :cond_0

    const v4, 0x7f0b07ee

    .line 188
    invoke-static {v4, v0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    .line 193
    move-object v14, v10

    check-cast v14, Landroid/widget/RadioGroup;

    if-eqz v14, :cond_0

    const v4, 0x7f0b07ef

    .line 200
    invoke-static {v4, v0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    .line 204
    check-cast v10, Landroid/widget/RadioButton;

    if-eqz v10, :cond_0

    const v4, 0x7f0b08b2

    .line 211
    invoke-static {v4, v0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    .line 217
    move-object v15, v10

    check-cast v15, Lo/jQe;

    if-eqz v15, :cond_0

    const v4, 0x7f0b08b3

    .line 224
    invoke-static {v4, v0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    .line 230
    move-object/from16 v16, v10

    check-cast v16, Lo/cJ;

    if-eqz v16, :cond_0

    .line 237
    new-instance v0, Lo/jQb;

    move-object v4, v0

    move-object v10, v2

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    invoke-direct/range {v4 .. v16}, Lo/jQb;-><init>(Lo/jQe;Lo/cJ;Lo/jQe;Lo/jQf;Lo/jQc;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/flY;Lo/flY;Lo/jQe;Landroid/widget/RadioGroup;Lo/jQe;Lo/cJ;)V

    .line 244
    new-instance v4, Lo/jPN$d;

    invoke-direct {v4, v0}, Lo/jPN$d;-><init>(Lo/jQb;)V

    move-object/from16 v5, p0

    .line 249
    iput-object v4, v5, Lo/jPN;->ar:Lo/jPN$d;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f8

    move-object v7, v3

    .line 258
    invoke-static/range {v7 .. v13}, Lo/dmp;->e(Landroid/view/View;ZZZZII)V

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x37c

    .line 272
    invoke-static/range {v18 .. v24}, Lo/dmp;->e(Landroid/view/View;ZZZZII)V

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v0, 0x37c

    move-object/from16 v11, v17

    move/from16 v17, v0

    .line 282
    invoke-static/range {v11 .. v17}, Lo/dmp;->e(Landroid/view/View;ZZZZII)V

    .line 287
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_0
    move-object/from16 v5, p0

    move v2, v4

    goto :goto_0

    :cond_1
    move-object/from16 v5, p0

    .line 293
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 297
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 305
    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 312
    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jPN;->ar:Lo/jPN$d;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/jPN$d;->c:Lo/flF;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lo/flx;->e(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lo/jPN;->ar:Lo/jPN$d;

    .line 16
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    sget-object p1, Lo/fhc;->aB:Lo/fhe;

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->d(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 20
    iget-object p1, p0, Lo/jPN;->ar:Lo/jPN$d;

    if-eqz p1, :cond_1

    .line 24
    iget-object p2, p1, Lo/jPN$d;->d:Lo/jQb;

    .line 26
    iget-object v1, p2, Lo/jQb;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    new-instance v2, Lo/flF;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/flF;-><init>(Landroid/view/View;Lo/flx$e;)V

    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v4}, Lo/flx;->e(Z)V

    .line 38
    iput-object v2, p1, Lo/jPN$d;->c:Lo/flF;

    .line 40
    iget-object p1, p2, Lo/jQb;->a:Lo/jQc;

    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, v1}, Lo/hpJ;->setSubtitleDisplayArea(Landroid/view/ViewGroup;)V

    const v1, 0x3fd5c28f    # 1.67f

    .line 54
    iput v1, p1, Lo/jQc;->s:F

    .line 56
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140dca

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lo/aUN$d;

    invoke-direct {v0}, Lo/aUN$d;-><init>()V

    .line 80
    iput-object v1, v0, Lo/aUN$d;->k:Ljava/lang/CharSequence;

    .line 82
    iput-object v3, v0, Lo/aUN$d;->e:Landroid/graphics/Bitmap;

    .line 84
    invoke-virtual {v0}, Lo/aUN$d;->a()Lo/aUN;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lo/hpJ;->setCues(Ljava/util/List;)V

    .line 95
    iget-object p1, p0, Lo/jPN;->ao:Lo/hJd;

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p0, p1}, Lo/jPN;->b(Lo/hJd;)V

    .line 102
    invoke-virtual {p0, p1}, Lo/jPN;->initializePickersFromPreferences(Lo/hJd;)V

    .line 105
    :cond_0
    iget-object p1, p2, Lo/jQb;->g:Landroid/widget/RadioGroup;

    .line 109
    new-instance v0, Lo/jPW;

    invoke-direct {v0, p0}, Lo/jPW;-><init>(Lo/jPN;)V

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 115
    iget-object p1, p2, Lo/jQb;->j:Lo/jQe;

    .line 120
    new-instance v0, Lo/jPS;

    invoke-direct {v0, p0, v4}, Lo/jPS;-><init>(Lo/jPN;I)V

    .line 123
    iput-object v0, p1, Lo/jQe;->l:Lo/kCb;

    .line 125
    iget-object p1, p2, Lo/jQb;->b:Lo/jQf;

    .line 130
    new-instance v0, Lo/jPS;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/jPS;-><init>(Lo/jPN;I)V

    .line 133
    iput-object v0, p1, Lo/jQf;->o:Lo/jPS;

    .line 135
    iget-object p1, p2, Lo/jQb;->c:Lo/jQe;

    .line 140
    new-instance v0, Lo/jPS;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lo/jPS;-><init>(Lo/jPN;I)V

    .line 143
    iput-object v0, p1, Lo/jQe;->l:Lo/kCb;

    .line 145
    iget-object p1, p2, Lo/jQb;->e:Lo/jQe;

    .line 150
    new-instance v0, Lo/jPS;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lo/jPS;-><init>(Lo/jPN;I)V

    .line 153
    iput-object v0, p1, Lo/jQe;->l:Lo/kCb;

    .line 155
    iget-object p1, p2, Lo/jQb;->d:Lo/cJ;

    .line 160
    new-instance v0, Lo/jPY;

    invoke-direct {v0, p0, v4}, Lo/jPY;-><init>(Lo/jPN;I)V

    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 166
    iget-object p1, p2, Lo/jQb;->n:Lo/jQe;

    .line 171
    new-instance v0, Lo/jPS;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lo/jPS;-><init>(Lo/jPN;I)V

    .line 174
    iput-object v0, p1, Lo/jQe;->l:Lo/kCb;

    .line 176
    iget-object p1, p2, Lo/jQb;->k:Lo/cJ;

    .line 181
    new-instance v0, Lo/jPY;

    invoke-direct {v0, p0, v1}, Lo/jPY;-><init>(Lo/jPN;I)V

    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 187
    iget-object p1, p2, Lo/jQb;->h:Lo/flY;

    .line 192
    new-instance v0, Lo/jPT;

    invoke-direct {v0, p0, v4}, Lo/jPT;-><init>(Lo/jPN;I)V

    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object p1, p2, Lo/jQb;->f:Lo/flY;

    .line 203
    new-instance p2, Lo/jPT;

    invoke-direct {p2, p0, v1}, Lo/jPT;-><init>(Lo/jPN;I)V

    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final y()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->f(Z)V

    const v3, 0x7f14007d

    .line 20
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->b(Ljava/lang/String;)V

    const v3, 0x7f140dd4

    .line 30
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->d(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v2, v2, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;

    .line 45
    invoke-interface {v0, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->render(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;)V

    :cond_0
    return v1
.end method
