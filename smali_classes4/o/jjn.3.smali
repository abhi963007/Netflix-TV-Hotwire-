.class public final Lo/jjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cNC$d;


# instance fields
.field private synthetic b:Lo/jjr;


# direct methods
.method public constructor <init>(Lo/jjr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jjn;->b:Lo/jjr;

    return-void
.end method


# virtual methods
.method public final c(Lo/cNC$j;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/cNC$j;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lo/cNC$j;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lo/jjr;->al:Lo/jjr$e;

    .line 9
    iget-object v0, p0, Lo/jjn;->b:Lo/jjr;

    .line 11
    invoke-virtual {v0}, Lo/jjr;->v()Z

    .line 14
    invoke-virtual {v0}, Lo/jjr;->u()Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel;

    move-result-object v0

    .line 18
    iget p1, p1, Lo/cNC$j;->e:I

    .line 20
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel;->e(I)V

    return-void
.end method
