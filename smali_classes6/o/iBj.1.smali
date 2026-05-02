.class public final Lo/iBj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iBj$e;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final c:Lo/iCT;

.field public final d:Lo/iqj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iBj$e;

    const-string v1, "HomeVisibilityTracking"

    invoke-direct {v0, v1}, Lo/iBj$e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/iqj;Lo/iCT;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/iBj;->d:Lo/iqj;

    .line 12
    iput-object p2, p0, Lo/iBj;->c:Lo/iCT;

    return-void
.end method

.method public static b(Lo/iBj;)Lo/kaS;
    .locals 2

    .line 7
    new-instance v0, Lo/kaS;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lo/kaS;-><init>(ZLo/iBj;)V

    return-object v0
.end method
