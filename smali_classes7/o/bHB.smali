.class public final synthetic Lo/bHB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/blP$d;


# instance fields
.field private synthetic a:Lo/bHC;

.field private synthetic b:Ljava/lang/Class;

.field private synthetic c:Lo/bHV;

.field private synthetic d:Lo/bHO;

.field private synthetic e:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lo/bHC;Lo/bHV;Lo/bHO;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bHB;->a:Lo/bHC;

    .line 6
    iput-object p2, p0, Lo/bHB;->c:Lo/bHV;

    .line 8
    iput-object p3, p0, Lo/bHB;->d:Lo/bHO;

    .line 10
    iput-object p4, p0, Lo/bHB;->e:Ljava/lang/Class;

    .line 12
    iput-object p5, p0, Lo/bHB;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bHB;->a:Lo/bHC;

    .line 3
    iget-object v0, v0, Lo/bHC;->b:Lo/bGR;

    .line 5
    iget-object v1, p0, Lo/bHB;->c:Lo/bHV;

    .line 7
    invoke-virtual {v1}, Lo/bHV;->e()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lo/bHB;->d:Lo/bHO;

    if-eqz v2, :cond_0

    .line 15
    iget-object v3, v2, Lo/bHO;->c:Ljava/lang/Class;

    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, Lo/bHB;->e:Ljava/lang/Class;

    :goto_0
    if-eqz v2, :cond_1

    .line 22
    iget-object v2, v2, Lo/bHO;->b:Ljava/lang/Class;

    goto :goto_1

    .line 25
    :cond_1
    iget-object v2, p0, Lo/bHB;->b:Ljava/lang/Class;

    .line 29
    :goto_1
    new-instance v4, Lo/bHz;

    invoke-direct {v4, v3, v2, v1}, Lo/bHz;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 32
    invoke-static {v0, v4}, Lo/bHU;->a(Lo/bGR;Lo/kCb;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method
