.class public final Lo/gRx$d;
.super Lo/gRx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gRx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gRx$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gRx<",
        "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
        "Lo/gRx$d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/gRx$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gRx$d;

    const-string v1, "DetailPage"

    invoke-direct {v0, v1}, Lo/gRx$d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/gRx$d;->b:Lo/gRx$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lo/jlB$c;-><init>(Ljava/lang/String;)V

    return-void
.end method
