.class public final Lo/iYs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCd<",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;

.field private synthetic c:Lo/hJc;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;Lo/hJc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iYs;->b:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;

    .line 6
    iput-object p2, p0, Lo/iYs;->c:Lo/hJc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;->d:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment$b;

    .line 3
    iget-object v0, p0, Lo/iYs;->b:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;

    .line 5
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;->w()Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lo/iYs;->c:Lo/hJc;

    .line 11
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel;->onUserProfileActive(Lo/hJc;)V

    .line 14
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
