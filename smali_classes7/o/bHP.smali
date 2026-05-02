.class public final Lo/bHP;
.super Lcom/airbnb/mvrx/DeliveryMode;
.source ""


# static fields
.field public static final b:Lo/bHP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bHP;

    invoke-direct {v0}, Lo/bHP;-><init>()V

    .line 6
    sput-object v0, Lo/bHP;->b:Lo/bHP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "javaClass"

    return-object v0
.end method
