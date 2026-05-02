.class public final Lo/jjp;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/jjr$a;


# direct methods
.method public constructor <init>(Lo/jjr$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jjp;->b:Lo/jjr$a;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jjp;->b:Lo/jjr$a;

    .line 3
    invoke-virtual {v0}, Lo/jjr$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
