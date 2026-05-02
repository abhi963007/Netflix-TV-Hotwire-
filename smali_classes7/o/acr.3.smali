.class public final synthetic Lo/acr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Lo/act;

.field public final synthetic e:Lo/acA;


# direct methods
.method public synthetic constructor <init>(Lo/act;Ljava/lang/Object;Lo/acA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/acr;->d:Lo/act;

    .line 6
    iput-object p2, p0, Lo/acr;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lo/acr;->e:Lo/acA;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/Ym;

    .line 3
    iget-object p1, p0, Lo/acr;->d:Lo/act;

    .line 5
    iget-object v0, p1, Lo/act;->a:Lo/eG;

    .line 7
    iget-object v1, p0, Lo/acr;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Lo/eO;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    iget-object v2, p1, Lo/act;->e:Ljava/util/Map;

    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, p0, Lo/acr;->e:Lo/acA;

    .line 22
    invoke-virtual {v0, v1, v2}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lo/acw;

    invoke-direct {v0, p1, v1, v2}, Lo/acw;-><init>(Lo/act;Ljava/lang/Object;Lo/acA;)V

    return-object v0

    .line 35
    :cond_0
    const-string p1, "Key "

    const-string v0, " was used multiple times "

    invoke-static {p1, v0, v1}, Lo/Lf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method
