.class public final Lo/iwb$b;
.super Lo/iwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private c:Lo/hJx;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/hJx;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/iwb$b;->c:Lo/hJx;

    .line 12
    iput-object p2, p0, Lo/iwb$b;->d:Ljava/lang/String;

    return-void
.end method
