.class public final Lo/ixK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iuY;


# instance fields
.field private c:Lo/iuZ;


# direct methods
.method public constructor <init>(Lo/iuZ;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/ixK;->c:Lo/iuZ;

    return-void
.end method


# virtual methods
.method public final c(Lo/bzS;Ljava/lang/String;Landroid/content/Context;ILo/iAX;)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0702cb

    .line 19
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 23
    sget-object v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->STANDARD:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    .line 27
    new-instance v0, Lo/ioW;

    invoke-direct {v0}, Lo/ioW;-><init>()V

    const v1, 0x7f0e01c6

    .line 33
    invoke-virtual {v0, v1}, Lo/ioW;->b(I)Lo/ioW;

    .line 36
    invoke-virtual {v0, p2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v1, Lo/kzm;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p4, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0, v1}, Lo/ioW;->c(Lo/kzm;)Lo/ioW;

    .line 58
    const-class p4, Lo/bzZ;

    invoke-virtual {p4, p5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 62
    check-cast p4, Lo/bzZ;

    .line 64
    invoke-virtual {v0, p4}, Lo/ioW;->c(Lo/bzZ;)Lo/ioW;

    .line 69
    new-instance p4, Lo/ipa;

    invoke-direct {p4}, Lo/ipa;-><init>()V

    .line 74
    const-string p5, "-ip-based-game-banner"

    invoke-virtual {p2, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 78
    invoke-virtual {p4, p5}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p4}, Lo/ipa;->f()Lo/ipa;

    .line 88
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p5}, Lo/ipa;->c(Ljava/lang/Integer;)Lo/ipa;

    const-wide/16 v1, 0x190

    .line 93
    invoke-virtual {p4, v1, v2}, Lo/ipa;->d(J)Lo/ipa;

    const/4 p5, 0x0

    .line 97
    invoke-virtual {p4, p5}, Lo/ipa;->b(Z)Lo/ipa;

    .line 100
    invoke-virtual {v0, p4}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 105
    new-instance p4, Lo/ipa;

    invoke-direct {p4}, Lo/ipa;-><init>()V

    .line 110
    const-string v3, "-ip-based-game-trailer"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {p4, v3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p4}, Lo/ipa;->f()Lo/ipa;

    .line 124
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p4, v3}, Lo/ipa;->c(Ljava/lang/Integer;)Lo/ipa;

    .line 127
    invoke-virtual {p4, v1, v2}, Lo/ipa;->d(J)Lo/ipa;

    .line 130
    invoke-virtual {p4, p5}, Lo/ipa;->b(Z)Lo/ipa;

    .line 133
    invoke-virtual {v0, p4}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 138
    new-instance p4, Lo/ipa;

    invoke-direct {p4}, Lo/ipa;-><init>()V

    .line 143
    const-string v3, "-ip-based-game-info"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 147
    invoke-virtual {p4, p2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {p4}, Lo/ipa;->f()Lo/ipa;

    .line 157
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p2}, Lo/ipa;->c(Ljava/lang/Integer;)Lo/ipa;

    .line 160
    invoke-virtual {p4, v1, v2}, Lo/ipa;->d(J)Lo/ipa;

    .line 163
    invoke-virtual {p4, p5}, Lo/ipa;->b(Z)Lo/ipa;

    .line 166
    invoke-virtual {v0, p4}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 169
    invoke-interface {p1, v0}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method
