.class final Lo/go;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/ahD;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/aaf;


# direct methods
.method public constructor <init>(Lo/iX$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/go;->b:Lo/aaf;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/ahD;

    .line 3
    iget-object v0, p0, Lo/go;->b:Lo/aaf;

    .line 5
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 15
    invoke-interface {p1, v0}, Lo/ahD;->g(F)V

    .line 18
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
