.class public final Lo/ks;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo/auo;

.field public final synthetic c:Z

.field public final synthetic d:Lo/kCd;

.field public final synthetic e:Lo/lm;


# direct methods
.method public constructor <init>(Lo/lm;ZLjava/lang/String;Lo/auo;Lo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ks;->e:Lo/lm;

    .line 6
    iput-boolean p2, p0, Lo/ks;->c:Z

    .line 8
    iput-object p3, p0, Lo/ks;->a:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/ks;->b:Lo/auo;

    .line 12
    iput-object p5, p0, Lo/ks;->d:Lo/kCd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    move-object v1, p1

    check-cast v1, Lo/rn;

    .line 34
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 36
    iget-object p3, p0, Lo/ks;->e:Lo/lm;

    .line 38
    invoke-static {p1, v1, p3}, Lo/lo;->d(Landroidx/compose/ui/Modifier;Lo/rf;Lo/lm;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 44
    iget-object v6, p0, Lo/ks;->b:Lo/auo;

    .line 46
    iget-object v7, p0, Lo/ks;->d:Lo/kCd;

    .line 50
    iget-boolean v4, p0, Lo/ks;->c:Z

    .line 52
    iget-object v5, p0, Lo/ks;->a:Ljava/lang/String;

    .line 54
    new-instance p3, Lo/kt;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lo/kt;-><init>(Lo/rn;Lo/lu;ZZLjava/lang/String;Lo/auo;Lo/kCd;)V

    .line 57
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 61
    invoke-interface {p2}, Lo/XE;->a()V

    return-object p1
.end method
