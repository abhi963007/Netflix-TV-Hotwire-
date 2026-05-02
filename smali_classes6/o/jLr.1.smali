.class final Lo/jLr;
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
.field private synthetic e:Lo/aCI;


# direct methods
.method public constructor <init>(Lo/aCI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jLr;->e:Lo/aCI;

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
    iget-object v0, p1, Lo/aCH;->g:Lo/aDm;

    .line 10
    iget-object v1, p0, Lo/jLr;->e:Lo/aCI;

    .line 12
    iget-object v1, v1, Lo/aCI;->e:Lo/aCG$c;

    .line 14
    invoke-static {v0, v1}, Lo/aDm;->d(Lo/aDm;Lo/aCG$c;)V

    .line 17
    iget-object v0, p1, Lo/aCH;->d:Lo/aDm;

    .line 19
    iget-object v1, p1, Lo/aCH;->j:Lo/aCI;

    .line 21
    iget-object v2, v1, Lo/aCI;->e:Lo/aCG$c;

    .line 23
    invoke-static {v0, v2}, Lo/aDm;->d(Lo/aDm;Lo/aCG$c;)V

    .line 26
    iget-object v0, p1, Lo/aCH;->f:Lo/aDh;

    .line 28
    iget-object v1, v1, Lo/aCI;->d:Lo/aCG$a;

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 32
    invoke-static {v0, v1, v2, v3}, Lo/aDh;->c(Lo/aDh;Lo/aCG$a;FI)V

    .line 35
    invoke-static {}, Lo/aCW$c;->e()Lo/aDb;

    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lo/aCH;->d(Lo/aDb;)V

    .line 42
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
