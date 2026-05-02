.class final Lo/akx;
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
.field public final synthetic b:Lo/aks;


# direct methods
.method public constructor <init>(Lo/aks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/akx;->b:Lo/aks;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/akx;->b:Lo/aks;

    .line 3
    invoke-virtual {v0}, Lo/aks;->a()Lo/kIp;

    move-result-object v0

    return-object v0
.end method
