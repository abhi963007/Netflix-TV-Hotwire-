.class public final Lo/iJK;
.super Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iJK$d;
    }
.end annotation


# static fields
.field public static final e:Lo/iJK$d;


# instance fields
.field public final a:Lo/kzi;

.field private d:Lo/kzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iJK$d;

    const-string v1, "UserMessageAreaWhiteModalView"

    invoke-direct {v0, v1}, Lo/iJK$d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/iJK;->e:Lo/iJK$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->DIALOG:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;)V

    .line 14
    new-instance p1, Lo/iJO;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo/iJO;-><init>(Lo/iJK;I)V

    .line 17
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lo/iJK;->a:Lo/kzi;

    .line 26
    new-instance p1, Lo/iJO;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo/iJO;-><init>(Lo/iJK;I)V

    .line 29
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lo/iJK;->d:Lo/kzi;

    .line 35
    invoke-direct {p0}, Lo/iJK;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->k:Landroid/view/ViewGroup;

    return-void
.end method

.method private h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iJK;->d:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method


# virtual methods
.method public final addCtas()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->x:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    .line 3
    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->BANNER:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->y:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerCtas()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->y:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->ctas()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 35
    invoke-static {v1, v0}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    if-eqz v2, :cond_2

    const v3, 0x7f0b03da

    .line 46
    invoke-virtual {p0, v2, v3, v1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->addCta(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;IZ)V

    :cond_2
    const/4 v2, 0x1

    .line 50
    invoke-static {v2, v0}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    if-eqz v0, :cond_3

    const v2, 0x7f0b03db

    .line 61
    invoke-virtual {p0, v0, v2, v1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->addCta(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;IZ)V

    :cond_3
    return-void
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0e01ac

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 10

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f150226

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->n:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700dd

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    invoke-direct {p0}, Lo/iJK;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    new-instance v0, Lo/aFk;

    invoke-direct {v0}, Lo/aFk;-><init>()V

    .line 39
    invoke-direct {p0}, Lo/iJK;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lo/aFk;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b03da

    if-ne v1, v2, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 59
    invoke-direct {p0}, Lo/iJK;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x6

    .line 68
    invoke-virtual {v0, v1, v3, v2, v3}, Lo/aFk;->c(IIII)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b03db

    if-ne v1, v2, :cond_1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 85
    invoke-direct {p0}, Lo/iJK;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x7

    .line 94
    invoke-virtual {v0, v1, v3, v2, v3}, Lo/aFk;->c(IIII)V

    goto :goto_0

    .line 98
    :cond_1
    sget-object v1, Lo/iJK;->e:Lo/iJK$d;

    .line 100
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string v2, ": Should not add to container: White modal UMA has only 2 CTAs"

    invoke-static {v1, v2}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 113
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    .line 118
    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 121
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 125
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->o:Landroid/widget/TextView;

    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    .line 133
    invoke-virtual {v0, v1, v3, v2, v4}, Lo/aFk;->c(IIII)V

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 140
    invoke-direct {p0}, Lo/iJK;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 148
    invoke-virtual {v0, p1, v4, v1, v4}, Lo/aFk;->c(IIII)V

    .line 151
    invoke-direct {p0}, Lo/iJK;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Lo/aFk;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f150196

    return v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f150193

    return v0
.end method
