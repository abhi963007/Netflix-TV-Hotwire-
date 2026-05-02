.class public final Lo/iBR$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bHA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iBR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bHA<",
        "Lo/iBR;",
        "Lo/iBR$e;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/gSS;


# direct methods
.method public constructor <init>(Lo/kCI;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lo/gSS;

    const-class v0, Lo/iBR;

    invoke-direct {p1, v0}, Lo/gSS;-><init>(Ljava/lang/Class;)V

    .line 11
    iput-object p1, p0, Lo/iBR$b;->a:Lo/gSS;

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Lo/bHV;Lo/bGB;)Lo/bGR;
    .locals 0

    .line 2
    check-cast p2, Lo/iBR$e;

    invoke-virtual {p0, p1, p2}, Lo/iBR$b;->create(Lo/bHV;Lo/iBR$e;)Lo/iBR;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/bHV;Lo/iBR$e;)Lo/iBR;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/iBR$b;->a:Lo/gSS;

    invoke-virtual {v0, p1, p2}, Lo/gSS;->create(Lo/bHV;Lo/bGB;)Lo/bGR;

    move-result-object p1

    check-cast p1, Lo/iBR;

    return-object p1
.end method

.method public final bridge synthetic initialState(Lo/bHV;)Lo/bGB;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/iBR$b;->initialState(Lo/bHV;)Lo/iBR$e;

    move-result-object p1

    return-object p1
.end method

.method public final initialState(Lo/bHV;)Lo/iBR$e;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lo/bFq;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/bFq;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lo/iBR$e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2, v0}, Lo/iBR$e;-><init>(Ljava/lang/String;Lo/bEx;ILo/kCI;)V

    return-object v1
.end method
