.class public final synthetic Lo/igZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic a:Lo/kCd;

.field private synthetic d:Lo/ikM;


# direct methods
.method public synthetic constructor <init>(Lo/ikM;Lo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/igZ;->d:Lo/ikM;

    .line 6
    iput-object p2, p0, Lo/igZ;->a:Lo/kCd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/vf;

    .line 3
    check-cast p2, Lo/XE;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 13
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    and-int/2addr p3, v1

    .line 28
    invoke-interface {p2, p3, p1}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lo/igZ;->d:Lo/ikM;

    .line 37
    iget-object p3, p0, Lo/igZ;->a:Lo/kCd;

    const/4 v0, 0x0

    .line 39
    invoke-static {p1, p3, v0, p2, v2}, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/EpisodePaginationFooterKt;->d(Lo/ikM;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p2}, Lo/XE;->q()V

    .line 46
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
