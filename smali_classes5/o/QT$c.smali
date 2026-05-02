.class final Lo/QT$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/QT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static a:Lo/iM;

.field private static b:Lo/iM;

.field private static c:Lo/iM;

.field private static d:Lo/iM;

.field public static final e:Lo/QT$c;

.field private static f:Lo/iM;

.field private static h:Lo/iM;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/QT$c;

    invoke-direct {v0}, Lo/QT$c;-><init>()V

    .line 6
    sput-object v0, Lo/QT$c;->e:Lo/QT$c;

    const v0, 0x3f666666    # 0.9f

    const/high16 v1, 0x442f0000    # 700.0f

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 15
    invoke-static {v0, v1, v2, v3}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object v1

    .line 19
    sput-object v1, Lo/QT$c;->c:Lo/iM;

    const/high16 v1, 0x44af0000    # 1400.0f

    .line 23
    invoke-static {v0, v1, v2, v3}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object v1

    .line 27
    sput-object v1, Lo/QT$c;->b:Lo/iM;

    const/high16 v1, 0x43960000    # 300.0f

    .line 31
    invoke-static {v0, v1, v2, v3}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object v0

    .line 35
    sput-object v0, Lo/QT$c;->f:Lo/iM;

    const/high16 v0, 0x44c80000    # 1600.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v1, v0, v2, v3}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object v0

    .line 45
    sput-object v0, Lo/QT$c;->d:Lo/iM;

    const v0, 0x456d8000    # 3800.0f

    .line 50
    invoke-static {v1, v0, v2, v3}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object v0

    .line 54
    sput-object v0, Lo/QT$c;->a:Lo/iM;

    const/high16 v0, 0x44480000    # 800.0f

    .line 58
    invoke-static {v1, v0, v2, v3}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object v0

    .line 62
    sput-object v0, Lo/QT$c;->h:Lo/iM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/iM;
    .locals 2

    .line 4
    sget-object v0, Lo/QT$c;->b:Lo/iM;

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lo/iM;
    .locals 2

    .line 4
    sget-object v0, Lo/QT$c;->d:Lo/iM;

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lo/iM;
    .locals 2

    .line 4
    sget-object v0, Lo/QT$c;->h:Lo/iM;

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lo/iM;
    .locals 2

    .line 4
    sget-object v0, Lo/QT$c;->c:Lo/iM;

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lo/iM;
    .locals 2

    .line 4
    sget-object v0, Lo/QT$c;->a:Lo/iM;

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Lo/iM;
    .locals 2

    .line 4
    sget-object v0, Lo/QT$c;->f:Lo/iM;

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
