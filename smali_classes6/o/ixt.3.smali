.class public final Lo/ixt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/ixt;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic e(Lo/ixt;Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I)V
    .locals 12

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    move v6, v0

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    .line 30
    invoke-virtual/range {v1 .. v11}, Lo/ixt;->b(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p6, :cond_3

    .line 12
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    :cond_1
    new-instance v0, Lo/ixn;

    invoke-direct {v0}, Lo/ixn;-><init>()V

    .line 24
    invoke-virtual {v0, p2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    if-eqz p10, :cond_2

    .line 29
    invoke-virtual {p10}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 33
    invoke-virtual {v0, p2}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 36
    :cond_2
    iget-object p2, p0, Lo/ixt;->c:Landroid/content/Context;

    .line 38
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 45
    iput-object p2, v0, Lo/ixk;->k:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 50
    iput-object p4, v0, Lo/ixk;->n:Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 55
    iput-object p7, v0, Lo/ixk;->m:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 60
    iput-boolean p5, v0, Lo/ixk;->l:Z

    .line 62
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 65
    iput-object p6, v0, Lo/ixk;->i:Ljava/util/List;

    .line 67
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 70
    iput-object p8, v0, Lo/ixk;->o:Landroid/graphics/drawable/Drawable;

    .line 72
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 75
    iput-object p9, v0, Lo/ixk;->g:Ljava/lang/String;

    .line 77
    invoke-interface {p1, v0}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    :cond_3
    return-void
.end method
