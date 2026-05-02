.class public final synthetic Lo/vE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lo/vA;


# direct methods
.method public synthetic constructor <init>(Lo/vA;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/vE;->d:Lo/vA;

    .line 6
    iput p2, p0, Lo/vE;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/xo;

    .line 3
    iget-object v0, p0, Lo/vE;->d:Lo/vA;

    .line 5
    iget-object v0, v0, Lo/vA;->q:Lo/vr;

    .line 7
    invoke-static {}, Lo/acR$d;->a()Lo/acR;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lo/acR;->g()Lo/kCb;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Lo/acR$d;->e(Lo/acR;)Lo/acR;

    move-result-object v3

    .line 23
    invoke-static {v1, v3, v2}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 26
    check-cast v0, Lo/uK;

    .line 31
    invoke-interface {p1}, Lo/xo;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p1}, Lo/xo;->a()I

    move-result v0

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 47
    iget v2, p0, Lo/vE;->c:I

    add-int/2addr v2, v1

    .line 50
    invoke-interface {p1, v2}, Lo/xo;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 56
    :cond_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
