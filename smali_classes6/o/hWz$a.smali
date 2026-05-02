.class public final Lo/hWz$a;
.super Lo/hWz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hWz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field public final c:Ljava/lang/String;

.field public final d:Lo/kCd;


# direct methods
.method public constructor <init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/kCd;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lo/hWz$a;->c:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lo/hWz$a;->d:Lo/kCd;

    .line 20
    iput-object p1, p0, Lo/hWz$a;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    return-void
.end method
