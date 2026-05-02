.class public final synthetic Lo/jRE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic b:Lo/aaf;


# direct methods
.method public synthetic constructor <init>(Lo/aaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jRE;->b:Lo/aaf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/rM;

    .line 3
    check-cast p2, Lo/XE;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 13
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/2addr p3, v2

    .line 28
    invoke-interface {p2, p3, p1}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 34
    iget-object p1, p0, Lo/jRE;->b:Lo/aaf;

    .line 36
    invoke-interface {p2, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p3

    .line 40
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    .line 46
    sget-object p3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, p3, :cond_2

    .line 53
    :cond_1
    new-instance v0, Lo/jRA;

    invoke-direct {v0, p1, v2}, Lo/jRA;-><init>(Lo/aaf;I)V

    .line 56
    invoke-interface {p2, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 59
    :cond_2
    check-cast v0, Lo/kCb;

    .line 61
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 63
    invoke-static {p1, v0}, Lo/afq;->a(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 67
    invoke-static {}, Lo/eKN;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object p3

    .line 71
    invoke-static {p3, p2}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v2

    .line 75
    sget-object p3, Lo/ahS;->e:Lo/ahS$e;

    .line 77
    invoke-static {p1, v2, v3, p3}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 81
    sget-object p3, Lo/tk;->b:Lo/se;

    .line 83
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 87
    invoke-static {p1, p2, v1}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {p2}, Lo/XE;->q()V

    .line 94
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
