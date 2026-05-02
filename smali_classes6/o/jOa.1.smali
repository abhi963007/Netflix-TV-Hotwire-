.class public final synthetic Lo/jOa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic d:Lo/YP;


# direct methods
.method public synthetic constructor <init>(Lo/YP;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jOa;->a:I

    .line 3
    iput-object p1, p0, Lo/jOa;->d:Lo/YP;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/jOa;->a:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lo/auQ;

    .line 12
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/netflix/mediaclient/util/AutomationUtils;->b:Ljava/lang/String;

    .line 17
    sget-object p1, Lo/fgf;->c:Ljava/lang/Object;

    return-object v1

    .line 20
    :cond_0
    iget-object v0, p0, Lo/jOa;->d:Lo/YP;

    .line 22
    check-cast p1, Lo/ajj;

    .line 24
    invoke-interface {v0, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1
.end method
