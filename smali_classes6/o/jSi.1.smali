.class final Lo/jSi;
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


# static fields
.field public static final c:Lo/jSi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/jSi;

    invoke-direct {v0}, Lo/jSi;-><init>()V

    .line 6
    sput-object v0, Lo/jSi;->c:Lo/jSi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lo/aCH;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lo/aCH;->f:Lo/aDh;

    .line 10
    iget-object v1, p1, Lo/aCH;->j:Lo/aCI;

    .line 12
    iget-object v2, v1, Lo/aCI;->d:Lo/aCG$a;

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 16
    invoke-static {v0, v2, v3, v4}, Lo/aDh;->c(Lo/aDh;Lo/aCG$a;FI)V

    .line 19
    iget-object v0, p1, Lo/aCH;->g:Lo/aDm;

    .line 21
    iget-object v2, v1, Lo/aCI;->a:Lo/aCG$c;

    .line 23
    invoke-static {v0, v2}, Lo/aDm;->d(Lo/aDm;Lo/aCG$c;)V

    .line 26
    iget-object v0, p1, Lo/aCH;->d:Lo/aDm;

    .line 28
    iget-object v2, v1, Lo/aCI;->e:Lo/aCG$c;

    .line 30
    invoke-static {v0, v2}, Lo/aDm;->d(Lo/aDm;Lo/aCG$c;)V

    .line 33
    iget-object v0, p1, Lo/aCH;->e:Lo/aDh;

    .line 35
    iget-object v1, v1, Lo/aCI;->b:Lo/aCG$a;

    .line 37
    invoke-static {v0, v1, v3, v4}, Lo/aDh;->c(Lo/aDh;Lo/aCG$a;FI)V

    .line 40
    invoke-static {}, Lo/aCW$c;->e()Lo/aDb;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lo/aCH;->a(Lo/aDb;)V

    .line 47
    invoke-static {}, Lo/aCW$c;->e()Lo/aDb;

    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lo/aCH;->d(Lo/aDb;)V

    .line 54
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
