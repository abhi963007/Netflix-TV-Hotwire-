.class public final Lo/asW;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lo/kCX$a;


# direct methods
.method public constructor <init>(Lo/kCX$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/asW;->e:Lo/kCX$a;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/asW;->e:Lo/kCX$a;

    .line 3
    iget-object v0, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lo/kCd;

    .line 7
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 10
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
