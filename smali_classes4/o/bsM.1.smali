.class public final synthetic Lo/bsM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/bsJ;

.field public final synthetic c:Lo/bsN;


# direct methods
.method public synthetic constructor <init>(Lo/bsN;Lo/bsJ;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/bsM;->a:I

    .line 3
    iput-object p1, p0, Lo/bsM;->c:Lo/bsN;

    .line 5
    iput-object p2, p0, Lo/bsM;->b:Lo/bsJ;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/bsM;->a:I

    .line 3
    check-cast p1, Lo/bmv;

    .line 5
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lo/bsM;->c:Lo/bsN;

    .line 15
    iget-object v0, v0, Lo/bsN;->d:Landroidx/work/impl/model/WorkSpecDao_Impl$2;

    .line 17
    iget-object v1, p0, Lo/bsM;->b:Lo/bsJ;

    .line 19
    invoke-virtual {v0, p1, v1}, Lo/bjI;->d(Lo/bmv;Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lo/bsM;->c:Lo/bsN;

    .line 32
    iget-object v0, v0, Lo/bsN;->b:Landroidx/work/impl/model/WorkSpecDao_Impl$1;

    .line 34
    iget-object v1, p0, Lo/bsM;->b:Lo/bsJ;

    .line 36
    invoke-virtual {v0, p1, v1}, Lo/bjM;->c(Lo/bmv;Ljava/lang/Object;)V

    .line 22
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
