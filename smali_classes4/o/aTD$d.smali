.class public final Lo/aTD$d;
.super Lo/aTD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aTD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lo/aTD$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aTD$d;

    invoke-direct {v0}, Lo/aTD$d;-><init>()V

    .line 6
    sput-object v0, Lo/aTD$d;->a:Lo/aTD$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/aTD;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/aTD$c;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
