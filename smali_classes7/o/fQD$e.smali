.class public final Lo/fQD$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fQD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lo/fQD$d;

.field public final b:Lo/fQD$a;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/fQD$d;Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;Lo/fQD$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fQD$e;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/fQD$e;->a:Lo/fQD$d;

    .line 8
    iput-object p3, p0, Lo/fQD$e;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;

    .line 10
    iput-object p4, p0, Lo/fQD$e;->b:Lo/fQD$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/fQD$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/fQD$e;

    .line 13
    iget-object v1, p0, Lo/fQD$e;->c:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/fQD$e;->c:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/fQD$e;->a:Lo/fQD$d;

    .line 26
    iget-object v3, p1, Lo/fQD$e;->a:Lo/fQD$d;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/fQD$e;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;

    .line 37
    iget-object v3, p1, Lo/fQD$e;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;

    if-eq v1, v3, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/fQD$e;->b:Lo/fQD$a;

    .line 44
    iget-object p1, p1, Lo/fQD$e;->b:Lo/fQD$a;

    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/fQD$e;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/fQD$e;->a:Lo/fQD$d;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 19
    iget-object v2, p0, Lo/fQD$e;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 32
    :goto_0
    iget-object v4, p0, Lo/fQD$e;->b:Lo/fQD$a;

    if-eqz v4, :cond_1

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action(__typename="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/fQD$e;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/fQD$e;->a:Lo/fQD$d;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/fQD$e;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", onPress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/fQD$e;->b:Lo/fQD$a;

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
