.class public final Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig;
.super Ljava/lang/Object;
.source "NrdpOptionsConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig;",
        "",
        "()V",
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
.field public static final Companion:Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig$Companion;

.field private static mInited:Z

.field private static mOptions:Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;

.field private static memPolicyChangeAffected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig;->Companion:Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig$Companion;

    .line 21
    new-instance v0, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig;->mOptions:Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMInited$cp()Z
    .locals 1

    .line 17
    sget-boolean v0, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig;->mInited:Z

    return v0
.end method

.method public static final synthetic access$getMOptions$cp()Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;
    .locals 1

    .line 17
    sget-object v0, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig;->mOptions:Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;

    return-object v0
.end method

.method public static final synthetic access$getMemPolicyChangeAffected$cp()Z
    .locals 1

    .line 17
    sget-boolean v0, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig;->memPolicyChangeAffected:Z

    return v0
.end method

.method public static final synthetic access$setMInited$cp(Z)V
    .locals 0

    .line 17
    sput-boolean p0, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig;->mInited:Z

    return-void
.end method

.method public static final synthetic access$setMOptions$cp(Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig;->mOptions:Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;

    return-void
.end method

.method public static final synthetic access$setMemPolicyChangeAffected$cp(Z)V
    .locals 0

    .line 17
    sput-boolean p0, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig;->memPolicyChangeAffected:Z

    return-void
.end method
