.class public final synthetic Lo/hgo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hgo;->c:I

    .line 3
    iput-object p1, p0, Lo/hgo;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lo/hgo;->c:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/hgo;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/hgD$d;

    .line 10
    iget-object v1, v0, Lo/hgD$d;->a:Lo/hgD;

    .line 12
    iget-object v0, v0, Lo/hgD$d;->e:Ljava/lang/String;

    .line 14
    iget-object v2, v1, Lo/hgD;->a:Lo/kny;

    .line 19
    new-instance v3, Lo/hgB;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lo/hgB;-><init>(Lo/hgD;Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {v2, v0, v3}, Lo/kny;->d(Ljava/lang/String;Lo/knt;)V

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lo/hgo;->e:Ljava/lang/Object;

    .line 28
    check-cast v0, Lo/hgm;

    .line 33
    new-instance v1, Lo/hgp;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/hgp;-><init>(Ljava/lang/Object;I)V

    .line 36
    iget-object v0, v0, Lo/hgm;->b:Lo/kny;

    .line 38
    invoke-virtual {v0, v1}, Lo/kny;->d(Lo/knz;)V

    return-void
.end method
