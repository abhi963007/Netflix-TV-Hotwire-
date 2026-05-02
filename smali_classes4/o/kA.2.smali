.class public final Lo/kA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCr<",
        "Landroidx/compose/ui/Modifier;",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/kCd;

.field public final synthetic b:Lo/kCd;

.field public final synthetic c:Lo/lm;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/lm;Ljava/lang/String;Lo/kCd;Ljava/lang/String;Lo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/kA;->c:Lo/lm;

    .line 6
    iput-object p2, p0, Lo/kA;->e:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/kA;->b:Lo/kCd;

    .line 10
    iput-object p4, p0, Lo/kA;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/kA;->a:Lo/kCd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 3
    check-cast p2, Lo/XE;

    .line 5
    check-cast p3, Ljava/lang/Number;

    const p1, -0x5af0b3b9

    .line 13
    invoke-interface {p2, p1}, Lo/XE;->c(I)V

    .line 16
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p1

    .line 20
    sget-object p3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne p1, p3, :cond_0

    .line 24
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 32
    :cond_0
    move-object v2, p1

    check-cast v2, Lo/rn;

    .line 34
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 36
    iget-object p3, p0, Lo/kA;->c:Lo/lm;

    .line 38
    invoke-static {p1, v2, p3}, Lo/lo;->d(Landroidx/compose/ui/Modifier;Lo/rf;Lo/lm;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 44
    iget-object v4, p0, Lo/kA;->d:Ljava/lang/String;

    .line 46
    iget-object v6, p0, Lo/kA;->a:Lo/kCd;

    .line 49
    iget-object v3, p0, Lo/kA;->e:Ljava/lang/String;

    .line 51
    iget-object v5, p0, Lo/kA;->b:Lo/kCd;

    .line 55
    new-instance p3, Lo/kB;

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p3

    invoke-direct/range {v0 .. v8}, Lo/kB;-><init>(Lo/lu;Lo/rn;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Lo/kCd;ZZ)V

    .line 58
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 62
    invoke-interface {p2}, Lo/XE;->a()V

    return-object p1
.end method
