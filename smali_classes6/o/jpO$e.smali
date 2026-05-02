.class public final Lo/jpO$e;
.super Lo/jpO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jpO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field private i:Ljava/lang/String;

.field private j:Z

.field private m:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

.field private n:I


# direct methods
.method public constructor <init>(Lo/dpB;ZI)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lo/jpO;-><init>(Lo/dpB;)V

    .line 9
    iput-boolean p2, p0, Lo/jpO$e;->j:Z

    .line 11
    iput p3, p0, Lo/jpO$e;->n:I

    .line 15
    const-string p1, "NewUserExperienceTooltipWithRedDot"

    iput-object p1, p0, Lo/jpO$e;->i:Ljava/lang/String;

    .line 17
    sget-object p1, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;->CAROUSEL:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    .line 19
    iput-object p1, p0, Lo/jpO$e;->m:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jpO$e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lo/bzS;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p3, Lo/kzE;

    .line 5
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-boolean p2, p0, Lo/jpO$e;->j:Z

    .line 15
    iget p3, p0, Lo/jpO$e;->n:I

    const/4 v0, 0x0

    .line 18
    invoke-static {p3, v0, v0, p2}, Lo/jpO;->a(IZZZ)Ljava/util/ArrayList;

    move-result-object p2

    .line 24
    new-instance p3, Lo/ioq;

    invoke-direct {p3}, Lo/ioq;-><init>()V

    .line 29
    const-string v1, "carousel_nux"

    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 34
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x14

    .line 38
    invoke-static {v1, v2}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    .line 44
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 47
    iput v1, p3, Lo/ioi;->j:I

    const/16 v1, 0xa

    .line 53
    invoke-static {p2, v1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 64
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-ltz v0, :cond_0

    .line 78
    check-cast v1, Lo/jpM;

    .line 82
    new-instance v3, Lo/jpT;

    invoke-direct {v3}, Lo/jpT;-><init>()V

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "nux_card_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 106
    iput-object v1, v3, Lo/jpQ;->g:Lo/jpM;

    .line 111
    new-instance v4, Lo/jKg;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v0, v5, v1}, Lo/jKg;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 114
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 117
    iput-object v4, v3, Lo/jpT;->j:Lo/jKg;

    .line 121
    new-instance v4, Lo/cfJ;

    invoke-direct {v4, v0, p0, v1, v5}, Lo/cfJ;-><init>(ILo/jpO;Lo/jpM;I)V

    .line 124
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 127
    iput-object v4, v3, Lo/jpT;->l:Lo/cfJ;

    .line 132
    new-instance v4, Lo/ixz;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v0, p0, v5}, Lo/ixz;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 135
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 138
    iput-object v4, v3, Lo/jpQ;->i:Lo/ixz;

    .line 140
    invoke-virtual {p3, v3}, Lo/ioi;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 143
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 145
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_0
    invoke-static {}, Lo/kAf;->e()V

    const/4 p1, 0x0

    .line 154
    throw p1

    .line 155
    :cond_1
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    const/high16 p2, -0x10000

    .line 160
    iput p2, p3, Lo/ioi;->g:I

    .line 162
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public final o()Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jpO$e;->m:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    return-object v0
.end method
