.class public Lcom/netflix/ninja/misc/NinjaValidationVersion$NonFeature;
.super Ljava/lang/Object;
.source "NinjaValidationVersion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/misc/NinjaValidationVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NonFeature"
.end annotation


# static fields
.field public static final SEND_PROFILE_INFO_FOR_DOLBYVISION:Lcom/netflix/ninja/misc/NinjaValidationVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 61
    new-instance v0, Lcom/netflix/ninja/misc/NinjaValidationVersion;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/ninja/misc/NinjaValidationVersion;-><init>(II)V

    sput-object v0, Lcom/netflix/ninja/misc/NinjaValidationVersion$NonFeature;->SEND_PROFILE_INFO_FOR_DOLBYVISION:Lcom/netflix/ninja/misc/NinjaValidationVersion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
