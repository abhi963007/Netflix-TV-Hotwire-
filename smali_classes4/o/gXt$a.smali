.class public final Lo/gXt$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gXt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCb<",
        "Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field private synthetic d:Lo/gXt;


# direct methods
.method public constructor <init>(Lo/gXt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gXt$a;->d:Lo/gXt;

    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lo/gXt$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->Idle:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    .line 10
    iget-object v1, p0, Lo/gXt$a;->d:Lo/gXt;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v1, Lo/gXt;->d:Z

    .line 17
    :cond_0
    iget-boolean p1, v1, Lo/gXt;->d:Z

    if-nez p1, :cond_1

    .line 21
    iget-object p1, v1, Lo/gXt;->b:Ljava/util/List;

    .line 23
    iget-object v0, v1, Lo/gXt;->a:Lo/gXq;

    .line 25
    iget-object v0, v0, Lo/gXq;->c:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33
    :cond_1
    iget-object p1, p0, Lo/gXt$a;->a:Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 39
    check-cast p1, Lo/bmP$a;

    .line 46
    :cond_2
    iget-boolean p1, v1, Lo/gXt;->d:Z

    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {v1}, Lo/gXt;->close()V

    .line 53
    :cond_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
