.class public final Lo/apC;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Landroidx/compose/ui/Modifier$d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lo/aaz;


# direct methods
.method public constructor <init>(Lo/aaz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/apC;->e:Lo/aaz;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier$d;

    .line 3
    iget-object v0, p0, Lo/apC;->e:Lo/aaz;

    .line 5
    invoke-virtual {v0, p1}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
