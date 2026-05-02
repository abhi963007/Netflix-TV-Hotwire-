.class public final Lo/hoi$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic d:Lo/hoi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/hoi$b;

    invoke-direct {v0}, Lo/hoi$b;-><init>()V

    .line 6
    sput-object v0, Lo/hoi$b;->d:Lo/hoi$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/kTa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/kTa<",
            "Lo/hoi;",
            ">;"
        }
    .end annotation

    .line 5
    const-class v0, Lo/hoi;

    invoke-static {v0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v0

    .line 11
    const-class v1, Lo/hoh;

    invoke-static {v1}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v1

    .line 17
    const-class v2, Lo/hol;

    invoke-static {v2}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v2

    const/4 v3, 0x2

    .line 22
    new-array v4, v3, [Lo/kDN;

    const/4 v5, 0x0

    .line 25
    aput-object v1, v4, v5

    const/4 v1, 0x1

    .line 28
    aput-object v2, v4, v1

    .line 30
    new-array v2, v3, [Lo/kTa;

    .line 32
    sget-object v3, Lo/hoh$d;->b:Lo/hoh$d;

    .line 34
    aput-object v3, v2, v5

    .line 36
    sget-object v3, Lo/hol$b;->c:Lo/hol$b;

    .line 38
    aput-object v3, v2, v1

    .line 40
    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    .line 44
    new-instance v3, Lo/kTf;

    const-string v5, "com.netflix.mediaclient.service.player.api.BaseSubtitleData"

    invoke-direct {v3, v5, v0, v4, v2}, Lo/kTf;-><init>(Ljava/lang/String;Lo/kCH;[Lo/kDN;[Lo/kTa;)V

    .line 47
    invoke-static {v1}, Lo/kzZ;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 51
    iput-object v0, v3, Lo/kTf;->b:Ljava/util/List;

    return-object v3
.end method
