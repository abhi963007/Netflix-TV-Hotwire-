.class public final Lo/gSe;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "UseStarcourtLoggerInsteadOfLogCompanion"
    }
.end annotation


# instance fields
.field public final d:Lo/fnF;

.field public final e:Lo/kkc;


# direct methods
.method public constructor <init>(Lo/kkc;Lo/fnF;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "MslHeaderUtils"

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lo/gSe;->e:Lo/kkc;

    .line 18
    iput-object p2, p0, Lo/gSe;->d:Lo/fnF;

    return-void
.end method
