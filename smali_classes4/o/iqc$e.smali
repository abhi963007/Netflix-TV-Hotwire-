.class public final Lo/iqc$e;
.super Lo/iqc;
.source ""

# interfaces
.implements Lo/iqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;->RemindMe:Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;

    .line 3
    invoke-direct {p0, v0}, Lo/iqc;-><init>(Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;)V

    .line 6
    iput-boolean p1, p0, Lo/iqc$e;->c:Z

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iqc$e;->c:Z

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
