.class public final Lo/jnn$c;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[Lo/kEb;


# instance fields
.field public final b:Lo/kDq;

.field public final c:Lo/kDq;

.field private d:Lo/kDq;

.field public final e:Lo/kDq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 11
    new-instance v0, Lo/kCU;

    const-class v1, Lo/jnn$c;

    const-string v2, "textView"

    const-string v3, "getTextView()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    new-instance v2, Lo/kCU;

    const-string v3, "card"

    const-string v5, "getCard()Lcom/google/android/material/card/MaterialCardView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    new-instance v3, Lo/kCU;

    const-string v5, "card2"

    const-string v6, "getCard2()Lcom/google/android/material/card/MaterialCardView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    new-instance v5, Lo/kCU;

    const-string v6, "card3"

    const-string v7, "getCard3()Lcom/google/android/material/card/MaterialCardView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    .line 42
    new-array v1, v1, [Lo/kEb;

    .line 44
    aput-object v0, v1, v4

    const/4 v0, 0x1

    .line 47
    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 50
    aput-object v3, v1, v0

    const/4 v0, 0x3

    .line 53
    aput-object v5, v1, v0

    .line 55
    sput-object v1, Lo/jnn$c;->a:[Lo/kEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b07d8

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/jnn$c;->b:Lo/kDq;

    const v0, 0x7f0b012b

    .line 17
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/jnn$c;->d:Lo/kDq;

    const v0, 0x7f0b012d

    .line 26
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lo/jnn$c;->c:Lo/kDq;

    const v0, 0x7f0b012e

    .line 35
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lo/jnn$c;->e:Lo/kDq;

    return-void
.end method


# virtual methods
.method public final b()Lo/cKT;
    .locals 2

    .line 1
    sget-object v0, Lo/jnn$c;->a:[Lo/kEb;

    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/jnn$c;->d:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/cKT;

    return-object v0
.end method
