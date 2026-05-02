.class final Lo/hST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCb<",
        "Lo/aCH;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/aCI;

.field private synthetic d:Lo/aCI;


# direct methods
.method public constructor <init>(Lo/aCI;ILo/aCI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hST;->d:Lo/aCI;

    .line 6
    iput p2, p0, Lo/hST;->a:I

    .line 8
    iput-object p3, p0, Lo/hST;->b:Lo/aCI;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/aCH;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lo/aCH;->e:Lo/aDh;

    .line 10
    iget-object p1, p1, Lo/aCH;->g:Lo/aDm;

    .line 12
    iget-object v1, p0, Lo/hST;->d:Lo/aCI;

    .line 14
    iget-object v2, v1, Lo/aCI;->a:Lo/aCG$c;

    .line 16
    invoke-static {p1, v2}, Lo/aDm;->d(Lo/aDm;Lo/aCG$c;)V

    .line 19
    iget p1, p0, Lo/hST;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-lez p1, :cond_0

    .line 25
    iget-object p1, p0, Lo/hST;->b:Lo/aCI;

    .line 27
    iget-object p1, p1, Lo/aCI;->d:Lo/aCG$a;

    .line 29
    invoke-static {v0, p1, v3, v2}, Lo/aDh;->c(Lo/aDh;Lo/aCG$a;FI)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, v1, Lo/aCI;->b:Lo/aCG$a;

    .line 35
    invoke-static {v0, p1, v3, v2}, Lo/aDh;->c(Lo/aDh;Lo/aCG$a;FI)V

    .line 38
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
