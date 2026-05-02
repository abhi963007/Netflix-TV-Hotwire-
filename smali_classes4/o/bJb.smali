.class public final Lo/bJb;
.super Lo/bJa;
.source ""


# instance fields
.field public final b:Lo/bJa;


# direct methods
.method public constructor <init>(Lo/bJa;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/bJb;->b:Lo/bJa;

    return-void
.end method


# virtual methods
.method public final b()Lo/bIZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bJb;->b:Lo/bJa;

    .line 3
    invoke-virtual {v0}, Lo/bJa;->b()Lo/bIZ;

    move-result-object v0

    return-object v0
.end method
