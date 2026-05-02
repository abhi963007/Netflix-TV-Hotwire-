.class public final synthetic Lo/itu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic c:Lo/its;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/its;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/itu;->e:I

    .line 3
    iput-object p1, p0, Lo/itu;->c:Lo/its;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/itu;->e:I

    .line 3
    iget-object v1, p0, Lo/itu;->c:Lo/its;

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lo/its;->ab:Lo/its$e;

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 13
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lo/its;->ab:Lo/its$e;

    .line 20
    const-class v0, Lo/isO;

    invoke-static {v0, v1}, Lo/kxM;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lo/isO;

    .line 26
    invoke-interface {v0}, Lo/isO;->j()Lo/iue;

    move-result-object v0

    return-object v0
.end method
