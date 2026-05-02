.class public final synthetic Lo/iYb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lo/iXt;


# direct methods
.method public synthetic constructor <init>(Lo/iXt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iYb;->b:I

    .line 3
    iput-object p1, p0, Lo/iYb;->c:Lo/iXt;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/iYb;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 7
    move-object v2, p1

    check-cast v2, Lo/iXW;

    .line 11
    iget-object p1, p0, Lo/iYb;->c:Lo/iXt;

    .line 13
    new-instance v3, Lo/bHN;

    invoke-direct {v3, p1}, Lo/bHN;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    .line 23
    invoke-static/range {v2 .. v9}, Lo/iXW;->copy$default(Lo/iXW;Lo/bEx;ZZLo/fpt;ZILjava/lang/Object;)Lo/iXW;

    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/iXW;

    .line 37
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "Error in response from server"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lo/iYb;->c:Lo/iXt;

    .line 42
    new-instance v2, Lo/bEZ;

    invoke-direct {v2, v1, p1}, Lo/bEZ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v1, v2

    move v2, p1

    .line 52
    invoke-static/range {v0 .. v7}, Lo/iXW;->copy$default(Lo/iXW;Lo/bEx;ZZLo/fpt;ZILjava/lang/Object;)Lo/iXW;

    move-result-object p1

    return-object p1

    .line 57
    :cond_1
    iget-object v0, p0, Lo/iYb;->c:Lo/iXt;

    .line 59
    check-cast p1, Lo/iXW;

    .line 61
    invoke-static {v0, p1}, Lo/iXZ;->c(Lo/iXt;Lo/iXW;)Lo/iXW;

    move-result-object p1

    return-object p1
.end method
