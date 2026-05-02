.class public final Lo/BH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yj;


# instance fields
.field public final synthetic b:Lo/rn;

.field public final synthetic c:Lo/YP;


# direct methods
.method public constructor <init>(Lo/YP;Lo/rn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/BH;->c:Lo/YP;

    .line 6
    iput-object p2, p0, Lo/BH;->b:Lo/rn;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/BH;->c:Lo/YP;

    .line 3
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lo/rm$c;

    if-eqz v1, :cond_1

    .line 13
    new-instance v2, Lo/rm$d;

    invoke-direct {v2, v1}, Lo/rm$d;-><init>(Lo/rm$c;)V

    .line 16
    iget-object v1, p0, Lo/BH;->b:Lo/rn;

    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v1, v2}, Lo/rn;->a(Lo/ri;)Z

    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Lo/YP;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
