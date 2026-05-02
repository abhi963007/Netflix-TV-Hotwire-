.class public final Lo/jjD$a;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""

# interfaces
.implements Lo/bHA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jjD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/LogCompanion;",
        "Lo/bHA<",
        "Lo/jjD;",
        "Lo/jjL;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/gSS;


# direct methods
.method public constructor <init>(Lo/kCI;)V
    .locals 1

    .line 3
    const-string p1, "MyListViewModelVideo"

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance p1, Lo/gSS;

    const-class v0, Lo/jjD;

    invoke-direct {p1, v0}, Lo/gSS;-><init>(Ljava/lang/Class;)V

    .line 13
    iput-object p1, p0, Lo/jjD$a;->a:Lo/gSS;

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Lo/bHV;Lo/bGB;)Lo/bGR;
    .locals 0

    .line 2
    check-cast p2, Lo/jjL;

    invoke-virtual {p0, p1, p2}, Lo/jjD$a;->create(Lo/bHV;Lo/jjL;)Lo/jjD;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/bHV;Lo/jjL;)Lo/jjD;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/jjD$a;->a:Lo/gSS;

    invoke-virtual {v0, p1, p2}, Lo/gSS;->create(Lo/bHV;Lo/bGB;)Lo/bGR;

    move-result-object p1

    check-cast p1, Lo/jjD;

    return-object p1
.end method

.method public final bridge synthetic initialState(Lo/bHV;)Lo/bGB;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/jjD$a;->initialState(Lo/bHV;)Lo/jjL;

    move-result-object p1

    return-object p1
.end method

.method public final initialState(Lo/bHV;)Lo/jjL;
    .locals 15

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;->VIDEO:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    sget-object v0, Lo/jiW;->d:Lo/jiW$b;

    .line 3
    sget-object v0, Lo/jiW$b;->a:Lo/kzi;

    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 4
    new-instance v0, Lo/jjL;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7de

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lo/jjL;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/bEx;Lo/bEx;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/fpt;Ljava/util/List;ZILo/kCI;)V

    return-object v0
.end method
