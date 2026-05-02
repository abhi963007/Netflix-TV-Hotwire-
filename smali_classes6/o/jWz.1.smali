.class public final synthetic Lo/jWz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic c:I

.field private synthetic e:Lo/hYI$a;


# direct methods
.method public synthetic constructor <init>(Lo/hYI$a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jWz;->c:I

    .line 3
    iput-object p1, p0, Lo/jWz;->e:Lo/hYI$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/jWz;->c:I

    .line 3
    check-cast p1, Lo/un;

    .line 5
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lo/jWz;->e:Lo/hYI$a;

    .line 15
    invoke-virtual {v0, p1}, Lo/hYI$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lo/jWz;->e:Lo/hYI$a;

    .line 28
    invoke-virtual {v0, p1}, Lo/hYI$a;->b(Ljava/lang/Object;)V

    .line 18
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
