.class public final Lo/bvg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bvg;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/bvg;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/bvg;->a:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/bvg;->e:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/bvg;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/bvg;

    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lo/bvg;

    .line 11
    iget-object p1, p1, Lo/bvg;->b:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lo/bvg;->b:Ljava/lang/String;

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvg;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvg;->b:Ljava/lang/String;

    return-object v0
.end method
