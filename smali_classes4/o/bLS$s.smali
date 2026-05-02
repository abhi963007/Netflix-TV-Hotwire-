.class public final Lo/bLS$s;
.super Lo/bLS;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bLS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# static fields
.field public static final d:Lo/bLS$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lo/bLS$s;

    invoke-direct {v0}, Lo/bLS$s;-><init>()V

    .line 8
    sput-object v0, Lo/bLS$s;->d:Lo/bLS$s;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v0, v0, v1, v1}, Lo/bLS;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "SOF"

    return-object v0
.end method
