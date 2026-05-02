.class public final Lo/jLW;
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
.field private synthetic b:Lo/YP;

.field private synthetic c:Lo/aCR;


# direct methods
.method public constructor <init>(Lo/YP;Lo/aCR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jLW;->b:Lo/YP;

    .line 3
    iput-object p2, p0, Lo/jLW;->c:Lo/aCR;

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jLW;->b:Lo/YP;

    .line 3
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lo/jLW;->c:Lo/aCR;

    .line 24
    iput-boolean v2, v0, Lo/aCR;->e:Z

    .line 26
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
