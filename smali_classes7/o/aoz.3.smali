.class final Lo/aoz;
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
.field public final synthetic e:Lo/aoq;


# direct methods
.method public constructor <init>(Lo/aoq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aoz;->e:Lo/aoq;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aoz;->e:Lo/aoq;

    .line 3
    iget-object v0, v0, Lo/aoq;->b:Landroidx/compose/ui/Modifier$d;

    .line 8
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v0, Lo/aoh;

    const/4 v0, 0x0

    .line 17
    throw v0
.end method
