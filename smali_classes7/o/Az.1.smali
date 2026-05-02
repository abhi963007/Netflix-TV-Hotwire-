.class final Lo/Az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kKJ;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/ayE;

.field public final synthetic b:Lo/ayh;

.field public final synthetic c:Lo/Ba;

.field public final synthetic e:Lo/IH;


# direct methods
.method public constructor <init>(Lo/Ba;Lo/ayE;Lo/IH;Lo/ayh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Az;->c:Lo/Ba;

    .line 6
    iput-object p2, p0, Lo/Az;->a:Lo/ayE;

    .line 8
    iput-object p3, p0, Lo/Az;->e:Lo/IH;

    .line 10
    iput-object p4, p0, Lo/Az;->b:Lo/ayh;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object p2, p0, Lo/Az;->c:Lo/Ba;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p2}, Lo/Ba;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lo/Az;->e:Lo/IH;

    .line 19
    invoke-virtual {p1}, Lo/IH;->g()Lo/ayG;

    move-result-object v0

    .line 23
    iget-object p1, p1, Lo/IH;->n:Lo/ayv;

    .line 25
    iget-object v1, p2, Lo/Ba;->p:Lo/axY;

    .line 27
    iget-object v2, p2, Lo/Ba;->t:Lo/Au;

    .line 29
    iget-object v3, p2, Lo/Ba;->o:Lo/Au;

    .line 33
    new-instance v4, Lo/kCX$a;

    invoke-direct {v4}, Lo/kCX$a;-><init>()V

    .line 38
    new-instance v5, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda5;

    invoke-direct {v5, v1, v2, v4}, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda5;-><init>(Lo/axY;Lo/kCb;Lo/kCX$a;)V

    .line 41
    iget-object v1, p0, Lo/Az;->a:Lo/ayE;

    .line 43
    iget-object v2, v1, Lo/ayE;->b:Lo/ayA;

    .line 45
    iget-object v6, p0, Lo/Az;->b:Lo/ayh;

    .line 47
    invoke-interface {v2, v0, v6, v5, v3}, Lo/ayA;->b(Lo/ayG;Lo/ayh;Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda5;Lo/kCb;)V

    .line 52
    new-instance v3, Lo/ayM;

    invoke-direct {v3, v1, v2}, Lo/ayM;-><init>(Lo/ayE;Lo/ayA;)V

    .line 55
    iget-object v1, v1, Lo/ayE;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    iput-object v3, v4, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 62
    iput-object v3, p2, Lo/Ba;->i:Lo/ayM;

    .line 64
    invoke-static {p2, v0, p1}, Lo/An;->b(Lo/Ba;Lo/ayG;Lo/ayv;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p2}, Lo/An;->d(Lo/Ba;)V

    .line 71
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
