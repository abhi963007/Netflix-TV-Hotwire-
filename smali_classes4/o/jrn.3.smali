.class public final synthetic Lo/jrn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic a:Lo/jrM;

.field private synthetic b:Lo/Sd;

.field private synthetic c:Lo/kIp;

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic h:Lo/jtE;

.field private synthetic j:Lo/kCd;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILo/jrM;Lo/kIp;Lo/Sd;Lo/kCd;Lo/jtE;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jrn;->e:Ljava/lang/String;

    .line 6
    iput p2, p0, Lo/jrn;->d:I

    .line 8
    iput-object p3, p0, Lo/jrn;->a:Lo/jrM;

    .line 10
    iput-object p4, p0, Lo/jrn;->c:Lo/kIp;

    .line 12
    iput-object p5, p0, Lo/jrn;->b:Lo/Sd;

    .line 14
    iput-object p6, p0, Lo/jrn;->j:Lo/kCd;

    .line 16
    iput-object p7, p0, Lo/jrn;->h:Lo/jtE;

    .line 18
    iput-object p8, p0, Lo/jrn;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lo/rU;

    .line 4
    move-object v6, p2

    check-cast v6, Lo/XE;

    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 14
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x1

    if-eq p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p2, v0

    .line 28
    invoke-interface {v6, p2, p1}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 34
    iget-object p1, p0, Lo/jrn;->c:Lo/kIp;

    .line 36
    invoke-interface {v6, p1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result p2

    .line 40
    iget-object p3, p0, Lo/jrn;->b:Lo/Sd;

    .line 42
    invoke-interface {v6, p3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 47
    iget-object v1, p0, Lo/jrn;->j:Lo/kCd;

    .line 49
    invoke-interface {v6, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 54
    invoke-interface {v6}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr p2, v0

    or-int/2addr p2, v2

    if-nez p2, :cond_1

    .line 60
    sget-object p2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, p2, :cond_2

    .line 66
    :cond_1
    new-instance v3, Lo/jrp;

    invoke-direct {v3, p3, v1, p1}, Lo/jrp;-><init>(Lo/Sd;Lo/kCd;Lo/kIp;)V

    .line 69
    invoke-interface {v6, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 73
    :cond_2
    check-cast v3, Lo/kCd;

    .line 76
    iget-object v0, p0, Lo/jrn;->e:Ljava/lang/String;

    .line 78
    iget v1, p0, Lo/jrn;->d:I

    .line 80
    iget-object v2, p0, Lo/jrn;->a:Lo/jrM;

    .line 82
    iget-object v4, p0, Lo/jrn;->h:Lo/jtE;

    .line 84
    iget-object v5, p0, Lo/jrn;->f:Ljava/lang/String;

    const/4 v7, 0x0

    .line 86
    invoke-static/range {v0 .. v7}, Lo/jrl;->c(Ljava/lang/String;ILo/jrM;Lo/kCd;Lo/jtE;Ljava/lang/String;Lo/XE;I)V

    goto :goto_1

    .line 90
    :cond_3
    invoke-interface {v6}, Lo/XE;->q()V

    .line 93
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
