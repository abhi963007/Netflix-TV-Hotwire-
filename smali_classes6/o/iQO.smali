.class public final synthetic Lo/iQO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic b:Lo/iQK;

.field private synthetic e:Lo/iQB;


# direct methods
.method public synthetic constructor <init>(Lo/iQB;Lo/iQK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iQO;->e:Lo/iQB;

    .line 6
    iput-object p2, p0, Lo/iQO;->b:Lo/iQK;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iQO;->e:Lo/iQB;

    .line 9
    iget-object v1, p0, Lo/iQO;->b:Lo/iQK;

    .line 11
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, v0, Lo/iQB;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 18
    iget-object v1, v1, Lo/iQK;->b:Lo/YP;

    .line 20
    check-cast v1, Lo/ZU;

    .line 22
    invoke-virtual {v1, v2}, Lo/ZU;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lo/iQB;->d:Ljava/lang/Integer;

    .line 28
    :cond_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
