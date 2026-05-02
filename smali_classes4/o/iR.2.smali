.class public final synthetic Lo/iR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic g:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(FLjava/util/List;Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;Lo/kCb;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/iR;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/iR;->c:F

    iput-object p2, p0, Lo/iR;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo/iR;->b:Ljava/lang/Object;

    iput-object p4, p0, Lo/iR;->g:Lo/kCb;

    iput-object p5, p0, Lo/iR;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/kCX$a;FLo/hI;Lo/hR;Lo/kCb;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/iR;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iR;->d:Ljava/lang/Object;

    iput p2, p0, Lo/iR;->c:F

    iput-object p3, p0, Lo/iR;->b:Ljava/lang/Object;

    iput-object p4, p0, Lo/iR;->a:Ljava/lang/Object;

    iput-object p5, p0, Lo/iR;->g:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/iR;->e:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/iR;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/List;

    .line 10
    iget-object v1, p0, Lo/iR;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;

    .line 14
    iget-object v2, p0, Lo/iR;->a:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 18
    check-cast p1, Lo/un;

    .line 22
    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v3, p0, Lo/iR;->g:Lo/kCb;

    .line 30
    new-instance v4, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v3, v2, v5}, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    new-instance v1, Lo/abJ;

    const v2, -0x2e00bb35

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    .line 44
    invoke-static {p1, v4, v1, v2}, Lo/un;->d(Lo/un;Ljava/lang/String;Lo/abJ;I)V

    .line 49
    iget v1, p0, Lo/iR;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    :goto_0
    int-to-float v2, v2

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 68
    new-instance v7, Lo/hSX;

    invoke-direct {v7, v0}, Lo/hSX;-><init>(Ljava/util/List;)V

    .line 73
    new-instance v8, Lo/hTc;

    invoke-direct {v8, v0, v2, v3, v1}, Lo/hTc;-><init>(Ljava/util/List;FLo/kCb;F)V

    .line 81
    new-instance v0, Lo/abJ;

    const v1, 0x2fd4df92

    invoke-direct {v0, v8, v5, v1}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 84
    invoke-interface {p1, v6, v4, v7, v0}, Lo/un;->a(ILo/kCb;Lo/kCb;Lo/abJ;)V

    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, p0, Lo/iR;->d:Ljava/lang/Object;

    .line 92
    check-cast v0, Lo/kCX$a;

    .line 94
    iget-object v1, p0, Lo/iR;->b:Ljava/lang/Object;

    .line 97
    move-object v6, v1

    check-cast v6, Lo/hI;

    .line 99
    iget-object v1, p0, Lo/iR;->a:Ljava/lang/Object;

    .line 102
    move-object v7, v1

    check-cast v7, Lo/hR;

    .line 104
    check-cast p1, Ljava/lang/Long;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 110
    iget-object p1, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 116
    move-object v2, p1

    check-cast v2, Lo/hJ;

    .line 118
    iget v5, p0, Lo/iR;->c:F

    .line 120
    iget-object v8, p0, Lo/iR;->g:Lo/kCb;

    .line 122
    invoke-static/range {v2 .. v8}, Lo/iS;->c(Lo/hJ;JFLo/hI;Lo/hR;Lo/kCb;)V

    .line 87
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
