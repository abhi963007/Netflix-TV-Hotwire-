.class public final synthetic Lo/kC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Lo/kG;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/kG;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/kC;->c:I

    .line 3
    iput-object p1, p0, Lo/kC;->a:Lo/kG;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/kC;->c:I

    .line 3
    check-cast p1, Lo/agw;

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lo/kC;->a:Lo/kG;

    .line 10
    iget-boolean v0, p1, Landroidx/compose/foundation/AbstractClickableNode;->e:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p1, Landroidx/compose/foundation/AbstractClickableNode;->g:Lo/kCd;

    .line 16
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 19
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 22
    :cond_1
    iget-object p1, p0, Lo/kC;->a:Lo/kG;

    .line 24
    iget-object v0, p1, Lo/kG;->r:Lo/kCd;

    if-eqz v0, :cond_2

    .line 28
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 31
    :cond_2
    iget-boolean v0, p1, Lo/kG;->n:Z

    if-eqz v0, :cond_3

    .line 35
    sget-object v0, Lo/arU;->g:Lo/aaj;

    .line 37
    invoke-static {p1, v0}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Lo/ajS;

    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v0}, Lo/ajS;->c(I)V

    .line 47
    :cond_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
