.class public final synthetic Lcom/netflix/ninja/misc/MemoryInfoMetrics$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netflix/mediaclient/util/LaunchFunction;


# instance fields
.field public final synthetic f$0:Lcom/netflix/ninja/misc/MemoryInfoMetrics;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/ninja/misc/MemoryInfoMetrics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/ninja/misc/MemoryInfoMetrics$$ExternalSyntheticLambda0;->f$0:Lcom/netflix/ninja/misc/MemoryInfoMetrics;

    return-void
.end method


# virtual methods
.method public final launch()V
    .locals 1

    iget-object v0, p0, Lcom/netflix/ninja/misc/MemoryInfoMetrics$$ExternalSyntheticLambda0;->f$0:Lcom/netflix/ninja/misc/MemoryInfoMetrics;

    invoke-virtual {v0}, Lcom/netflix/ninja/misc/MemoryInfoMetrics;->lambda$checkMemory$0$MemoryInfoMetrics()V

    return-void
.end method
