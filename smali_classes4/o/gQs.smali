.class public final Lo/gQs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gQs$c;
    }
.end annotation


# instance fields
.field public final b:Lcom/netflix/mediaclient/log/impl/ErrorLoggingDataCollectorImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gQs$c;

    const-string v1, "OutOfMemoryReporterImpl"

    invoke-direct {v0, v1}, Lo/gQs$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/log/impl/ErrorLoggingDataCollectorImpl;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/gQs;->b:Lcom/netflix/mediaclient/log/impl/ErrorLoggingDataCollectorImpl;

    return-void
.end method
