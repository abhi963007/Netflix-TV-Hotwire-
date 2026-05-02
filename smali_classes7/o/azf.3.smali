.class final Lo/azf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/azh;


# instance fields
.field public e:Lo/aaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lo/aaf;
    .locals 3

    .line 1
    invoke-static {}, Lo/aPD;->c()Lo/aPD;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/aPD;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 14
    new-instance v0, Lo/azj;

    invoke-direct {v0, v2}, Lo/azj;-><init>(Z)V

    return-object v0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v1

    .line 26
    new-instance v2, Lo/azc;

    invoke-direct {v2, v1, p0}, Lo/azc;-><init>(Lo/YP;Lo/azf;)V

    .line 29
    invoke-virtual {v0, v2}, Lo/aPD;->b(Lo/aPD$f;)V

    return-object v1
.end method
