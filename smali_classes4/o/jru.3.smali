.class public final Lo/jru;
.super Lo/bGR;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jru$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bGR<",
        "Lo/jrm;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:I

.field public static final e:Lo/jru$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/jru$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jru$c;-><init>(Lo/kCI;)V

    .line 7
    sput-object v0, Lo/jru;->e:Lo/jru$c;

    const/16 v0, 0x8

    .line 11
    sput v0, Lo/jru;->c:I

    return-void
.end method

.method public constructor <init>(Lo/jrm;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 9
    invoke-direct {p0, p1, v0, v1, v0}, Lo/bGR;-><init>(Lo/bGB;Lo/bGQ;ILo/kCI;)V

    return-void
.end method
