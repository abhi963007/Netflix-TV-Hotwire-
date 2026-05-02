.class public final synthetic Lo/hVQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hVQ;->a:I

    .line 3
    iput-object p1, p0, Lo/hVQ;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo/hVQ;->a:I

    .line 5
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget-object v2, p0, Lo/hVQ;->e:Ljava/lang/Object;

    .line 9
    const-string v3, ""

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v0, v4, :cond_1

    if-eq v0, v5, :cond_0

    .line 13
    move-object v6, v2

    check-cast v6, Ljava/util/ArrayList;

    .line 15
    check-cast p1, Lo/auQ;

    .line 17
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v7, ", "

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v6 .. v11}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v1

    .line 35
    :cond_0
    check-cast v2, Lo/kCb;

    .line 37
    check-cast p1, Lo/fcD;

    .line 42
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lo/fcD$d;->a:Lo/fcD$d;

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 59
    :cond_1
    check-cast v2, Lo/YM;

    .line 61
    check-cast p1, Lo/avW;

    .line 66
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-wide v6, p1, Lo/avW;->i:J

    .line 71
    iget-object p1, p1, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 73
    iget p1, p1, Landroidx/compose/ui/text/MultiParagraph;->a:I

    if-ne p1, v5, :cond_2

    long-to-int p1, v6

    .line 85
    div-int/2addr p1, v5

    goto :goto_0

    :cond_2
    long-to-int p1, v6

    shl-int/2addr p1, v4

    .line 90
    :goto_0
    invoke-interface {v2, p1}, Lo/YM;->d(I)V

    return-object v1

    .line 94
    :cond_3
    check-cast v2, Lo/hVg;

    .line 96
    check-cast p1, Lo/auQ;

    .line 98
    sget-object v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/EpisodeKt;->b:Lo/hWN$a$a;

    .line 100
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, v2, Lo/hVg;->e:Ljava/lang/String;

    .line 105
    invoke-static {p1, v0}, Lo/hUW;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v1
.end method
