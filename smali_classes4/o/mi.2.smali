.class public final Lo/mi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/mi;

.field public static final d:Lo/mi;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lo/mi;

    const-string v1, "text/*"

    invoke-direct {v0, v1}, Lo/mi;-><init>(Ljava/lang/String;)V

    .line 9
    sput-object v0, Lo/mi;->d:Lo/mi;

    .line 15
    new-instance v0, Lo/mi;

    const-string v1, "*/*"

    invoke-direct {v0, v1}, Lo/mi;-><init>(Ljava/lang/String;)V

    .line 18
    sput-object v0, Lo/mi;->c:Lo/mi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/mi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo/mi;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_1
    check-cast p1, Lo/mi;

    .line 13
    iget-object p1, p1, Lo/mi;->b:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lo/mi;->b:Ljava/lang/String;

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mi;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaType(representation=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/mi;->b:Ljava/lang/String;

    .line 12
    const-string v2, "\')"

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
