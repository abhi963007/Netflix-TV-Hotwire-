.class public final synthetic Lo/hWH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Lo/kCb;

.field private synthetic c:Lo/YP;

.field private synthetic d:I

.field private synthetic e:Lo/YP;


# direct methods
.method public synthetic constructor <init>(Lo/YP;Lo/kCb;Lo/YP;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/hWH;->d:I

    .line 3
    iput-object p1, p0, Lo/hWH;->c:Lo/YP;

    .line 5
    iput-object p2, p0, Lo/hWH;->b:Lo/kCb;

    .line 7
    iput-object p3, p0, Lo/hWH;->e:Lo/YP;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/hWH;->d:I

    .line 3
    check-cast p1, Lo/fcD;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    const-string v3, ""

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of p1, p1, Lo/fcD$d;

    .line 20
    iget-object v0, p0, Lo/hWH;->c:Lo/YP;

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lo/hWH;->e:Lo/YP;

    .line 27
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 58
    :goto_0
    iget-object p1, p0, Lo/hWH;->b:Lo/kCb;

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 69
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    instance-of p1, p1, Lo/fcD$d;

    .line 78
    iget-object v0, p0, Lo/hWH;->c:Lo/YP;

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 83
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 95
    iget-object p1, p0, Lo/hWH;->e:Lo/YP;

    .line 97
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 116
    :goto_1
    iget-object p1, p0, Lo/hWH;->b:Lo/kCb;

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
