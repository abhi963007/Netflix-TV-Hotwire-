.class public final synthetic Lo/bsP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lo/bmv;

.field public final synthetic d:Lo/bsN;


# direct methods
.method public synthetic constructor <init>(Lo/bsN;Lo/bmv;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/bsP;->b:I

    .line 3
    iput-object p1, p0, Lo/bsP;->d:Lo/bsN;

    .line 5
    iput-object p2, p0, Lo/bsP;->c:Lo/bmv;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/bsP;->b:I

    .line 3
    check-cast p1, Lo/dJ;

    .line 5
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lo/bsP;->d:Lo/bsN;

    .line 15
    iget-object v1, p0, Lo/bsP;->c:Lo/bmv;

    .line 17
    invoke-virtual {v0, v1, p1}, Lo/bsN;->e(Lo/bmv;Lo/dJ;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lo/bsP;->d:Lo/bsN;

    .line 30
    iget-object v1, p0, Lo/bsP;->c:Lo/bmv;

    .line 32
    invoke-virtual {v0, v1, p1}, Lo/bsN;->d(Lo/bmv;Lo/dJ;)V

    .line 20
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
