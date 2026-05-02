.class public final Lo/iWN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bHG;


# static fields
.field public static final $stable:I


# instance fields
.field public final screen:Lo/iWu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/iWu;->h:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    .line 4
    sput v0, Lo/iWN;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lo/iWN;-><init>(Lo/iWu;ILo/kCI;)V

    return-void
.end method

.method public constructor <init>(Lo/iWu;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/iWN;->screen:Lo/iWu;

    return-void
.end method

.method public synthetic constructor <init>(Lo/iWu;ILo/kCI;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lo/iWN;-><init>(Lo/iWu;)V

    return-void
.end method

.method public static synthetic copy$default(Lo/iWN;Lo/iWu;ILjava/lang/Object;)Lo/iWN;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lo/iWN;->screen:Lo/iWu;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lo/iWN;->copy(Lo/iWu;)Lo/iWN;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lo/iWu;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iWN;->screen:Lo/iWu;

    return-object v0
.end method

.method public final copy(Lo/iWu;)Lo/iWN;
    .locals 1

    .line 3
    new-instance v0, Lo/iWN;

    invoke-direct {v0, p1}, Lo/iWN;-><init>(Lo/iWu;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/iWN;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/iWN;

    .line 13
    iget-object v1, p0, Lo/iWN;->screen:Lo/iWu;

    .line 15
    iget-object p1, p1, Lo/iWN;->screen:Lo/iWu;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getScreen()Lo/iWu;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iWN;->screen:Lo/iWu;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iWN;->screen:Lo/iWu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessagingState(screen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iWN;->screen:Lo/iWu;

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
