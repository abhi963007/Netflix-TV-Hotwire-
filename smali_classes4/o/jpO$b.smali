.class public final Lo/jpO$b;
.super Lo/jpO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jpO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field private i:Ljava/lang/String;

.field private j:Z

.field private l:Z

.field private m:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Lo/dpB;ZZZI)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lo/jpO;-><init>(Lo/dpB;)V

    .line 9
    iput-boolean p2, p0, Lo/jpO$b;->o:Z

    .line 11
    iput-boolean p3, p0, Lo/jpO$b;->j:Z

    .line 13
    iput-boolean p4, p0, Lo/jpO$b;->l:Z

    .line 15
    iput p5, p0, Lo/jpO$b;->n:I

    .line 19
    const-string p1, "NewUserExperienceTooltipWithRedDotV2"

    iput-object p1, p0, Lo/jpO$b;->i:Ljava/lang/String;

    .line 21
    sget-object p1, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;->CAROUSEL:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    .line 23
    iput-object p1, p0, Lo/jpO$b;->m:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jpO$b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lo/bzS;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p3, Lo/kzE;

    .line 5
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-boolean p2, p0, Lo/jpO$b;->l:Z

    .line 15
    iget p3, p0, Lo/jpO$b;->n:I

    .line 17
    iget-boolean v0, p0, Lo/jpO$b;->o:Z

    .line 19
    iget-boolean v1, p0, Lo/jpO$b;->j:Z

    .line 21
    invoke-static {p3, v0, v1, p2}, Lo/jpO;->a(IZZZ)Ljava/util/ArrayList;

    move-result-object p2

    .line 27
    new-instance p3, Lo/iok;

    invoke-direct {p3}, Lo/iok;-><init>()V

    .line 32
    const-string v0, "carousel_nux"

    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e0290

    .line 38
    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    const/16 v0, 0xa

    .line 45
    invoke-static {p2, v0}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v0

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-ltz v2, :cond_0

    .line 71
    check-cast v3, Lo/jpM;

    .line 75
    new-instance v4, Lo/jpS;

    invoke-direct {v4}, Lo/jpS;-><init>()V

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "nux_card_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v4}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 99
    iput-object v3, v4, Lo/jpP;->n:Lo/jpM;

    .line 101
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    .line 105
    invoke-virtual {v4}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 108
    iput v5, v4, Lo/jpP;->j:I

    .line 110
    invoke-virtual {v4}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 113
    iput v2, v4, Lo/jpP;->i:I

    .line 118
    new-instance v5, Lo/jKg;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v2, v6, v3}, Lo/jKg;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 121
    invoke-virtual {v4}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 124
    iput-object v5, v4, Lo/jpS;->k:Lo/jKg;

    .line 128
    new-instance v5, Lo/cfJ;

    invoke-direct {v5, v2, p0, v3, v6}, Lo/cfJ;-><init>(ILo/jpO;Lo/jpM;I)V

    .line 131
    invoke-virtual {v4}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 134
    iput-object v5, v4, Lo/jpS;->l:Lo/cfJ;

    .line 138
    new-instance v5, Lo/jpL;

    invoke-direct {v5, v3, v2, p0}, Lo/jpL;-><init>(Lo/jpM;ILo/jpO$b;)V

    .line 141
    invoke-virtual {v4}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 144
    iput-object v5, v4, Lo/jpP;->o:Lo/jpL;

    .line 148
    new-instance v5, Lo/jpL;

    invoke-direct {v5, v2, p0, v3}, Lo/jpL;-><init>(ILo/jpO$b;Lo/jpM;)V

    .line 151
    invoke-virtual {v4}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 154
    iput-object v5, v4, Lo/jpP;->m:Lo/jpL;

    .line 160
    new-instance v3, Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

    const/16 v5, 0x19

    invoke-direct {v3, p0, v5}, Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 163
    invoke-virtual {v4}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 166
    iput-object v3, v4, Lo/jpP;->g:Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

    .line 168
    invoke-virtual {p3, v4}, Lo/iof;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 171
    sget-object v3, Lo/kzE;->b:Lo/kzE;

    .line 173
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 178
    :cond_0
    invoke-static {}, Lo/kAf;->e()V

    const/4 p1, 0x0

    .line 182
    throw p1

    .line 183
    :cond_1
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public final o()Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jpO$b;->m:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    return-object v0
.end method
