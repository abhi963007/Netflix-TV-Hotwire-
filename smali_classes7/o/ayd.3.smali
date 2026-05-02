.class public final Lo/ayd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/axZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/ayc;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    iput v0, p1, Lo/ayc;->a:I

    .line 4
    iput v0, p1, Lo/ayc;->e:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lo/ayd;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 3
    const-class v0, Lo/ayd;

    invoke-static {v0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "FinishComposingTextCommand()"

    return-object v0
.end method
