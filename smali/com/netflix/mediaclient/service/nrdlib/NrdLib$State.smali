.class public final enum Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;
.super Ljava/lang/Enum;
.source "NrdLib.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/nrdlib/NrdLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

.field public static final enum failedToLoad:Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

.field public static final enum loaded:Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

.field public static final enum notLoaded:Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 31
    new-instance v0, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    const-string v1, "notLoaded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;->notLoaded:Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    .line 32
    new-instance v1, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    const-string v3, "loaded"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;->loaded:Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    .line 33
    new-instance v3, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    const-string v5, "failedToLoad"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;->failedToLoad:Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 30
    sput-object v5, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;->$VALUES:[Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 30
    const-class v0, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;
    .locals 1

    .line 30
    sget-object v0, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;->$VALUES:[Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    return-object v0
.end method
