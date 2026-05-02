.class public final Lo/mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mf;


# instance fields
.field public c:I

.field public final synthetic e:Lo/ml;


# direct methods
.method public constructor <init>(Lo/ml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/mn;->e:Lo/ml;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    move-object v0, p0

    .line 1
    :goto_0
    iget v1, v0, Lo/mn;->c:I

    add-int/lit8 v2, v1, -0x1

    if-gez v2, :cond_0

    const/4 v2, 0x0

    .line 8
    :cond_0
    iput v2, v0, Lo/mn;->c:I

    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-gtz v1, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    throw v3

    .line 17
    :cond_2
    :goto_1
    iget-object v0, v0, Lo/mn;->e:Lo/ml;

    .line 19
    iget-object v0, v0, Lo/ml;->b:Lo/mm;

    .line 21
    invoke-static {v0}, Lo/mo;->b(Lo/aol;)Lo/mj;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v0}, Lo/mj;->e()Lo/mf;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    .line 33
    move-object v0, v3

    check-cast v0, Lo/mn;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 4

    move-object v0, p0

    .line 1
    :goto_0
    iget v1, v0, Lo/mn;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 5
    iput v1, v0, Lo/mn;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 10
    iget-object v0, v0, Lo/mn;->e:Lo/ml;

    .line 12
    iget-object v0, v0, Lo/ml;->b:Lo/mm;

    .line 14
    invoke-static {v0}, Lo/mo;->b(Lo/aol;)Lo/mj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lo/mj;->e()Lo/mf;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    .line 26
    move-object v0, v3

    check-cast v0, Lo/mn;

    goto :goto_0

    :cond_1
    return-void

    .line 32
    :cond_2
    throw v3
.end method
