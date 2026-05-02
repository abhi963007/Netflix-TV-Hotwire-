.class public final Lo/hrG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hrG$e;,
        Lo/hrG$a;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/hrG$a;

.field public static final b:[Lo/kzi;


# instance fields
.field public final a:Lcom/netflix/mediaclient/service/player/manifest/UxIndication;

.field public final e:Lcom/netflix/mediaclient/service/player/manifest/UxPlayerControl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    new-instance v0, Lo/hrG$a;

    invoke-direct {v0}, Lo/hrG$a;-><init>()V

    .line 6
    sput-object v0, Lo/hrG;->Companion:Lo/hrG$a;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 13
    new-instance v1, Lo/hrE;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/hrE;-><init>(I)V

    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v1

    .line 24
    new-instance v3, Lo/hrE;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lo/hrE;-><init>(I)V

    .line 27
    invoke-static {v0, v3}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    const/4 v3, 0x2

    .line 37
    new-array v3, v3, [Lo/kzi;

    aput-object v1, v3, v2

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 39
    sput-object v3, Lo/hrG;->b:[Lo/kzi;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/netflix/mediaclient/service/player/manifest/UxIndication;Lcom/netflix/mediaclient/service/player/manifest/UxPlayerControl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    iput-object v1, p0, Lo/hrG;->a:Lcom/netflix/mediaclient/service/player/manifest/UxIndication;

    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lo/hrG;->a:Lcom/netflix/mediaclient/service/player/manifest/UxIndication;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 18
    iput-object v1, p0, Lo/hrG;->e:Lcom/netflix/mediaclient/service/player/manifest/UxPlayerControl;

    return-void

    .line 21
    :cond_1
    iput-object p3, p0, Lo/hrG;->e:Lcom/netflix/mediaclient/service/player/manifest/UxPlayerControl;

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
    instance-of v1, p1, Lo/hrG;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hrG;

    .line 13
    iget-object v1, p0, Lo/hrG;->a:Lcom/netflix/mediaclient/service/player/manifest/UxIndication;

    .line 15
    iget-object v3, p1, Lo/hrG;->a:Lcom/netflix/mediaclient/service/player/manifest/UxIndication;

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo/hrG;->e:Lcom/netflix/mediaclient/service/player/manifest/UxPlayerControl;

    .line 22
    iget-object p1, p1, Lo/hrG;->e:Lcom/netflix/mediaclient/service/player/manifest/UxPlayerControl;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 2
    iget-object v0, p0, Lo/hrG;->a:Lcom/netflix/mediaclient/service/player/manifest/UxIndication;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 14
    :goto_0
    iget-object v2, p0, Lo/hrG;->e:Lcom/netflix/mediaclient/service/player/manifest/UxPlayerControl;

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UxDisplay(uxIndication="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hrG;->a:Lcom/netflix/mediaclient/service/player/manifest/UxIndication;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", uxPlayerControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/hrG;->e:Lcom/netflix/mediaclient/service/player/manifest/UxPlayerControl;

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
