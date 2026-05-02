.class public final Lo/ijr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ifV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ijr$c;
    }
.end annotation


# static fields
.field public static c:Lo/gLp;

.field public static final e:Lo/ijr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/ijr;

    invoke-direct {v0}, Lo/ijr;-><init>()V

    .line 6
    sput-object v0, Lo/ijr;->e:Lo/ijr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spanned;
    .locals 5

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, ", "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    .line 19
    invoke-static {p1, v1, v2}, Lo/kFg;->c(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f030008

    .line 30
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->STANDARD:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    if-le v1, v3, :cond_0

    move v1, v3

    .line 51
    :cond_0
    aget-object p0, p0, v1

    .line 53
    invoke-static {p0}, Lo/fvp;->b(Ljava/lang/String;)Lo/fvp;

    move-result-object p0

    .line 59
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 70
    const-string v4, "person1"

    invoke-virtual {p0, v1, v4}, Lo/fvp;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 82
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 86
    const-string v2, "person2"

    invoke-virtual {p0, v1, v2}, Lo/fvp;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_2

    .line 98
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 102
    const-string v1, "person3"

    invoke-virtual {p0, p1, v1}, Lo/fvp;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    :cond_2
    invoke-virtual {p0}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object p0

    .line 109
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    .line 115
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lo/hKt;Lo/hKr;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lo/hKr;->bO_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-interface {p1}, Lo/hKr;->bO_()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object p0

    .line 27
    :cond_0
    invoke-interface {p0}, Lo/hKt;->H()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 34
    invoke-interface {p0}, Lo/hKt;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 39
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 43
    invoke-interface {p1}, Lo/hKr;->ac_()I

    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f14013b

    .line 58
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Lo/hKy;Z)Ljava/util/ArrayList;
    .locals 11

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lo/hJh;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v2, Lo/ijr;->c:Lo/gLp;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 27
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    .line 38
    :goto_0
    invoke-interface {p0}, Lo/hKy;->isAvailableToPlay()Z

    move-result v2

    .line 42
    invoke-interface {p0}, Lo/hKE;->D()Lo/hKw;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 48
    invoke-interface {v4}, Lo/hKw;->bQ_()Lcom/netflix/model/leafs/TrackableListSummary;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 54
    invoke-interface {v4}, Lcom/netflix/model/leafs/TrackableListSummary;->getLength()I

    move-result v4

    if-lez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v3

    .line 66
    :goto_1
    invoke-interface {p0}, Lo/hKE;->C()Lo/hKs;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 72
    invoke-interface {v6}, Lo/hKs;->L()Lcom/netflix/model/leafs/TrackableListSummary;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 78
    invoke-interface {v6}, Lcom/netflix/model/leafs/TrackableListSummary;->getLength()I

    move-result v6

    if-lez v6, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v3

    .line 89
    :goto_2
    invoke-interface {p0}, Lo/hKE;->by_()Lo/hKx;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 95
    invoke-interface {p0}, Lo/hKx;->T()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 101
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_3

    move p0, v5

    goto :goto_3

    :cond_3
    move p0, v3

    .line 114
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 117
    sget-object v8, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-ne v8, v1, :cond_7

    if-eqz v0, :cond_4

    .line 128
    new-instance p1, Lo/ifS;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lo/ifS;-><init>(I)V

    .line 131
    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v4, :cond_5

    .line 138
    new-instance p1, Lo/ifS;

    invoke-direct {p1, v10}, Lo/ifS;-><init>(I)V

    .line 141
    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v6, :cond_6

    .line 148
    new-instance p1, Lo/ifS;

    invoke-direct {p1, v5}, Lo/ifS;-><init>(I)V

    .line 151
    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p0, :cond_b

    .line 158
    new-instance p0, Lo/ifS;

    invoke-direct {p0, v9}, Lo/ifS;-><init>(I)V

    .line 161
    invoke-virtual {v7, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v7

    :cond_7
    if-eqz v2, :cond_8

    .line 169
    new-instance v0, Lo/ifS;

    invoke-direct {v0, v3}, Lo/ifS;-><init>(I)V

    .line 172
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v4, :cond_9

    .line 179
    new-instance v0, Lo/ifS;

    invoke-direct {v0, v10}, Lo/ifS;-><init>(I)V

    .line 182
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p0, :cond_a

    .line 189
    new-instance p0, Lo/ifS;

    invoke-direct {p0, v9}, Lo/ifS;-><init>(I)V

    .line 192
    invoke-virtual {v7, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    if-nez p1, :cond_c

    if-nez v6, :cond_c

    :cond_b
    return-object v7

    .line 203
    :cond_c
    new-instance p0, Lo/ifS;

    invoke-direct {p0, v5}, Lo/ifS;-><init>(I)V

    .line 206
    invoke-virtual {v7, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public static a(Landroid/content/Context;Lo/hKy;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lo/jrO$c;->d(Landroid/content/Context;)Lo/jrO;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lo/jrO;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p1}, Lo/hJH;->isAvailableForDownload()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    invoke-static {p0}, Lo/klV;->d(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lo/hKy;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->DP:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    .line 8
    invoke-interface {p0, v0}, Lo/hKy;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    move-result-object v1

    .line 12
    invoke-interface {p0}, Lo/hKD;->I()Lo/hKt;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 18
    invoke-interface {v2, v0}, Lo/hKt;->e(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    move-result-object v0

    .line 22
    invoke-interface {p0}, Lo/hKy;->ab_()Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    move-result-object v2

    .line 26
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;->STARTED:Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    if-eq v2, v3, :cond_0

    .line 30
    invoke-interface {p0}, Lo/hKy;->ab_()Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    move-result-object p0

    .line 34
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;->COMPLETED:Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    if-ne p0, v2, :cond_3

    :cond_0
    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;->text()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 48
    invoke-static {p0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 56
    :cond_3
    :goto_1
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;->text()Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-static {p0}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 68
    new-instance p0, Lo/ijt;

    invoke-direct {p0}, Lo/ijt;-><init>()V

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/CharSequence;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Lo/fvp;->d(I)V

    .line 13
    invoke-virtual {p0}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v0

    .line 33
    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    new-instance p3, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, p3, v0, p0, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    const-string p0, " "

    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p2
.end method

.method public static c(Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;)Ljava/lang/Integer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lo/ijr$c;->b:[I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 11
    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const p0, 0x7f0843d5

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f0843d9

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const p0, 0x7f08512c

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    const p0, 0x7f08511c

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    const p0, 0x7f085040

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILo/hKy;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lo/hKD;->I()Lo/hKt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Lo/hKt;->bA_()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 20
    invoke-interface {p1}, Lo/hJh;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_3

    if-lez p0, :cond_2

    const p0, 0x7f14003b

    goto :goto_1

    :cond_2
    const p0, 0x7f14003a

    .line 42
    :goto_1
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    .line 56
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 65
    :cond_3
    invoke-static {p2, p0}, Lo/ijr;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const p1, 0x7f1407ed

    goto :goto_0

    :cond_0
    const p1, 0x7f1407b3

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Lo/hKj;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lo/hKy;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Lo/hJh;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Lo/hKj;->af_()I

    move-result v0

    .line 25
    invoke-interface {p0}, Lo/hJh;->getTitle()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f1406da

    .line 36
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lo/hHX;Lo/hJp;)Ljava/util/EnumMap;
    .locals 6

    .line 5
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    sget-object v1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->_5dot1:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    .line 10
    invoke-interface {p0}, Lo/hHX;->c()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 18
    invoke-interface {p1}, Lo/hJp;->ac()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 31
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {p0}, Lo/hHX;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    invoke-interface {p1}, Lo/hJp;->am()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    sget-object p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->DOLBY_VISION:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    .line 48
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1001
    :cond_1
    invoke-interface {p0}, Lo/hHX;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1007
    invoke-interface {p1}, Lo/hJp;->an()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1013
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v2

    .line 1019
    const-class v5, Lo/klj$d;

    invoke-static {v2, v5}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 1023
    check-cast v2, Lo/klj$d;

    .line 1025
    invoke-interface {v2}, Lo/klj$d;->dH()Lo/gLp;

    move-result-object v2

    .line 1029
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 1033
    check-cast v2, Ljava/lang/Boolean;

    .line 1035
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    sget-object p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->HDR10Plus:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    .line 62
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {p0}, Lo/hHX;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    invoke-interface {p1}, Lo/hJp;->ak()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 80
    sget-object p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->HDR10:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    .line 82
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v0, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {p0}, Lo/hHX;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 94
    invoke-interface {p1}, Lo/hJp;->ap()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 100
    sget-object p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->UHD:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    .line 102
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v0, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 108
    :cond_4
    invoke-interface {p0}, Lo/hHX;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 114
    invoke-interface {p1}, Lo/hJp;->al()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 120
    sget-object p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->HD:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    .line 122
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v0, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_5
    :goto_1
    sget-object p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->SPATIAL_AUDIO:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    .line 129
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v2

    .line 135
    const-class v5, Lo/ijs;

    invoke-static {v2, v5}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 139
    check-cast v2, Lo/ijs;

    .line 141
    invoke-interface {v2}, Lo/ijs;->cZ()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 147
    invoke-interface {p1}, Lo/hJp;->Y()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 153
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 157
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    .line 170
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->AUDIO_DESCRIPTION:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    .line 175
    invoke-interface {p1}, Lo/hJp;->Z()Z

    move-result v1

    .line 183
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->SUBTITLES:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    .line 188
    invoke-interface {p1}, Lo/hJp;->ab()Z

    move-result p1

    .line 196
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static e(Lo/hKy;)Ljava/util/List;
    .locals 5

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lo/hKH;->e(Lo/hKy;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {p0}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Lo/hJn;->m()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 22
    invoke-interface {p0}, Lo/hJh;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, Lo/hKH$a;->a:[I

    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 36
    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 50
    :cond_1
    instance-of v1, p0, Lo/hKj;

    if-eqz v1, :cond_2

    .line 55
    move-object v1, p0

    check-cast v1, Lo/hKj;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    .line 61
    invoke-interface {v1}, Lo/hKd;->getEventWindowEvent()Lo/hKC;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 67
    invoke-interface {v1}, Lo/hKC;->d()Lcom/netflix/model/leafs/TaglineMessage;

    move-result-object v1

    goto :goto_3

    .line 72
    :cond_3
    invoke-interface {p0}, Lo/hKD;->I()Lo/hKt;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 78
    invoke-interface {v1}, Lo/hKt;->u()Lo/hKC;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 84
    invoke-interface {v1}, Lo/hKC;->d()Lcom/netflix/model/leafs/TaglineMessage;

    move-result-object v1

    goto :goto_3

    .line 89
    :cond_4
    invoke-interface {p0}, Lo/hKD;->bx_()Lo/hKo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 95
    invoke-interface {v1}, Lo/hKd;->getEventWindowEvent()Lo/hKC;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 101
    invoke-interface {v1}, Lo/hKC;->d()Lcom/netflix/model/leafs/TaglineMessage;

    move-result-object v1

    goto :goto_3

    :cond_5
    :goto_2
    move-object v1, v3

    :goto_3
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 109
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 114
    :cond_6
    invoke-interface {p0}, Lo/hKy;->Q()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 129
    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 140
    move-object v2, v1

    check-cast v2, Lcom/netflix/model/leafs/TaglineMessage;

    .line 142
    invoke-interface {v2}, Lcom/netflix/model/leafs/TaglineMessage;->getClassification()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    move-result-object v3

    .line 146
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->MOST_LIKED:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    if-ne v3, v4, :cond_8

    .line 150
    invoke-interface {v2}, Lcom/netflix/model/leafs/TaglineMessage;->getClassification()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    move-result-object v2

    if-ne v2, v4, :cond_7

    .line 156
    invoke-static {}, Lo/kln;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 162
    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    return-object v0

    :cond_a
    return-object v3
.end method

.method public static e(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/hHX;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/iUs;->e(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->m()Lo/hIf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lo/hIf;->i()Lo/hiA;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 22
    new-instance v0, Lo/iju;

    invoke-direct {v0, p0}, Lo/iju;-><init>(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    return-object v0

    :cond_1
    return-object v1
.end method
