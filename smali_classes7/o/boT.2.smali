.class public final synthetic Lo/boT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aHE;


# instance fields
.field public final synthetic c:Lo/kKo;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/kKo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/boT;->d:I

    .line 3
    iput-object p1, p0, Lo/boT;->c:Lo/kKo;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/boT;->d:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/boT;->c:Lo/kKo;

    .line 8
    check-cast p1, Lo/boR;

    .line 10
    invoke-interface {v0, p1}, Lo/kKr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lo/boT;->c:Lo/kKo;

    .line 16
    check-cast p1, Lo/boR;

    .line 18
    invoke-interface {v0, p1}, Lo/kKr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
