.class public final Lo/brS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bry<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lo/kKo;

.field public final synthetic d:Lo/brQ;


# direct methods
.method public constructor <init>(Lo/brQ;Lo/kKo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/brS;->d:Lo/brQ;

    .line 6
    iput-object p2, p0, Lo/brS;->c:Lo/kKo;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/brS;->d:Lo/brQ;

    .line 3
    invoke-virtual {v0, p1}, Lo/brQ;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v0}, Lo/brQ;->e()I

    move-result p1

    .line 15
    new-instance v0, Lo/brA$d;

    invoke-direct {v0, p1}, Lo/brA$d;-><init>(I)V

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lo/brA$c;->c:Lo/brA$c;

    .line 21
    :goto_0
    iget-object p1, p0, Lo/brS;->c:Lo/kKo;

    .line 23
    invoke-interface {p1}, Lo/kKo;->r()Lo/kKr;

    move-result-object p1

    .line 27
    invoke-interface {p1, v0}, Lo/kKr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
