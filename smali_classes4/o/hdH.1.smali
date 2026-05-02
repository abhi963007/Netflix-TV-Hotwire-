.class public final Lo/hdH;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hdH$b;
    }
.end annotation


# static fields
.field public static final e:Lo/hdH;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hdH;

    const-string v1, "ConfigUtils"

    invoke-direct {v0, v1}, Lo/hdH;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/hdH;->e:Lo/hdH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method
