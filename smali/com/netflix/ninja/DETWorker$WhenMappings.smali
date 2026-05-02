.class public final synthetic Lcom/netflix/ninja/DETWorker$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->values()[Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netflix/ninja/DETWorker$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->discovery:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    invoke-virtual {v1}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->search:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    invoke-virtual {v1}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->category:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    invoke-virtual {v1}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->continueWatching:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    invoke-virtual {v1}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->autoComplete:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    invoke-virtual {v1}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->promotion:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    invoke-virtual {v1}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->impression:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    invoke-virtual {v1}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->undefined:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    invoke-virtual {v1}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    return-void
.end method
