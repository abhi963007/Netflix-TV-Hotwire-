.class public final synthetic Lo/Ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Lo/ayE;

.field public final synthetic b:Lo/ayh;

.field public final synthetic c:Lo/Ba;

.field public final synthetic d:Lo/ayG;


# direct methods
.method public synthetic constructor <init>(Lo/Ba;Lo/ayE;Lo/ayG;Lo/ayh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Ar;->c:Lo/Ba;

    .line 6
    iput-object p2, p0, Lo/Ar;->a:Lo/ayE;

    .line 8
    iput-object p3, p0, Lo/Ar;->d:Lo/ayG;

    .line 10
    iput-object p4, p0, Lo/Ar;->b:Lo/ayh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lo/Ym;

    .line 3
    iget-object p1, p0, Lo/Ar;->c:Lo/Ba;

    .line 5
    invoke-virtual {p1}, Lo/Ba;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lo/Ba;->p:Lo/axY;

    .line 13
    iget-object v1, p1, Lo/Ba;->t:Lo/Au;

    .line 15
    iget-object v2, p1, Lo/Ba;->o:Lo/Au;

    .line 19
    new-instance v3, Lo/kCX$a;

    invoke-direct {v3}, Lo/kCX$a;-><init>()V

    .line 24
    new-instance v4, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda5;

    invoke-direct {v4, v0, v1, v3}, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda5;-><init>(Lo/axY;Lo/kCb;Lo/kCX$a;)V

    .line 27
    iget-object v0, p0, Lo/Ar;->a:Lo/ayE;

    .line 29
    iget-object v1, v0, Lo/ayE;->b:Lo/ayA;

    .line 31
    iget-object v5, p0, Lo/Ar;->d:Lo/ayG;

    .line 33
    iget-object v6, p0, Lo/Ar;->b:Lo/ayh;

    .line 35
    invoke-interface {v1, v5, v6, v4, v2}, Lo/ayA;->b(Lo/ayG;Lo/ayh;Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda5;Lo/kCb;)V

    .line 40
    new-instance v2, Lo/ayM;

    invoke-direct {v2, v0, v1}, Lo/ayM;-><init>(Lo/ayE;Lo/ayA;)V

    .line 43
    iget-object v0, v0, Lo/ayE;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    iput-object v2, v3, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 50
    iput-object v2, p1, Lo/Ba;->i:Lo/ayM;

    .line 54
    :cond_0
    new-instance p1, Lo/AA;

    invoke-direct {p1}, Lo/AA;-><init>()V

    return-object p1
.end method
