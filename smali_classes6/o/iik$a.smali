.class public final Lo/iik$a;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:[Lo/kEb;


# instance fields
.field public final a:Lo/kzi;

.field private c:Lo/kDq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lo/kCU;

    const-class v1, Lo/iik$a;

    const-string v2, "button"

    const-string v3, "getButton()Lcom/netflix/mediaclient/android/widget/NetflixToggleButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lo/kEb;

    .line 16
    aput-object v0, v1, v4

    .line 18
    sput-object v1, Lo/iik$a;->b:[Lo/kEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b061a

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/iik$a;->c:Lo/kDq;

    .line 18
    new-instance v0, Lo/frL;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lo/frL;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lo/iik$a;->a:Lo/kzi;

    return-void
.end method


# virtual methods
.method public final b()Lo/fmd;
    .locals 2

    .line 1
    sget-object v0, Lo/iik$a;->b:[Lo/kEb;

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/iik$a;->c:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/fmd;

    return-object v0
.end method
