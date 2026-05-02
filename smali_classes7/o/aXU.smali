.class public final synthetic Lo/aXU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVl$e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/aXF$c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILo/aXF$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/aXU;->a:I

    iput-object p2, p0, Lo/aXU;->b:Lo/aXF$c;

    iput-object p3, p0, Lo/aXU;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/aXF$c;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lo/aXU;->a:I

    iput-object p1, p0, Lo/aXU;->b:Lo/aXF$c;

    iput-object p2, p0, Lo/aXU;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/aXU;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6
    check-cast p1, Lo/aXF;

    .line 8
    iget-object v0, p0, Lo/aXU;->c:Ljava/lang/String;

    .line 10
    invoke-interface {p1, v0}, Lo/aXF;->e(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lo/aXU;->b:Lo/aXF$c;

    .line 15
    invoke-interface {p1, v1, v0}, Lo/aXF;->d(Lo/aXF$c;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lo/aXU;->c:Ljava/lang/String;

    .line 21
    check-cast p1, Lo/aXF;

    .line 23
    iget-object v1, p0, Lo/aXU;->b:Lo/aXF$c;

    .line 25
    invoke-interface {p1, v1, v0}, Lo/aXF;->b(Lo/aXF$c;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_1
    check-cast p1, Lo/aXF;

    .line 31
    iget-object v0, p0, Lo/aXU;->c:Ljava/lang/String;

    .line 33
    invoke-interface {p1, v0}, Lo/aXF;->a(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lo/aXU;->b:Lo/aXF$c;

    .line 38
    invoke-interface {p1, v1, v0}, Lo/aXF;->c(Lo/aXF$c;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lo/aXU;->c:Ljava/lang/String;

    .line 44
    check-cast p1, Lo/aXF;

    .line 46
    iget-object v1, p0, Lo/aXU;->b:Lo/aXF$c;

    .line 48
    invoke-interface {p1, v1, v0}, Lo/aXF;->a(Lo/aXF$c;Ljava/lang/String;)V

    return-void
.end method
