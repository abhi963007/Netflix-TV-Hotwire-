.class public final synthetic Lo/hAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:I

.field private synthetic d:Lo/hAN;


# direct methods
.method public synthetic constructor <init>(Lo/hAN;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hAR;->b:I

    .line 3
    iput-object p1, p0, Lo/hAR;->d:Lo/hAN;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/hAR;->b:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget-object v2, p0, Lo/hAR;->d:Lo/hAN;

    .line 9
    check-cast p1, Lcom/netflix/mediaclient/servicemgr/IPlayer$a;

    .line 11
    const-string v3, ""

    if-eqz v0, :cond_0

    .line 14
    sget v0, Lo/hAN;->c:I

    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 23
    :cond_0
    sget v0, Lo/hAN;->c:I

    .line 25
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, v2, Lo/hAN;->b:Lo/hAw;

    .line 37
    new-instance v3, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v0, p1}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0, v3}, Lo/hAw;->d(Lo/kCd;)V

    .line 43
    invoke-virtual {v2}, Lo/hAN;->e()V

    return-object v1
.end method
