.class public final synthetic Lo/jRH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCu;


# instance fields
.field private synthetic c:Lo/aaf;


# direct methods
.method public synthetic constructor <init>(Lo/aaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jRH;->c:Lo/aaf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/rM;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    check-cast p3, Lo/XE;

    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 14
    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lo/jRH;->c:Lo/aaf;

    .line 25
    invoke-interface {p3, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 29
    invoke-interface {p3}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_0

    .line 35
    sget-object p2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne p4, p2, :cond_1

    .line 42
    :cond_0
    new-instance p4, Lo/jRA;

    const/4 p2, 0x2

    invoke-direct {p4, p1, p2}, Lo/jRA;-><init>(Lo/aaf;I)V

    .line 45
    invoke-interface {p3, p4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 48
    :cond_1
    check-cast p4, Lo/kCb;

    .line 50
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 52
    invoke-static {p1, p4}, Lo/afq;->a(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 56
    invoke-static {}, Lo/eKN;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object p2

    .line 60
    invoke-static {p2, p3}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v0

    .line 64
    sget-object p2, Lo/ahS;->e:Lo/ahS$e;

    .line 66
    invoke-static {p1, v0, v1, p2}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 70
    sget-object p2, Lo/tk;->b:Lo/se;

    .line 72
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 p2, 0x0

    .line 77
    invoke-static {p1, p3, p2}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 80
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
