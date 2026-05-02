.class public final Lo/iNo$d$e;
.super Lo/iNo$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iNo$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lo/hKm;

.field public final c:Lo/hKd;


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
    iput-object p1, p0, Lo/iNo$d$e;->b:Lo/hKm;

    .line 17
    iput-object p2, p0, Lo/iNo$d$e;->c:Lo/hKd;

    .line 19
    iput p3, p0, Lo/iNo$d$e;->a:I

    return-void
.end method
