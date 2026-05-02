.class public final synthetic Lo/aXP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVl$e;


# instance fields
.field public final synthetic a:Lo/aWK;

.field public final synthetic b:Lo/aXF$c;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/aXF$c;Lo/aWK;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/aXP;->e:I

    .line 3
    iput-object p1, p0, Lo/aXP;->b:Lo/aXF$c;

    .line 5
    iput-object p2, p0, Lo/aXP;->a:Lo/aWK;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/aXP;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/aXP;->a:Lo/aWK;

    .line 8
    check-cast p1, Lo/aXF;

    .line 10
    iget-object v1, p0, Lo/aXP;->b:Lo/aXF$c;

    .line 12
    invoke-interface {p1, v1, v0}, Lo/aXF;->b(Lo/aXF$c;Lo/aWK;)V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lo/aXP;->a:Lo/aWK;

    .line 18
    check-cast p1, Lo/aXF;

    .line 20
    iget-object v1, p0, Lo/aXP;->b:Lo/aXF$c;

    .line 22
    invoke-interface {p1, v1, v0}, Lo/aXF;->c(Lo/aXF$c;Lo/aWK;)V

    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lo/aXP;->a:Lo/aWK;

    .line 28
    check-cast p1, Lo/aXF;

    .line 30
    iget-object v1, p0, Lo/aXP;->b:Lo/aXF$c;

    .line 32
    invoke-interface {p1, v1, v0}, Lo/aXF;->e(Lo/aXF$c;Lo/aWK;)V

    return-void
.end method
