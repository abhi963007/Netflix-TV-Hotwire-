.class public final Lo/jkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwX$c;


# instance fields
.field private c:Lo/jkS$a;


# direct methods
.method public constructor <init>(Lo/jkS$a;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/jkY;->c:Lo/jkS$a;

    return-void
.end method


# virtual methods
.method public final e(Lcom/slack/circuit/runtime/screen/Screen;Lo/kwJ;Lo/kwK;)Lo/kwX;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of p2, p1, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/MyListButtonScreen;

    if-eqz p2, :cond_0

    .line 22
    iget-object p2, p0, Lo/jkY;->c:Lo/jkS$a;

    .line 24
    check-cast p1, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/MyListButtonScreen;

    .line 26
    invoke-interface {p2, p1}, Lo/jkS$a;->a(Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/MyListButtonScreen;)Lo/jkS;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
