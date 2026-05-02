.class public Lo/jHZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/advisory/Advisory;


# instance fields
.field private e:Lo/fOL;


# direct methods
.method public constructor <init>(Lo/fOL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jHZ;->e:Lo/fOL;

    return-void
.end method


# virtual methods
.method public final getDelay()F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jHZ;->e:Lo/fOL;

    .line 3
    iget-object v0, v0, Lo/fOL;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getDuration()F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jHZ;->e:Lo/fOL;

    .line 3
    iget-object v0, v0, Lo/fOL;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jHZ;->e:Lo/fOL;

    .line 3
    iget-object v0, v0, Lo/fOL;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getSecondaryMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getType()Lcom/netflix/model/leafs/advisory/Advisory$Type;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jHZ;->e:Lo/fOL;

    .line 3
    iget-object v0, v0, Lo/fOL;->e:Ljava/lang/String;

    .line 5
    sget-object v1, Lo/gkU;->c:Lo/bJu;

    .line 7
    sget-object v1, Lo/gkU;->c:Lo/bJu;

    .line 9
    iget-object v1, v1, Lo/bIZ;->c:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    sget-object v0, Lcom/netflix/model/leafs/advisory/Advisory$Type;->CONTENT_ADVISORY:Lcom/netflix/model/leafs/advisory/Advisory$Type;

    return-object v0

    .line 20
    :cond_0
    sget-object v1, Lo/glv;->a:Lo/bJu;

    .line 22
    sget-object v1, Lo/glv;->a:Lo/bJu;

    .line 24
    iget-object v1, v1, Lo/bIZ;->c:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    sget-object v0, Lcom/netflix/model/leafs/advisory/Advisory$Type;->EXPIRY_NOTICE:Lcom/netflix/model/leafs/advisory/Advisory$Type;

    return-object v0

    .line 35
    :cond_1
    sget-object v1, Lo/gzS;->a:Lo/bJu;

    .line 37
    sget-object v1, Lo/gzS;->a:Lo/bJu;

    .line 39
    iget-object v1, v1, Lo/bIZ;->c:Ljava/lang/String;

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    sget-object v0, Lcom/netflix/model/leafs/advisory/Advisory$Type;->PRODUCT_PLACEMENT_ADVISORY:Lcom/netflix/model/leafs/advisory/Advisory$Type;

    return-object v0

    .line 50
    :cond_2
    sget-object v0, Lcom/netflix/model/leafs/advisory/Advisory$Type;->UNKNOWN:Lcom/netflix/model/leafs/advisory/Advisory$Type;

    return-object v0
.end method
