.class final Lo/jja$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jja;->e(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCb<",
        "Lo/jjL;",
        "Lo/jjL;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jja$b;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2
    move-object v0, p1

    check-cast v0, Lo/jjL;

    .line 6
    const-string p1, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lo/jja$b;->c:Ljava/lang/Throwable;

    .line 14
    new-instance v5, Lo/bEZ;

    const/4 v1, 0x0

    invoke-direct {v5, v1, p1}, Lo/bEZ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7eb

    const/4 v13, 0x0

    .line 29
    invoke-static/range {v0 .. v13}, Lo/jjL;->copy$default(Lo/jjL;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/bEx;Lo/bEx;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/fpt;Ljava/util/List;ZILjava/lang/Object;)Lo/jjL;

    move-result-object p1

    return-object p1
.end method
