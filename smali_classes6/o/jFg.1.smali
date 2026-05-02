.class public final synthetic Lo/jFg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jFg;->a:I

    .line 3
    iput-object p1, p0, Lo/jFg;->c:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/jFg;->a:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget-object v2, p0, Lo/jFg;->c:Ljava/lang/String;

    .line 9
    check-cast p1, Lo/auQ;

    .line 11
    const-string v3, ""

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    .line 14
    sget v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt;->a:I

    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v1

    .line 23
    :cond_0
    sget v0, Lo/jFd;->c:F

    .line 25
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v1

    .line 32
    :cond_1
    sget v0, Lo/jFd;->c:F

    .line 34
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v1
.end method
