.class public final synthetic Lo/iYc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/fpt;

.field private synthetic d:Lo/iXt;


# direct methods
.method public synthetic constructor <init>(Lo/iXt;Lo/fpt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/iYc;->a:I

    .line 3
    iput-object p1, p0, Lo/iYc;->d:Lo/iXt;

    .line 5
    iput-object p2, p0, Lo/iYc;->b:Lo/fpt;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/iYc;->a:I

    if-eqz v0, :cond_0

    .line 7
    move-object v1, p1

    check-cast v1, Lo/iXW;

    .line 11
    iget-object p1, p0, Lo/iYc;->d:Lo/iXt;

    .line 13
    new-instance v2, Lo/bHN;

    invoke-direct {v2, p1}, Lo/bHN;-><init>(Ljava/lang/Object;)V

    .line 21
    iget-object v5, p0, Lo/iYc;->b:Lo/fpt;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    .line 24
    invoke-static/range {v1 .. v8}, Lo/iXW;->copy$default(Lo/iXW;Lo/bEx;ZZLo/fpt;ZILjava/lang/Object;)Lo/iXW;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/iXW;

    .line 34
    iget-object p1, p0, Lo/iYc;->d:Lo/iXt;

    .line 36
    new-instance v1, Lo/bHN;

    invoke-direct {v1, p1}, Lo/bHN;-><init>(Ljava/lang/Object;)V

    .line 44
    iget-object v4, p0, Lo/iYc;->b:Lo/fpt;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    .line 47
    invoke-static/range {v0 .. v7}, Lo/iXW;->copy$default(Lo/iXW;Lo/bEx;ZZLo/fpt;ZILjava/lang/Object;)Lo/iXW;

    move-result-object p1

    return-object p1
.end method
