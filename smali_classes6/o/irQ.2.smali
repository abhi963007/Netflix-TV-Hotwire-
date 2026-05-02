.class public final Lo/irQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/irQ$b;
    }
.end annotation


# instance fields
.field public final a:Lo/irQ$b;

.field public final b:Z

.field public final c:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$$ExternalSyntheticLambda0;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lo/irQ$b;Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$$ExternalSyntheticLambda0;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lo/irQ;->b:Z

    .line 12
    iput-object p2, p0, Lo/irQ;->e:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lo/irQ;->a:Lo/irQ$b;

    .line 16
    iput-object p4, p0, Lo/irQ;->c:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$$ExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/irQ;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/irQ;

    .line 11
    iget-boolean v0, p0, Lo/irQ;->b:Z

    .line 13
    iget-boolean v1, p1, Lo/irQ;->b:Z

    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lo/irQ;->e:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lo/irQ;->e:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lo/irQ;->a:Lo/irQ$b;

    .line 31
    iget-object v1, p1, Lo/irQ;->a:Lo/irQ$b;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lo/irQ;->c:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$$ExternalSyntheticLambda0;

    .line 42
    iget-object p1, p1, Lo/irQ;->c:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$$ExternalSyntheticLambda0;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/irQ;->b:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/irQ;->e:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/irQ;->a:Lo/irQ$b;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 24
    iget-object v3, p0, Lo/irQ;->c:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$$ExternalSyntheticLambda0;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/2addr v3, v1

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeedItemUiState(isVisible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lo/irQ;->b:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/irQ;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/irQ;->a:Lo/irQ$b;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", eventSink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/irQ;->c:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$$ExternalSyntheticLambda0;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
