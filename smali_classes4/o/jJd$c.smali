.class public final Lo/jJd$c;
.super Lo/jJd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jJd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/jJd$c;->d:Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;

    return-void
.end method
