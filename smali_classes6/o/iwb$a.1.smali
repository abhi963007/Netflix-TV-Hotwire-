.class public final Lo/iwb$a;
.super Lo/iwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final d:Lcom/netflix/mediaclient/ui/games/api/GameDetail$ScrollToRow;


# direct methods
.method public constructor <init>(ILcom/netflix/mediaclient/ui/games/api/GameDetail$ScrollToRow;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lo/iwb$a;->a:I

    .line 12
    iput-object p2, p0, Lo/iwb$a;->d:Lcom/netflix/mediaclient/ui/games/api/GameDetail$ScrollToRow;

    return-void
.end method
