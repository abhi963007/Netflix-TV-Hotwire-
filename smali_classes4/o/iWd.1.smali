.class public abstract Lo/iWd;
.super Lo/iWu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iWd$b;,
        Lo/iWd$e;,
        Lo/iWd$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Lo/dpB;

.field public final d:Z

.field public final e:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lo/kzm;

    const-string v1, "5001"

    const-string v2, "basic_with_ads"

    invoke-direct {v0, v1, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v1, Lo/kzm;

    const-string v2, "5200"

    const-string v3, "standard_with_ads"

    invoke-direct {v1, v2, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Lo/kzm;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 24
    invoke-static {v2}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 28
    sput-object v0, Lo/iWd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/dpB;Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iWd;->c:Lo/dpB;

    .line 6
    iput-object p2, p0, Lo/iWd;->e:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;

    .line 8
    iput-boolean p3, p0, Lo/iWd;->d:Z

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "UpSellTray"

    return-object v0
.end method
