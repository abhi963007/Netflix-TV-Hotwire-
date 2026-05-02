.class public final Lo/gPB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gPB$c;
    }
.end annotation

.annotation runtime Lo/kyZ;
.end annotation


# static fields
.field public static final d:Lo/gPB$c;


# instance fields
.field public final c:Lo/kVI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gPB$c;

    const-string v1, "AppRecoveryMessageParser"

    invoke-direct {v0, v1}, Lo/gPB$c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/gPB;->d:Lo/gPB$c;

    return-void
.end method

.method public constructor <init>(Lo/kVI;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/gPB;->c:Lo/kVI;

    return-void
.end method
