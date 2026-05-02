.class public final Lo/iMW$b;
.super Lo/iMW;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iMW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/hKj;

.field public final c:I

.field public final d:Lo/hKm;


# direct methods
.method public constructor <init>(Lo/hKm;Lo/hKj;I)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/iMW$b;->d:Lo/hKm;

    .line 16
    iput-object p2, p0, Lo/iMW$b;->a:Lo/hKj;

    .line 18
    iput p3, p0, Lo/iMW$b;->c:I

    return-void
.end method
