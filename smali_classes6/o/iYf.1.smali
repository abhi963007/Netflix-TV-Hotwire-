.class public final Lo/iYf;
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
.field private synthetic a:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iYf;->a:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;

    .line 6
    iput-object p2, p0, Lo/iYf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iYf;->a:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;

    .line 3
    iget-object v1, p0, Lo/iYf;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;->access$showInterstitialInternal(Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
