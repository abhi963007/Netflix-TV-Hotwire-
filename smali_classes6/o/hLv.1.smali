.class public final synthetic Lo/hLv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lo/hLx;

.field private synthetic c:I

.field private synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lo/hLx;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hLv;->c:I

    .line 3
    iput-object p1, p0, Lo/hLv;->a:Lo/hLx;

    .line 5
    iput-object p2, p0, Lo/hLv;->d:Ljava/util/ArrayList;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/hLv;->c:I

    .line 3
    check-cast p1, Lo/bmv;

    .line 5
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lo/hLv;->a:Lo/hLx;

    .line 15
    iget-object v0, v0, Lo/hLx;->a:Lo/hLw;

    .line 17
    iget-object v1, p0, Lo/hLv;->d:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, p1, v1}, Lo/bjI;->b(Lo/bmv;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lo/hLv;->a:Lo/hLx;

    .line 32
    iget-object v0, v0, Lo/hLx;->c:Lo/hLy;

    .line 34
    iget-object v1, p0, Lo/hLv;->d:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0, p1, v1}, Lo/bjM;->d(Lo/bmv;Ljava/lang/Iterable;)V

    .line 22
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
