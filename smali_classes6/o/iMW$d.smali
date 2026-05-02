.class public final Lo/iMW$d;
.super Lo/iMW;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iMW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:Lo/hKy;

.field public final e:Lo/hKm;


# direct methods
.method public constructor <init>(Lo/hKm;Lo/hKy;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/iMW$d;->e:Lo/hKm;

    .line 17
    iput-object p2, p0, Lo/iMW$d;->d:Lo/hKy;

    return-void
.end method
