.class public final synthetic Lo/iPn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Lo/iPw$c;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/iPw$c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iPn;->c:I

    .line 3
    iput-object p1, p0, Lo/iPn;->b:Lo/iPw$c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/iPn;->c:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/iPn;->b:Lo/iPw$c;

    .line 7
    const-string v3, ""

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lo/un;

    .line 12
    sget-object v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathUiKt;->d:Lo/zn;

    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lo/kJO;

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3}, Lo/kJO;-><init>(Ljava/lang/Object;I)V

    .line 32
    new-instance v3, Lo/abJ;

    const v4, 0x4fe89a90    # 7.804887E9f

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5, v4}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    .line 37
    invoke-static {p1, v4, v3, v0}, Lo/un;->d(Lo/un;Ljava/lang/String;Lo/abJ;I)V

    .line 40
    iget-object v0, v2, Lo/iPw$c;->e:Lo/kGa;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 48
    new-instance v3, Lo/iPt;

    invoke-direct {v3, v0}, Lo/iPt;-><init>(Ljava/util/List;)V

    .line 53
    new-instance v6, Lo/iPv;

    invoke-direct {v6, v0}, Lo/iPv;-><init>(Ljava/util/List;)V

    .line 61
    new-instance v0, Lo/abJ;

    const v7, 0x2fd4df92

    invoke-direct {v0, v6, v5, v7}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 64
    invoke-interface {p1, v2, v4, v3, v0}, Lo/un;->a(ILo/kCb;Lo/kCb;Lo/abJ;)V

    return-object v1

    .line 68
    :cond_0
    check-cast p1, Lo/fcs;

    .line 70
    sget-object v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathUiKt;->d:Lo/zn;

    .line 75
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, v2, Lo/iPw$c;->d:Lo/kCb;

    .line 80
    iget-boolean p1, p1, Lo/fcs;->a:Z

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
