.class public final synthetic Lo/hgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fhb$d;


# instance fields
.field private synthetic a:Z

.field private synthetic c:Lo/klk;

.field private synthetic d:I

.field private synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lo/klk;Ljava/util/ArrayList;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lo/hgP;->d:I

    .line 3
    iput-object p1, p0, Lo/hgP;->c:Lo/klk;

    .line 5
    iput-object p2, p0, Lo/hgP;->e:Ljava/util/ArrayList;

    .line 7
    iput-boolean p3, p0, Lo/hgP;->a:Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/hgP;->d:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/hgP;->c:Lo/klk;

    .line 8
    check-cast v0, Lo/hgD$a;

    .line 10
    iget-boolean v1, p0, Lo/hgP;->a:Z

    .line 12
    iget-object v0, v0, Lo/hgD$a;->b:Lo/hgD;

    .line 14
    iget-object v2, p0, Lo/hgP;->e:Ljava/util/ArrayList;

    .line 16
    invoke-static {v0, v2, v1}, Lo/hgD;->b(Lo/hgD;Ljava/util/ArrayList;Z)V

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lo/hgP;->c:Lo/klk;

    .line 22
    check-cast v0, Lo/hgN$e;

    .line 24
    iget-boolean v1, p0, Lo/hgP;->a:Z

    .line 26
    iget-object v0, v0, Lo/hgN$e;->d:Lo/hgN;

    .line 28
    iget-object v2, p0, Lo/hgP;->e:Ljava/util/ArrayList;

    .line 30
    invoke-static {v0, v2, v1}, Lo/hgN;->a(Lo/hgN;Ljava/util/ArrayList;Z)V

    return-void
.end method
