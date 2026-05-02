.class public final Lo/gOX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/os/strictmode/Violation;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field private a:Lo/kCb;

.field private c:Lo/kCH;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    const-class v0, Landroid/os/strictmode/CustomViolation;

    invoke-static {v0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v0

    .line 9
    new-instance v1, Lo/gOX;

    invoke-direct {v1, v0}, Lo/gOX;-><init>(Lo/kCH;)V

    return-void
.end method

.method private constructor <init>(Lo/kCH;)V
    .locals 2

    .line 4
    new-instance v0, Lo/gNX;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/gNX;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/gOX;->c:Lo/kCH;

    .line 12
    iput-object v0, p0, Lo/gOX;->a:Lo/kCb;

    .line 16
    const-class v0, Landroid/os/strictmode/Violation;

    invoke-static {v0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/gOX;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/gOX;

    .line 11
    iget-object v0, p0, Lo/gOX;->c:Lo/kCH;

    .line 13
    iget-object v1, p1, Lo/gOX;->c:Lo/kCH;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/gOX;->a:Lo/kCb;

    .line 24
    iget-object p1, p1, Lo/gOX;->a:Lo/kCb;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/gOX;->c:Lo/kCH;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 15
    iget-object v1, p0, Lo/gOX;->a:Lo/kCb;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x47044de

    add-int/2addr v0, v2

    const v2, 0xe1781

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KnownViolation(description=NOOP, violationType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/gOX;->c:Lo/kCH;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", manufacturer=null, stackClass=, stackMethod=null, extraConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/gOX;->a:Lo/kCb;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
