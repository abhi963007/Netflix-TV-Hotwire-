.class public final Lo/imb$d;
.super Lo/imb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/imb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/util/List;

.field public final e:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lo/imb$d;->e:I

    .line 12
    iput-object p2, p0, Lo/imb$d;->b:Ljava/util/List;

    return-void
.end method
