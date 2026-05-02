.class public final Lo/ipX$d;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ipX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final synthetic c:[Lo/kEb;


# instance fields
.field private a:Lo/kzi;

.field public d:Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;

.field public e:Lo/kDq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lo/kCU;

    const-class v1, Lo/ipX$d;

    const-string v2, "imageView"

    const-string v3, "getImageView()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lo/kEb;

    .line 17
    aput-object v0, v1, v4

    .line 19
    sput-object v1, Lo/ipX$d;->c:[Lo/kEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lo/frL;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lo/frL;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/ipX$d;->a:Lo/kzi;

    const v0, 0x7f0b02b4

    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lo/ipX$d;->e:Lo/kDq;

    return-void
.end method
