.class public final Lo/gRG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gRG$d;
    }
.end annotation


# static fields
.field public static final e:Lo/gRG$d;


# instance fields
.field private a:Lo/kCr;

.field private c:Lo/kCb;

.field public final d:Lo/koA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gRG$d;

    const-string v1, "nf_msl_appboot"

    invoke-direct {v0, v1}, Lo/gRG$d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/gRG;->e:Lo/gRG$d;

    return-void
.end method

.method public constructor <init>(Lo/kCr;Lo/kCb;Lo/gRL;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/gRG;->a:Lo/kCr;

    .line 11
    iput-object p2, p0, Lo/gRG;->c:Lo/kCb;

    .line 13
    sget-object p1, Lcom/netflix/mediaclient/mslagent/impl/appboot/AppbootUtils;->a:Lcom/netflix/mediaclient/mslagent/impl/appboot/AppbootUtils;

    .line 20
    new-instance p1, Lo/koA;

    invoke-direct {p1}, Lo/koA;-><init>()V

    .line 23
    iput-object p1, p0, Lo/gRG;->d:Lo/koA;

    return-void
.end method
