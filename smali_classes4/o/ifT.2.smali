.class public final Lo/ifT;
.super Lcom/netflix/model/leafs/originals/ContentWarning;
.source ""


# instance fields
.field private c:Lo/fEb$b;


# direct methods
.method public constructor <init>(Lo/fEb$b;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/ContentWarning;-><init>()V

    .line 9
    iput-object p1, p0, Lo/ifT;->c:Lo/fEb$b;

    return-void
.end method


# virtual methods
.method public final message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ifT;->c:Lo/fEb$b;

    .line 3
    iget-object v0, v0, Lo/fEb$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ifT;->c:Lo/fEb$b;

    .line 3
    iget-object v0, v0, Lo/fEb$b;->e:Ljava/lang/String;

    return-object v0
.end method
