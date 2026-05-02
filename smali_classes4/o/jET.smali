.class final Lo/jET;
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
    iput-object p1, p0, Lo/jET;->e:Lo/aCI;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/aCH;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lo/aCH;->g:Lo/aDm;

    .line 10
    iget-object v1, p1, Lo/aCH;->j:Lo/aCI;

    .line 12
    iget-object v2, v1, Lo/aCI;->a:Lo/aCG$c;

    .line 14
    invoke-static {v0, v2}, Lo/aDm;->d(Lo/aDm;Lo/aCG$c;)V

    .line 17
    iget-object v0, p1, Lo/aCH;->d:Lo/aDm;

    .line 19
    iget-object v1, v1, Lo/aCI;->e:Lo/aCG$c;

    .line 21
    invoke-static {v0, v1}, Lo/aDm;->d(Lo/aDm;Lo/aCG$c;)V

    .line 24
    iget-object p1, p1, Lo/aCH;->f:Lo/aDh;

    .line 26
    iget-object v0, p0, Lo/jET;->e:Lo/aCI;

    .line 28
    iget-object v0, v0, Lo/aCI;->b:Lo/aCG$a;

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 32
    invoke-static {p1, v0, v1, v2}, Lo/aDh;->c(Lo/aDh;Lo/aCG$a;FI)V

    .line 35
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
