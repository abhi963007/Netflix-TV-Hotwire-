.class public final synthetic Lo/xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/xe;->b:I

    .line 3
    iput-object p2, p0, Lo/xe;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/xe;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/xe;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lo/xe;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/vK$e;

    .line 10
    iget-object v1, p0, Lo/xe;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, Lo/vK;

    .line 14
    check-cast p1, Lo/ave;

    .line 16
    iget-object p1, v0, Lo/vK$e;->a:Lo/avg$b;

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lo/avg$b;->e()V

    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, v0, Lo/vK$e;->a:Lo/avg$b;

    .line 26
    iget-object v0, v1, Lo/vK;->e:Lo/kIh;

    .line 28
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0, v2}, Lo/kIh;->d(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    iput-object p1, v1, Lo/vK;->e:Lo/kIh;

    return-object v2

    .line 38
    :cond_2
    iget-object v0, p0, Lo/xe;->e:Ljava/lang/Object;

    .line 40
    check-cast v0, Lo/acy;

    .line 42
    iget-object v1, p0, Lo/xe;->d:Ljava/lang/Object;

    .line 44
    check-cast v1, Lo/acs;

    .line 46
    check-cast p1, Ljava/util/Map;

    .line 50
    new-instance v2, Lo/xg;

    invoke-direct {v2, v0, p1, v1}, Lo/xg;-><init>(Lo/acy;Ljava/util/Map;Lo/acs;)V

    return-object v2

    .line 54
    :cond_3
    iget-object v0, p0, Lo/xe;->e:Ljava/lang/Object;

    .line 56
    check-cast v0, Lo/xg;

    .line 58
    check-cast p1, Lo/Ym;

    .line 60
    iget-object p1, v0, Lo/xg;->c:Lo/eH;

    .line 62
    iget-object v1, p0, Lo/xe;->d:Ljava/lang/Object;

    .line 64
    invoke-virtual {p1, v1}, Lo/eH;->d(Ljava/lang/Object;)V

    .line 69
    new-instance p1, Lo/xi;

    invoke-direct {p1, v0, v1}, Lo/xi;-><init>(Lo/xg;Ljava/lang/Object;)V

    return-object p1
.end method
