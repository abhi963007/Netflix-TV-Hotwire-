.class public final Lo/iYk;
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
.field private synthetic c:Z

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iYk;->e:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;

    .line 6
    iput-object p2, p0, Lo/iYk;->d:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lo/iYk;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iYk;->d:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lo/iYk;->c:Z

    .line 5
    iget-object v2, p0, Lo/iYk;->e:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;

    .line 7
    invoke-static {v2, v0, v1}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;->access$showSurveyInternal(Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;Ljava/lang/String;Z)V

    .line 10
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
