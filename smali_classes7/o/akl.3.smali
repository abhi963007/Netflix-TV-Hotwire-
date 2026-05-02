.class final Lo/akl;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Lo/kIp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/akj;


# direct methods
.method public constructor <init>(Lo/akj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/akl;->a:Lo/akj;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/akl;->a:Lo/akj;

    .line 3
    iget-object v0, v0, Lo/akj;->d:Lo/kIp;

    return-object v0
.end method
