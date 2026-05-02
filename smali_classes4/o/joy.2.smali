.class public final Lo/joy;
.super Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;
.source ""


# instance fields
.field private d:Lo/fJS$p;


# direct methods
.method public constructor <init>(Lo/fJS$p;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;-><init>()V

    .line 10
    iput-object p1, p0, Lo/joy;->d:Lo/fJS$p;

    return-void
.end method


# virtual methods
.method public final bodyText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joy;->d:Lo/fJS$p;

    .line 3
    iget-object v0, v0, Lo/fJS$p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final ctaButton()Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/joy;->d:Lo/fJS$p;

    .line 3
    iget-object v0, v0, Lo/fJS$p;->b:Lo/fJS$b;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fJS$b;->b:Lo/fJR;

    .line 11
    new-instance v1, Lo/jor;

    invoke-direct {v1, v0}, Lo/jor;-><init>(Lo/fJR;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/joy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/joy;

    .line 13
    iget-object v1, p0, Lo/joy;->d:Lo/fJS$p;

    .line 15
    iget-object p1, p1, Lo/joy;->d:Lo/fJS$p;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joy;->d:Lo/fJS$p;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final headlineText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joy;->d:Lo/fJS$p;

    .line 3
    iget-object v0, v0, Lo/fJS$p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final moduleFiltersForActions()Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/joy;->d:Lo/fJS$p;

    .line 3
    iget-object v0, v0, Lo/fJS$p;->a:Lo/fJS$i;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lo/jow;

    invoke-direct {v1, v0}, Lo/jow;-><init>(Lo/fJS$i;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final modulesList()Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/joy;->d:Lo/fJS$p;

    .line 3
    iget-object v0, v0, Lo/fJS$p;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lo/jot;

    invoke-direct {v1, v0}, Lo/jot;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphQlNotificationTemplate(template="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/joy;->d:Lo/fJS$p;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
