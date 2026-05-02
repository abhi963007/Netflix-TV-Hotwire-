.class public final synthetic Lo/jRP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lo/YP;

.field private synthetic b:I

.field private synthetic d:Lo/jRq;

.field private synthetic e:Lo/jSW;


# direct methods
.method public synthetic constructor <init>(Lo/jRq;Lo/YP;Lo/jSW;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/jRP;->b:I

    .line 3
    iput-object p1, p0, Lo/jRP;->d:Lo/jRq;

    .line 5
    iput-object p2, p0, Lo/jRP;->a:Lo/YP;

    .line 7
    iput-object p3, p0, Lo/jRP;->e:Lo/jSW;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/jRP;->b:I

    .line 3
    check-cast p1, Lo/fcD;

    .line 5
    const-string v1, ""

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of p1, p1, Lo/fcD$d;

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lo/jRP;->a:Lo/YP;

    .line 20
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lo/jRP;->d:Lo/jRq;

    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v6, v1, Lo/jRq;->f:Ljava/lang/String;

    .line 34
    iget-object v5, v1, Lo/jRq;->j:Ljava/lang/Integer;

    .line 36
    iget v3, v1, Lo/jRq;->d:I

    .line 38
    iget-object v7, v1, Lo/jRq;->c:Ljava/lang/String;

    .line 40
    iget v4, v1, Lo/jRq;->b:I

    .line 42
    iget-object v2, p0, Lo/jRP;->e:Lo/jSW;

    .line 44
    invoke-interface/range {v2 .. v7}, Lo/jSW;->c(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {p1, v1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 50
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 56
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    instance-of p1, p1, Lo/fcD$d;

    if-eqz p1, :cond_2

    .line 63
    iget-object p1, p0, Lo/jRP;->a:Lo/YP;

    .line 65
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lo/jRP;->d:Lo/jRq;

    .line 71
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    iget-object v6, v1, Lo/jRq;->f:Ljava/lang/String;

    .line 79
    iget-object v5, v1, Lo/jRq;->j:Ljava/lang/Integer;

    .line 81
    iget v3, v1, Lo/jRq;->d:I

    .line 83
    iget-object v7, v1, Lo/jRq;->c:Ljava/lang/String;

    .line 85
    iget v4, v1, Lo/jRq;->b:I

    .line 87
    iget-object v2, p0, Lo/jRP;->e:Lo/jSW;

    .line 89
    invoke-interface/range {v2 .. v7}, Lo/jSW;->c(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-interface {p1, v1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 95
    :cond_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
