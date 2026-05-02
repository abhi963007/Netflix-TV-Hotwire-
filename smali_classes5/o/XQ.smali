.class public final Lo/XQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/adz;


# instance fields
.field public final b:Lo/XJ;


# direct methods
.method public constructor <init>(Lo/XJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/XQ;->b:Lo/XJ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/XQ;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lo/XQ;

    .line 7
    iget-object p1, p1, Lo/XQ;->b:Lo/XJ;

    .line 9
    iget-object v0, p0, Lo/XQ;->b:Lo/XJ;

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/XQ;->b:Lo/XJ;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
