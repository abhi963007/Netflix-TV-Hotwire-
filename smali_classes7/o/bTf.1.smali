.class final Lo/bTf;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Ljava/io/File;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/bTd;


# direct methods
.method public constructor <init>(Lo/bTd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bTf;->a:Lo/bTd;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/File;

    .line 3
    iget-object v0, p0, Lo/bTf;->a:Lo/bTd;

    .line 5
    iget-object v0, v0, Lo/bTd;->e:Lo/bUY;

    .line 7
    invoke-static {p1, v0}, Lo/bSY$a;->c(Ljava/io/File;Lo/bUY;)Lo/bSY;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lo/bSY;->c:Ljava/lang/String;

    .line 16
    const-string v0, "startupcrash"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
