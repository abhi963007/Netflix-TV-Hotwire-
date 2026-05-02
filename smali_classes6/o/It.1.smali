.class public final synthetic Lo/It;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field public final synthetic a:Lo/kCd;

.field public final synthetic d:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(Lo/kCd;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/It;->a:Lo/kCd;

    .line 6
    iput-object p2, p0, Lo/It;->d:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 3
    check-cast p2, Lo/XE;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 10
    sget-object p1, Lo/Iq;->c:Lo/hS;

    const p1, 0x2d4acc1b

    .line 15
    invoke-interface {p2, p1}, Lo/XE;->c(I)V

    .line 18
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p1

    .line 22
    sget-object p3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne p1, p3, :cond_0

    .line 26
    iget-object p1, p0, Lo/It;->a:Lo/kCd;

    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 35
    :cond_0
    check-cast p1, Lo/aaf;

    .line 37
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_1

    .line 45
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lo/agw;

    .line 51
    iget-wide v0, v0, Lo/agw;->c:J

    .line 55
    new-instance v2, Lo/agw;

    invoke-direct {v2, v0, v1}, Lo/agw;-><init>(J)V

    .line 58
    sget-object v0, Lo/Iq;->d:Lo/jm;

    .line 60
    sget-wide v3, Lo/Iq;->e:J

    .line 64
    new-instance v1, Lo/agw;

    invoke-direct {v1, v3, v4}, Lo/agw;-><init>(J)V

    .line 69
    new-instance v3, Lo/hC;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v0, v1, v4}, Lo/hC;-><init>(Ljava/lang/Object;Lo/jm;Ljava/lang/Object;I)V

    .line 72
    invoke-interface {p2, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object v0, v3

    .line 75
    :cond_1
    check-cast v0, Lo/hC;

    .line 77
    invoke-interface {p2, v0}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 81
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    if-ne v2, p3, :cond_3

    .line 92
    :cond_2
    new-instance v2, Lo/Ir;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v0, v1}, Lo/Ir;-><init>(Lo/aaf;Lo/hC;Lo/kBj;)V

    .line 95
    invoke-interface {p2, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 98
    :cond_3
    check-cast v2, Lo/kCm;

    .line 100
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 102
    invoke-static {p2, p1, v2}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 105
    iget-object p1, v0, Lo/hC;->d:Lo/hR;

    .line 107
    invoke-interface {p2, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 111
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, p3, :cond_5

    .line 122
    :cond_4
    new-instance v1, Lo/VT;

    const/4 p3, 0x1

    invoke-direct {v1, p1, p3}, Lo/VT;-><init>(Lo/aaf;I)V

    .line 125
    invoke-interface {p2, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 128
    :cond_5
    check-cast v1, Lo/kCd;

    .line 130
    iget-object p1, p0, Lo/It;->d:Lo/kCb;

    .line 132
    invoke-interface {p1, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 136
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 138
    invoke-interface {p2}, Lo/XE;->a()V

    return-object p1
.end method
