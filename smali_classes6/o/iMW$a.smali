.class public final Lo/iMW$a;
.super Lo/iMW;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iMW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lo/hKd;

.field public final b:Lo/hKm;

.field public final c:I


# direct methods
.method public constructor <init>(Lo/hKm;Lo/hKd;I)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/iMW$a;->b:Lo/hKm;

    .line 17
    iput-object p2, p0, Lo/iMW$a;->a:Lo/hKd;

    .line 19
    iput p3, p0, Lo/iMW$a;->c:I

    return-void
.end method
