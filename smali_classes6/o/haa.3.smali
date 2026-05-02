.class public final Lo/haa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/haa$e;
    }
.end annotation


# instance fields
.field private a:Lo/kWe;

.field public final b:Lo/kWe;

.field public final e:Lo/haa$e;


# direct methods
.method public constructor <init>(Lo/haa$e;Lo/kWe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/haa;->e:Lo/haa$e;

    .line 6
    iput-object p2, p0, Lo/haa;->a:Lo/kWe;

    .line 10
    const-string p1, "messageAttributes"

    invoke-virtual {p2, p1}, Lo/kWe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of p2, p1, Lo/kWe;

    if-eqz p2, :cond_0

    .line 18
    check-cast p1, Lo/kWe;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 26
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p1

    .line 30
    new-instance p2, Lo/kWe;

    invoke-direct {p2, p1}, Lo/kWe;-><init>(Ljava/util/Map;)V

    move-object p1, p2

    .line 33
    :cond_1
    iput-object p1, p0, Lo/haa;->b:Lo/kWe;

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
    instance-of v1, p1, Lo/haa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/haa;

    .line 13
    iget-object v1, p0, Lo/haa;->e:Lo/haa$e;

    .line 15
    iget-object v3, p1, Lo/haa;->e:Lo/haa$e;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/haa;->a:Lo/kWe;

    .line 26
    iget-object p1, p1, Lo/haa;->a:Lo/kWe;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/haa;->e:Lo/haa$e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/haa;->a:Lo/kWe;

    .line 11
    iget-object v1, v1, Lo/kWe;->c:Ljava/util/Map;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushRenoPayload(metadata="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/haa;->e:Lo/haa$e;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", raw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/haa;->a:Lo/kWe;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
