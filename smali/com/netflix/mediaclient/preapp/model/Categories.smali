.class public final Lcom/netflix/mediaclient/preapp/model/Categories;
.super Ljava/lang/Object;
.source "Categories.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/preapp/model/Categories$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0017\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u00c6\u0003J5\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/netflix/mediaclient/preapp/model/Categories;",
        "",
        "expirationTS",
        "",
        "minRefreshInterval",
        "groups",
        "",
        "",
        "Lcom/netflix/mediaclient/preapp/model/TileGroup;",
        "(JJLjava/util/Map;)V",
        "getExpirationTS",
        "()J",
        "setExpirationTS",
        "(J)V",
        "getGroups",
        "()Ljava/util/Map;",
        "getMinRefreshInterval",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/preapp/model/Categories$Companion;


# instance fields
.field private expirationTS:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiration"
    .end annotation
.end field

.field private final groups:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/preapp/model/TileGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final minRefreshInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minRefreshInterval"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/preapp/model/Categories$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/preapp/model/Categories$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/mediaclient/preapp/model/Categories;->Companion:Lcom/netflix/mediaclient/preapp/model/Categories$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/preapp/model/Categories;-><init>(JJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/preapp/model/TileGroup;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/netflix/mediaclient/preapp/model/Categories;->expirationTS:J

    iput-wide p3, p0, Lcom/netflix/mediaclient/preapp/model/Categories;->minRefreshInterval:J

    iput-object p5, p0, Lcom/netflix/mediaclient/preapp/model/Categories;->groups:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p3

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 28
    move-object p5, p1

    check-cast p5, Ljava/util/Map;

    :cond_2
    move-object p6, p5

    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v0

    invoke-direct/range {p1 .. p6}, Lcom/netflix/mediaclient/preapp/model/Categories;-><init>(JJLjava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/preapp/model/Categories;JJLjava/util/Map;ILjava/lang/Object;)Lcom/netflix/mediaclient/preapp/model/Categories;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/netflix/mediaclient/preapp/model/Categories;->expirationTS:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/netflix/mediaclient/preapp/model/Categories;->minRefreshInterval:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/netflix/mediaclient/preapp/model/Categories;->groups:Ljava/util/Map;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/netflix/mediaclient/preapp/model/Categories;->copy(JJLjava/util/Map;)Lcom/netflix/mediaclient/preapp/model/Categories;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/netflix/mediaclient/preapp/model/Categories;->expirationTS:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/netflix/mediaclient/preapp/model/Categories;->minRefreshInterval:J

    return-wide v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/preapp/model/TileGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netflix/mediaclient/preapp/model/Categories;->groups:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(JJLjava/util/Map;)Lcom/netflix/mediaclient/preapp/model/Categories;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/preapp/model/TileGroup;",
            ">;)",
            "Lcom/netflix/mediaclient/preapp/model/Categories;"
        }
    .end annotation

    new-instance v6, Lcom/netflix/mediaclient/preapp/model/Categories;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/preapp/model/Categories;-><init>(JJLjava/util/Map;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/netflix/mediaclient/preapp/model/Categories;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/netflix/mediaclient/preapp/model/Categories;

    iget-wide v0, p0, Lcom/netflix/mediaclient/preapp/model/Categories;->expirationTS:J

    iget-wide v2, p1, Lcom/netflix/mediaclient/preapp/model/Categories;->expirationTS:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/netflix/mediaclient/preapp/model/Categories;->minRefreshInterval:J

    iget-wide v2, p1, Lcom/netflix/mediaclient/preapp/model/Categories;->minRefreshInterval:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/preapp/model/Categories;->groups:Ljava/util/Map;

    iget-object p1, p1, Lcom/netflix/mediaclient/preapp/model/Categories;->groups:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getExpirationTS()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/netflix/mediaclient/preapp/model/Categories;->expirationTS:J

    return-wide v0
.end method

.method public final getGroups()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/preapp/model/TileGroup;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/preapp/model/Categories;->groups:Ljava/util/Map;

    return-object v0
.end method

.method public final getMinRefreshInterval()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/netflix/mediaclient/preapp/model/Categories;->minRefreshInterval:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/netflix/mediaclient/preapp/model/Categories;->expirationTS:J

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/preapp/model/Categories$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/netflix/mediaclient/preapp/model/Categories;->minRefreshInterval:J

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/preapp/model/Categories$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/preapp/model/Categories;->groups:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setExpirationTS(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/netflix/mediaclient/preapp/model/Categories;->expirationTS:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Categories(expirationTS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netflix/mediaclient/preapp/model/Categories;->expirationTS:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minRefreshInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netflix/mediaclient/preapp/model/Categories;->minRefreshInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", groups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/preapp/model/Categories;->groups:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
