.class public final synthetic Lo/jdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic d:I

.field private synthetic e:Lo/jds;


# direct methods
.method public synthetic constructor <init>(Lo/jds;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jdv;->d:I

    .line 3
    iput-object p1, p0, Lo/jdv;->e:Lo/jds;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/jdv;->d:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 8
    iget-object v2, p0, Lo/jdv;->e:Lo/jds;

    .line 10
    check-cast p1, Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    .line 12
    const-string v3, ""

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    .line 15
    sget v0, Lo/jds;->c:I

    .line 17
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v2, Lo/jds;->e:Lo/jdx;

    .line 22
    invoke-virtual {v0, p1}, Lo/jdx;->a(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-object v1

    .line 26
    :cond_0
    sget v0, Lo/jds;->c:I

    .line 28
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, v2, Lo/jds;->e:Lo/jdx;

    .line 33
    invoke-virtual {v0, p1}, Lo/jdx;->a(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-object v1

    .line 37
    :cond_1
    sget v0, Lo/jds;->c:I

    .line 39
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, v2, Lo/jds;->e:Lo/jdx;

    .line 44
    invoke-virtual {v0, p1}, Lo/jdx;->a(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-object v1
.end method
