.class final Lo/akD;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/akE;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/kCX$a;


# direct methods
.method public constructor <init>(Lo/kCX$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/akD;->a:Lo/kCX$a;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/akE;

    .line 3
    iget-object v0, p0, Lo/akD;->a:Lo/kCX$a;

    .line 5
    iget-object v1, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 9
    iget-boolean v1, p1, Lo/akE;->e:Z

    if-eqz v1, :cond_0

    .line 13
    iput-object p1, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 21
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
