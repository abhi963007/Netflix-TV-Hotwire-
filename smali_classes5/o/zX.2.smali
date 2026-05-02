.class public final synthetic Lo/zX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Lo/YP;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/YP;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/zX;->c:I

    .line 3
    iput-object p1, p0, Lo/zX;->a:Lo/YP;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/zX;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    check-cast p1, Lo/agw;

    .line 8
    iget-object v0, p0, Lo/zX;->a:Lo/YP;

    .line 10
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lo/kCb;

    .line 16
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 24
    iget-object v0, p0, Lo/zX;->a:Lo/YP;

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 31
    :cond_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 34
    :cond_2
    check-cast p1, Lo/Hq$b;

    .line 36
    iget-boolean v0, p1, Lo/Hq$b;->e:Z

    if-eqz v0, :cond_3

    .line 40
    iget-object p1, p1, Lo/Hq$b;->a:Lo/avf;

    goto :goto_0

    .line 43
    :cond_3
    iget-object p1, p1, Lo/Hq$b;->d:Lo/avf;

    .line 45
    :goto_0
    iget-object v0, p0, Lo/zX;->a:Lo/YP;

    .line 47
    invoke-interface {v0, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 19
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
