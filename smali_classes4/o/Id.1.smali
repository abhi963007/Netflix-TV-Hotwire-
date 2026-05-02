.class public final synthetic Lo/Id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Lo/Bo;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/Bo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Id;->d:I

    .line 3
    iput-object p1, p0, Lo/Id;->a:Lo/Bo;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/Id;->d:I

    .line 3
    check-cast p1, Lo/akV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, v1}, Lo/akQ;->e(Lo/akV;Z)J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lo/Id;->a:Lo/Bo;

    .line 15
    invoke-interface {v2, v0, v1}, Lo/Bo;->b(J)V

    .line 18
    invoke-virtual {p1}, Lo/akV;->d()V

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v1}, Lo/akQ;->e(Lo/akV;Z)J

    move-result-wide v0

    .line 29
    iget-object v2, p0, Lo/Id;->a:Lo/Bo;

    .line 31
    invoke-interface {v2, v0, v1}, Lo/Bo;->b(J)V

    .line 34
    invoke-virtual {p1}, Lo/akV;->d()V

    .line 21
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
