.class final Lo/bEY;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Lo/bGR<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/kCb;

.field private synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lo/kCb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/bEY;->c:Lo/kCb;

    .line 3
    iput-object p1, p0, Lo/bEY;->e:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 3
    new-instance v0, Lo/bHK;

    invoke-direct {v0}, Lo/bHK;-><init>()V

    .line 6
    iget-object v1, p0, Lo/bEY;->c:Lo/kCb;

    .line 8
    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/bGR;

    .line 17
    iget-object v1, p0, Lo/bEY;->e:Landroidx/fragment/app/Fragment;

    .line 19
    new-instance v2, Lo/bFa;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/bFa;-><init>(Landroidx/fragment/app/Fragment;Lo/kBj;)V

    .line 22
    sget-object v3, Lo/bHP;->b:Lo/bHP;

    .line 24
    invoke-static {v0, v1, v3, v2}, Lo/bGX;->c(Lo/bGR;Lo/aSp;Lcom/airbnb/mvrx/DeliveryMode;Lo/kCm;)Lo/kIX;

    return-object v0
.end method
