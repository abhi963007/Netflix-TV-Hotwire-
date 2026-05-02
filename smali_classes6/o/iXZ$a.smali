.class public final Lo/iXZ$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bHA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iXZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bHA<",
        "Lo/iXZ;",
        "Lo/iXW;",
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

    const-class v0, Lo/iXZ;

    invoke-direct {p1, v0}, Lo/gSS;-><init>(Ljava/lang/Class;)V

    .line 11
    iput-object p1, p0, Lo/iXZ$a;->a:Lo/gSS;

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Lo/bHV;Lo/bGB;)Lo/bGR;
    .locals 0

    .line 2
    check-cast p2, Lo/iXW;

    invoke-virtual {p0, p1, p2}, Lo/iXZ$a;->create(Lo/bHV;Lo/iXW;)Lo/iXZ;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/bHV;Lo/iXW;)Lo/iXZ;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/iXZ$a;->a:Lo/gSS;

    invoke-virtual {v0, p1, p2}, Lo/gSS;->create(Lo/bHV;Lo/bGB;)Lo/bGR;

    move-result-object p1

    check-cast p1, Lo/iXZ;

    return-object p1
.end method

.method public final bridge synthetic initialState(Lo/bHV;)Lo/bGB;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lo/iXZ$a;->initialState(Lo/bHV;)Lo/iXW;

    move-result-object p1

    return-object p1
.end method

.method public final initialState(Lo/bHV;)Lo/iXW;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/iXZ$a;->a:Lo/gSS;

    invoke-virtual {v0, p1}, Lo/gSS;->initialState(Lo/bHV;)Lo/bGB;

    move-result-object p1

    check-cast p1, Lo/iXW;

    return-object p1
.end method
