.class final Lo/jia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCm<",
        "Lo/fSp;",
        "Lo/fOJ;",
        "Lo/jjB;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:I

.field private synthetic c:Lo/fxo$a;


# direct methods
.method public constructor <init>(ILo/fxo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jia;->b:I

    .line 6
    iput-object p2, p0, Lo/jia;->c:Lo/fxo$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2
    move-object v2, p1

    check-cast v2, Lo/fSp;

    .line 4
    check-cast p2, Lo/fOJ;

    .line 9
    const-string p1, ""

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lo/jia;->c:Lo/fxo$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    iget-object v3, v0, Lo/fxo$a;->a:Lo/fxo$f;

    if-eqz v3, :cond_0

    .line 29
    iget-object v3, v3, Lo/fxo$f;->e:Lo/fxo$j;

    if-eqz v3, :cond_0

    .line 33
    iget-object v3, v3, Lo/fxo$j;->b:Lo/fxo$c;

    if-eqz v3, :cond_0

    .line 37
    iget-object v3, v3, Lo/fxo$c;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 43
    iget-object v4, v0, Lo/fxo$a;->a:Lo/fxo$f;

    if-eqz v4, :cond_1

    .line 47
    iget-object v4, v4, Lo/fxo$f;->e:Lo/fxo$j;

    if-eqz v4, :cond_1

    .line 51
    iget-object v4, v4, Lo/fxo$j;->b:Lo/fxo$c;

    if-eqz v4, :cond_1

    .line 55
    iget-object v4, v4, Lo/fxo$c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 61
    iget-object v5, v0, Lo/fxo$a;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    if-nez v5, :cond_3

    move-object v5, p1

    .line 71
    :cond_3
    new-instance v6, Lo/gKt;

    invoke-direct {v6, p2}, Lo/gKt;-><init>(Lo/fOJ;)V

    if-eqz v0, :cond_4

    .line 76
    iget-object p1, v0, Lo/fxo$a;->a:Lo/fxo$f;

    if-eqz p1, :cond_4

    .line 80
    iget-object p1, p1, Lo/fxo$f;->e:Lo/fxo$j;

    if-eqz p1, :cond_4

    .line 84
    iget-object p1, p1, Lo/fxo$j;->d:Lo/fFx;

    move-object v7, p1

    goto :goto_3

    :cond_4
    move-object v7, v1

    .line 87
    :goto_3
    iget v1, p0, Lo/jia;->b:I

    .line 89
    new-instance p1, Lo/jjB;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lo/jjB;-><init>(ILo/fSp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/gKt;Lo/fFx;)V

    return-object p1
.end method
