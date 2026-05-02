.class public final synthetic Lo/isW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lo/isU;


# direct methods
.method public synthetic constructor <init>(Lo/isU;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/isW;->b:I

    .line 3
    iput-object p1, p0, Lo/isW;->c:Lo/isU;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/isW;->b:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget-object v2, p0, Lo/isW;->c:Lo/isU;

    .line 10
    check-cast p1, Lo/XE;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 21
    sget-object v0, Lo/isU;->b:Lo/isU$a;

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    and-int/2addr p2, v4

    .line 31
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 37
    iget-object p2, v2, Lo/isU;->a:Lo/kzi;

    .line 39
    invoke-interface {p2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object p2

    .line 43
    check-cast p2, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathViewModel;

    .line 45
    invoke-static {p2, p1, v5}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathScreenKt;->MagicPathScreen(Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathViewModel;Lo/XE;I)V

    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_1
    return-object v1

    .line 53
    :cond_2
    sget-object v0, Lo/isU;->b:Lo/isU$a;

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_3

    move v5, v4

    :cond_3
    and-int/2addr p2, v4

    .line 61
    invoke-interface {p1, p2, v5}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 67
    iget-object p2, v2, Lo/isU;->e:Lo/fbn;

    if-eqz p2, :cond_4

    .line 71
    invoke-interface {p2}, Lo/fbn;->d()Lo/fbl;

    move-result-object p2

    .line 77
    new-instance v0, Lo/isW;

    invoke-direct {v0, v2, v4}, Lo/isW;-><init>(Lo/isU;I)V

    const v2, -0x4a3f9f7b

    .line 83
    invoke-static {v2, v0, p1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v2, 0x30

    .line 89
    invoke-static {p2, v0, p1, v2}, Lo/fbk;->b(Lo/fbl;Lo/abJ;Lo/XE;I)V

    goto :goto_2

    .line 96
    :cond_4
    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 100
    throw p1

    .line 101
    :cond_5
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_2
    return-object v1
.end method
