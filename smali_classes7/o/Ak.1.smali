.class public final synthetic Lo/Ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic b:Lo/YP;

.field public final synthetic d:I

.field public final synthetic e:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(ILo/YP;Lo/kCb;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/Ak;->d:I

    .line 3
    iput-object p2, p0, Lo/Ak;->b:Lo/YP;

    .line 5
    iput-object p3, p0, Lo/Ak;->e:Lo/kCb;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/Ak;->d:I

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lo/agw;

    .line 8
    iget-object v0, p0, Lo/Ak;->b:Lo/YP;

    .line 10
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lo/avW;

    if-eqz v0, :cond_0

    .line 18
    iget-wide v1, p1, Lo/agw;->c:J

    .line 20
    iget-object p1, v0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 22
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/text/MultiParagraph;->a(J)I

    move-result p1

    .line 30
    iget-object v0, p0, Lo/Ak;->e:Lo/kCb;

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 38
    :cond_1
    check-cast p1, Lo/avW;

    .line 40
    iget-object v0, p0, Lo/Ak;->b:Lo/YP;

    .line 42
    invoke-interface {v0, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lo/Ak;->e:Lo/kCb;

    .line 47
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
