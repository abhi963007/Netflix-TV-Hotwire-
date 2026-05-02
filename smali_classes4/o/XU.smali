.class public final Lo/XU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final d:Lo/XN;

.field private e:Lo/adF;


# direct methods
.method public constructor <init>(Lo/XN;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/XU;->e:Lo/adF;

    .line 7
    iput-object p1, p0, Lo/XU;->d:Lo/XN;

    return-void
.end method


# virtual methods
.method public final a()Lo/adF;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/XU;->d:Lo/XN;

    .line 3
    invoke-virtual {v0}, Lo/XN;->g()Lo/XU;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/XU;->e:Lo/adF;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lo/XU;->e:Lo/adF;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    iput-object v0, p0, Lo/XU;->e:Lo/adF;

    :cond_1
    return-object v0
.end method
