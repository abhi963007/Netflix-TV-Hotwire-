.class public final Lo/aXZ$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aXZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public e:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;->ej_()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/aXZ$d;->e:Landroid/media/metrics/LogSessionId;

    return-void
.end method


# virtual methods
.method public final eh_(Landroid/media/metrics/LogSessionId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aXZ$d;->e:Landroid/media/metrics/LogSessionId;

    .line 3
    invoke-static {}, Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;->ej_()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 10
    iput-object p1, p0, Lo/aXZ$d;->e:Landroid/media/metrics/LogSessionId;

    return-void
.end method
