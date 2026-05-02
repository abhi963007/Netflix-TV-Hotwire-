.class public final synthetic Lo/ihc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/ihc;->e:I

    .line 3
    iput-object p1, p0, Lo/ihc;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/ihc;->e:I

    .line 3
    const-string v1, ""

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lo/ihc;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    check-cast p1, Lo/auQ;

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1, v0}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lo/ihc;->b:Ljava/lang/Object;

    .line 25
    check-cast v0, Lo/kCd;

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 38
    :cond_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 41
    :cond_2
    iget-object v0, p0, Lo/ihc;->b:Ljava/lang/Object;

    .line 43
    check-cast v0, Lo/ihK;

    .line 45
    check-cast p1, Lo/auQ;

    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, v0, Lo/ihK;->e:Ljava/lang/String;

    .line 54
    invoke-static {p1, v0}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lo/ihc;->b:Ljava/lang/Object;

    .line 60
    check-cast v0, Lo/hWM;

    .line 62
    check-cast p1, Lo/auQ;

    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, v0, Lo/hWM;->c:Ljava/lang/String;

    .line 71
    invoke-static {p1, v0}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    .line 20
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
