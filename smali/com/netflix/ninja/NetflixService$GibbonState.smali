.class public final enum Lcom/netflix/ninja/NetflixService$GibbonState;
.super Ljava/lang/Enum;
.source "NetflixService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/NetflixService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "GibbonState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/ninja/NetflixService$GibbonState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/ninja/NetflixService$GibbonState;

.field public static final enum ABSENT:Lcom/netflix/ninja/NetflixService$GibbonState;

.field public static final enum ACTIVE:Lcom/netflix/ninja/NetflixService$GibbonState;

.field public static final enum BACKGROUNDED:Lcom/netflix/ninja/NetflixService$GibbonState;

.field public static final enum SUSPENDED:Lcom/netflix/ninja/NetflixService$GibbonState;


# instance fields
.field private value_:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 361
    new-instance v0, Lcom/netflix/ninja/NetflixService$GibbonState;

    const-string v1, "ABSENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netflix/ninja/NetflixService$GibbonState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/ninja/NetflixService$GibbonState;->ABSENT:Lcom/netflix/ninja/NetflixService$GibbonState;

    new-instance v1, Lcom/netflix/ninja/NetflixService$GibbonState;

    const-string v3, "SUSPENDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netflix/ninja/NetflixService$GibbonState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/ninja/NetflixService$GibbonState;->SUSPENDED:Lcom/netflix/ninja/NetflixService$GibbonState;

    new-instance v3, Lcom/netflix/ninja/NetflixService$GibbonState;

    const-string v5, "ACTIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/netflix/ninja/NetflixService$GibbonState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/ninja/NetflixService$GibbonState;->ACTIVE:Lcom/netflix/ninja/NetflixService$GibbonState;

    new-instance v5, Lcom/netflix/ninja/NetflixService$GibbonState;

    const-string v7, "BACKGROUNDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/netflix/ninja/NetflixService$GibbonState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netflix/ninja/NetflixService$GibbonState;->BACKGROUNDED:Lcom/netflix/ninja/NetflixService$GibbonState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/netflix/ninja/NetflixService$GibbonState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 357
    sput-object v7, Lcom/netflix/ninja/NetflixService$GibbonState;->$VALUES:[Lcom/netflix/ninja/NetflixService$GibbonState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 365
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 366
    iput p3, p0, Lcom/netflix/ninja/NetflixService$GibbonState;->value_:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/ninja/NetflixService$GibbonState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 357
    const-class v0, Lcom/netflix/ninja/NetflixService$GibbonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/ninja/NetflixService$GibbonState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/ninja/NetflixService$GibbonState;
    .locals 1

    .line 357
    sget-object v0, Lcom/netflix/ninja/NetflixService$GibbonState;->$VALUES:[Lcom/netflix/ninja/NetflixService$GibbonState;

    invoke-virtual {v0}, [Lcom/netflix/ninja/NetflixService$GibbonState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/ninja/NetflixService$GibbonState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 370
    iget v0, p0, Lcom/netflix/ninja/NetflixService$GibbonState;->value_:I

    return v0
.end method
