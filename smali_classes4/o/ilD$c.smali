.class public final Lo/ilD$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ilD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ilD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field public final e:Lo/ahn;


# direct methods
.method public constructor <init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/ahn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ilD$c;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 6
    iput-object p2, p0, Lo/ilD$c;->e:Lo/ahn;

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
    instance-of v1, p1, Lo/ilD$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/ilD$c;

    .line 13
    iget-object v1, p0, Lo/ilD$c;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 15
    iget-object v3, p1, Lo/ilD$c;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/ilD$c;->e:Lo/ahn;

    .line 26
    iget-object p1, p1, Lo/ilD$c;->e:Lo/ahn;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ilD$c;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/ilD$c;->e:Lo/ahn;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 15
    :cond_0
    iget-wide v1, v1, Lo/ahn;->l:J

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Icon(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/ilD$c;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", tint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/ilD$c;->e:Lo/ahn;

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
